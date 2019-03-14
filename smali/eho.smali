.class final synthetic Leho;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lehn;

.field private final b:Lgos;

.field private final c:Lgnx;


# direct methods
.method constructor <init>(Lehn;Lgos;Lgnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leho;->a:Lehn;

    iput-object p2, p0, Leho;->b:Lgos;

    iput-object p3, p0, Leho;->c:Lgnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Leho;->a:Lehn;

    move-object/from16 v0, p0

    iget-object v4, v0, Leho;->b:Lgos;

    move-object/from16 v0, p0

    iget-object v15, v0, Leho;->c:Lgnx;

    check-cast p1, Lkyr;

    sget-object v2, Ljij;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_0

    sget-object v2, Ljij;->i:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lgos;->close()V

    :cond_0
    iget-object v0, v3, Lehn;->a:Lgop;

    move-object/from16 v16, v0

    sget-object v2, Ljij;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    sget-object v2, Ljij;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lkyr;->c()J

    move-result-wide v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lgop;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    iget-object v2, v0, Lgop;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lgop;->d:Lklg;

    const-string v3, "postview#process"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    sget-object v2, Ljij;->k:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Ljij;->l:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lgop;->d:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgop;->b:Lklb;

    const-string v6, "Received postview"

    invoke-interface {v4, v6}, Lklb;->b(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lgop;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    const/4 v4, 0x2

    aget v7, v2, v4

    move-object/from16 v0, v16

    iget-object v2, v0, Lgop;->d:Lklg;

    const-string v4, "postview#rgb2argb"

    invoke-interface {v2, v4}, Lklg;->a(Ljava/lang/String;)V

    mul-int v2, v5, v6

    new-array v8, v2, [I

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v6, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v10, v5

    move v13, v5

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lgop;->d:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-object v3, v0, Lgop;->a:Lclo;

    invoke-virtual {v3}, Lclo;->a()Lkkl;

    move-result-object v3

    iget v3, v3, Lkkl;->e:I

    if-eqz v3, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lgop;->d:Lklg;

    const-string v7, "postview#rotation"

    invoke-interface {v4, v7}, Lklg;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgop;->d:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    :cond_5
    iget-object v3, v15, Lgnx;->d:Lgny;

    invoke-interface {v3, v2}, Lgny;->a(Landroid/graphics/Bitmap;)V

    iget-object v3, v15, Lgnx;->d:Lgny;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgny;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    mul-int v9, v2, v7

    mul-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    mul-int v10, v2, v5

    add-int/2addr v10, v4

    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v9, v9, 0x2

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v11, v12, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
