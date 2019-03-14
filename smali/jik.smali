.class public final Ljik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Ljih;->a(I)Z

    move-result v0

    sput-boolean v0, Ljik;->q:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    sput-object v0, Ljik;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Ljik;->a(I)Z

    invoke-static {v3}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_1
    sput-object v0, Ljik;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_2
    sput-object v0, Ljik;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_3
    sput-object v0, Ljik;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_4
    sput-object v0, Ljik;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_5
    sput-object v0, Ljik;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Ljik;->a(I)Z

    invoke-static {v5}, Ljik;->a(I)Z

    invoke-static {v5}, Ljik;->a(I)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljik;->a(I)Z

    invoke-static {v4}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_6
    sput-object v0, Ljik;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    sput-object v0, Ljik;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v0, Ljik;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v0, Ljik;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a
    sput-object v0, Ljik;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_b
    sput-object v0, Ljik;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_c
    sput-object v0, Ljik;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_d
    sput-object v0, Ljik;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_e
    sput-object v0, Ljik;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_0
    sput-object v1, Ljik;->i:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    invoke-static {v0}, Ljik;->a(I)Z

    const/16 v0, 0xb

    invoke-static {v0}, Ljik;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_e

    :cond_3
    move-object v0, v1

    goto :goto_d

    :cond_4
    move-object v0, v1

    goto :goto_c

    :cond_5
    move-object v0, v1

    goto :goto_b

    :cond_6
    move-object v0, v1

    goto :goto_a

    :cond_7
    move-object v0, v1

    goto :goto_9

    :cond_8
    move-object v0, v1

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    sget-boolean v0, Ljik;->q:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
