.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final RECORDING_CONTROLS_SLIDE_IN_ANIM_DELAY_MS:I = 0x64

.field public static final RECORDING_CONTROLS_SLIDE_IN_ANIM_DURATION_MS:I = 0xc8

.field public static final RECORDING_CONTROLS_SLIDE_OUT_ANIM_DURATION_MS:I = 0x96


# instance fields
.field public final backgroundColor:I

.field public cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field public cancelButton:Landroid/widget/ImageButton;

.field public children:Ljava/util/List;

.field public contentSidePadding:I

.field public currentLeftButton:Landroid/view/View;

.field public currentRightButton:Landroid/view/View;

.field public hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field public hideNavBar:Z

.field public final inProgressAnimators:Ljava/util/List;

.field public isReversed:Z

.field public isShown:Z

.field public orientation:Livl;

.field public pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field public retakeButton:Landroid/widget/ImageButton;

.field public reviewPlayButton:Landroid/widget/ImageButton;

.field public shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field public sysUiFlagApplier:Liej;

.field public thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    sget v0, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sget v3, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_button_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v2

    if-le v0, v4, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-gez v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    add-int v1, v3, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private applyOrientation()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "bottomBar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Liph;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    sget-object v3, Livl;->b:Livl;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    sget-object v3, Livl;->d:Livl;

    if-ne v2, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    sget-object v3, Livl;->a:Livl;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    sget-object v3, Livl;->c:Livl;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOrientation(I)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->reorderChildren(Z)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto :goto_0
.end method

.method private fadeView(Landroid/view/View;ZZ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkdb;->a()V

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_0

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v3, v0, v4

    const-string v3, "alpha"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    new-array v0, v0, [F

    aput v3, v0, v1

    aput v2, v0, v4

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    if-nez p2, :cond_2

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private hideNavBar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Liej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liej;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    goto :goto_0
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lixo;->a(Landroid/view/View;)Lixo;

    move-result-object v1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->hfr_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/HfrButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button:I

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-void
.end method

.method private reorderChildren(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isReversed:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    invoke-static {v0}, Lmhf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->inProgressAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_3
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method fadeBackground(ZZ)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-static {}, Lkdb;->a()V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v3, v3, [I

    aput v1, v3, v0

    aput v0, v3, v4

    const-string v0, "alpha"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_delay_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v3, v3, [I

    aput v0, v3, v0

    aput v1, v3, v4

    const-string v0, "alpha"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2
.end method

.method public getBackgroundColorProperty()Liuz;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    return-object v0
.end method

.method getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPhotoVideoSwitchTranslation()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_video_switch_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public getUiOrientation()Livl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->children:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_vertical_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_side_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string v0, "bottomBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "bottomBar:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method setSideButtonsClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSysUiFlagApplier(Liej;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Liej;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    :cond_0
    return-void
.end method

.method public setUiOrientation(Livl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Livl;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :cond_0
    return-void
.end method
