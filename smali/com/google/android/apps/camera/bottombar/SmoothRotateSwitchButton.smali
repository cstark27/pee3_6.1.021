.class public Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public currentRotation:I

.field public isLandscape:Z

.field public isPhotoButton:Z

.field public smoothRotator:Livg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    return-void
.end method

.method private getLastTranslation()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method private resetSwitchButton()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getLastTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liph;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->resetSwitchButton()V

    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Livg;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Livg;

    invoke-virtual {v0}, Livg;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liph;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->resetSwitchButton()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->smoothRotator:Livg;

    invoke-virtual {v0}, Livg;->b()V

    return-void
.end method

.method public setIsPhotoButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isPhotoButton:Z

    return-void
.end method

.method public setTranslation(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->isLandscape:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->currentRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/SmoothRotateSwitchButton;->setTranslationX(F)V

    goto :goto_0
.end method
