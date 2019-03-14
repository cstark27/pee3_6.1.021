.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final B:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final C:Z

.field private static final D:Z

.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Ljava/lang/Byte;

.field public static final f:Ljava/lang/Byte;

.field public static final g:Ljava/lang/Byte;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final u:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final x:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final y:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final z:Landroid/hardware/camera2/CameraCharacteristics$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Ljih;->a(I)Z

    move-result v0

    sput-boolean v0, Ljij;->C:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljih;->a(I)Z

    move-result v0

    sput-boolean v0, Ljij;->D:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    sput-object v0, Ljij;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljij;->e()Z

    :cond_0
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Ljij;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    sput-object v0, Ljij;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    sput-object v0, Ljij;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v2, Ljij;->e:Ljava/lang/Byte;

    sput-object v3, Ljij;->f:Ljava/lang/Byte;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Ljij;->g:Ljava/lang/Byte;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_3
    sput-object v0, Ljij;->b:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_4
    sput-object v0, Ljij;->r:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_5
    sput-object v0, Ljij;->w:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_6
    sput-object v0, Ljij;->u:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_7
    sput-object v0, Ljij;->v:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_26

    invoke-static {}, Ljij;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v0, Ljij;->s:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_24

    invoke-static {}, Ljij;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v0, Ljij;->t:Landroid/hardware/camera2/CaptureResult$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_22

    invoke-static {}, Ljij;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a
    sput-object v0, Ljij;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Ljij;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_b
    sput-object v0, Ljij;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Ljij;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_c
    sput-object v0, Ljij;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ljij;->m:Ljava/lang/Integer;

    invoke-static {}, Ljij;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_d
    sput-object v0, Ljij;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Ljij;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_e
    sput-object v0, Ljij;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Ljij;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_f
    sput-object v0, Ljij;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_19

    invoke-static {}, Ljij;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_10
    sput-object v0, Ljij;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Ljij;->h()Z

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljij;->a()Z

    :cond_1
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljij;->a()Z

    :cond_2
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljij;->a()Z

    :cond_3
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_16

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_11
    sput-object v0, Ljij;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_13

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_12
    sput-object v0, Ljij;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_13
    sput-object v0, Ljij;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_14
    sput-object v0, Ljij;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_15
    sput-object v0, Ljij;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v2, Ljij;->q:Ljava/lang/Integer;

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljij;->i()Z

    :cond_5
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljij;->i()Z

    :cond_7
    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    :goto_16
    sput-object v1, Ljij;->x:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_9
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_a
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljij;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_b
    move-object v0, v1

    goto :goto_15

    :cond_c
    move-object v0, v1

    goto :goto_15

    :cond_d
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_14

    :cond_e
    move-object v0, v1

    goto :goto_14

    :cond_f
    move-object v0, v1

    goto :goto_14

    :cond_10
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_13

    :cond_11
    move-object v0, v1

    goto/16 :goto_13

    :cond_12
    move-object v0, v1

    goto/16 :goto_13

    :cond_13
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_15

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_12

    :cond_14
    move-object v0, v1

    goto/16 :goto_12

    :cond_15
    move-object v0, v1

    goto/16 :goto_12

    :cond_16
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljij;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/16 :goto_11

    :cond_17
    move-object v0, v1

    goto/16 :goto_11

    :cond_18
    move-object v0, v1

    goto/16 :goto_11

    :cond_19
    sget-boolean v0, Ljij;->D:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Ljij;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_10

    :cond_1a
    move-object v0, v1

    goto/16 :goto_10

    :cond_1b
    move-object v0, v1

    goto/16 :goto_10

    :cond_1c
    move-object v0, v1

    goto/16 :goto_f

    :cond_1d
    move-object v0, v1

    goto/16 :goto_e

    :cond_1e
    move-object v0, v1

    goto/16 :goto_d

    :cond_1f
    move-object v0, v1

    goto/16 :goto_c

    :cond_20
    move-object v0, v1

    goto/16 :goto_b

    :cond_21
    move-object v0, v1

    goto/16 :goto_a

    :cond_22
    move-object v0, v1

    goto/16 :goto_a

    :cond_23
    move-object v0, v1

    goto/16 :goto_9

    :cond_24
    move-object v0, v1

    goto/16 :goto_9

    :cond_25
    move-object v0, v1

    goto/16 :goto_8

    :cond_26
    move-object v0, v1

    goto/16 :goto_8

    :cond_27
    move-object v0, v1

    goto/16 :goto_7

    :cond_28
    move-object v0, v1

    goto/16 :goto_6

    :cond_29
    move-object v0, v1

    goto/16 :goto_5

    :cond_2a
    move-object v0, v1

    goto/16 :goto_4

    :cond_2b
    move-object v0, v1

    goto/16 :goto_3

    :cond_2c
    move-object v0, v1

    goto/16 :goto_2

    :cond_2d
    move-object v0, v1

    goto/16 :goto_1

    :cond_2e
    move-object v0, v1

    goto/16 :goto_1

    :cond_2f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 2

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

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

.method private static b()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Ljij;->C:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-boolean v1, Ljij;->D:Z

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

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

.method private static d()Z
    .locals 2

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

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

.method private static e()Z
    .locals 1

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_0

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

.method private static f()Z
    .locals 2

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

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

.method private static g()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Ljij;->C:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-boolean v1, Ljij;->D:Z

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static h()Z
    .locals 2

    sget-boolean v0, Ljij;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

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

.method private static i()Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Ljij;->C:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-boolean v1, Ljij;->D:Z

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method
