.class public final Leht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Livz;

.field private final b:Lefw;

.field private final c:Lgac;

.field private final d:Lmhd;

.field private final e:Libj;

.field private final f:Lcnd;

.field private final g:Lklc;

.field private final h:Lfyk;

.field private final i:I

.field private final j:Lgrj;

.field private final k:Lcoc;

.field private final l:Lclj;

.field private final m:Lcla;

.field private final n:Lklg;


# direct methods
.method constructor <init>(Lklc;Lklg;Lejz;Lgac;Lfyk;Lgrj;Lcnd;Lclj;Lcla;Lcoc;Libj;Livz;ILmhd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leht;->g:Lklc;

    .line 3
    iput-object p2, p0, Leht;->n:Lklg;

    .line 4
    iput-object p3, p0, Leht;->b:Lefw;

    .line 5
    iput-object p4, p0, Leht;->c:Lgac;

    .line 6
    iput-object p5, p0, Leht;->h:Lfyk;

    .line 7
    iput-object p6, p0, Leht;->j:Lgrj;

    .line 8
    iput-object p7, p0, Leht;->f:Lcnd;

    .line 9
    iput-object p8, p0, Leht;->l:Lclj;

    .line 10
    iput-object p9, p0, Leht;->m:Lcla;

    .line 11
    iput-object p10, p0, Leht;->k:Lcoc;

    .line 12
    iput-object p11, p0, Leht;->e:Libj;

    .line 13
    iput-object p12, p0, Leht;->a:Livz;

    .line 14
    iput p13, p0, Leht;->i:I

    .line 15
    iput-object p14, p0, Leht;->d:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Lclq;Lgor;Lfyx;)Lgor;
    .locals 24

    .prologue
    .line 16
    new-instance v9, Lejy;

    .line 17
    new-instance v2, Lfwn;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfwn;-><init>(III)V

    .line 18
    invoke-direct {v9, v2}, Lejy;-><init>(Lfwn;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Livz;

    .line 20
    iget-object v2, v2, Livz;->c:Lkyb;

    .line 21
	sget v12, Landroid/os/Build$VERSION;->SDK_INT:I	#8.1 fix

    const/16 v15, 0x1c

    if-lt v12, v15, :cond_1
	
    iget-boolean v3, v2, Lkyb;->c:Z

    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, v2, Lkyb;->j:Z

    if-nez v3, :cond_0

    .line 23
    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_0

    .line 24
    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_0

    .line 25
    iget-boolean v3, v2, Lkyb;->h:Z

    if-eqz v3, :cond_2

    .line 26
    :cond_0
    :goto_0
    sget-object v2, Ljii;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgbw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgbw;

    sget-object v6, Ljii;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-direct {v4, v6, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Lgbw;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-direct {v6, v7, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    invoke-static {v2, v3, v4, v6}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v14

    .line 33
    :goto_1
    new-instance v2, Lein;

    new-instance v3, Lehr;

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->g:Lklc;

    move-object/from16 v0, p0

    iget-object v5, v0, Leht;->n:Lklg;

    move-object/from16 v0, p0

    iget-object v7, v0, Leht;->b:Lefw;

    move-object/from16 v0, p0

    iget-object v10, v0, Leht;->c:Lgac;

    sget-wide v12, Lfyx;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Leht;->h:Lfyk;

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->j:Lgrj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->f:Lcnd;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->l:Lclj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->m:Lcla;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->k:Lcoc;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->e:Libj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Leht;->i:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leht;->d:Lmhd;

    move-object/from16 v23, v0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v23}, Lehr;-><init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;Lclq;JLjava/util/Set;Lfyk;Lgrj;Lcnd;Lclj;Lcla;Lcoc;Libj;ILmhd;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lein;-><init>(Lgor;IZ)V

    return-object v2

    .line 34
    :cond_1
    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgbw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    invoke-static {v2, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v14

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
