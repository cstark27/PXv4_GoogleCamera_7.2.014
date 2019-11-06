.class public final Llap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final u:Z

.field private static final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Llar;->a(I)Z

    move-result v0

    sput-boolean v0, Llap;->u:Z

    const/4 v0, 0x4

    invoke-static {v0}, Llar;->a(I)Z

    move-result v0

    sput-boolean v0, Llap;->v:Z

    const/4 v0, 0x2

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    sget-boolean v0, Llap;->v:Z

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    sput-object v0, Llap;->a:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2
    nop

    const/4 v0, 0x6

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_3
    nop

    move-object v2, v1

    :goto_1
    sput-object v2, Llap;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_4
    nop

    move-object v2, v1

    :goto_2
    sput-object v2, Llap;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_5
    nop

    move-object v2, v1

    :goto_3
    sput-object v2, Llap;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_6
    nop

    move-object v2, v1

    :goto_4
    sput-object v2, Llap;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_7
    nop

    move-object v0, v1

    :goto_5
    sput-object v0, Llap;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0xd

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_8
    nop

    const/4 v0, 0x7

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_9
    nop

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a
    const/16 v0, 0x8

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_b
    nop

    move-object v0, v1

    :goto_6
    sput-object v0, Llap;->g:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_c
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_7
    sput-object v2, Llap;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_e
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_f

    move-object v2, v1

    goto :goto_8

    :cond_f
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_8
    sput-object v2, Llap;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_10
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_11

    move-object v2, v1

    goto :goto_9

    :cond_11
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_9
    sput-object v2, Llap;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_12
    sget-boolean v0, Llap;->v:Z

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_a

    :cond_13
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_a
    sput-object v0, Llap;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xc

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_14
    sget-boolean v2, Llap;->v:Z

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_15
    :goto_b
    nop

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_16
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_c

    :cond_17
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_c
    sput-object v2, Llap;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_18
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_19

    move-object v2, v1

    goto :goto_d

    :cond_19
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_d
    sput-object v2, Llap;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_1a
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_1b

    move-object v2, v1

    goto :goto_e

    :cond_1b
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_e
    sput-object v2, Llap;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_1c
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_1d

    move-object v2, v1

    goto :goto_f

    :cond_1d
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_f
    sput-object v2, Llap;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_1e
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_1f

    move-object v2, v1

    goto :goto_10

    :cond_1f
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_10
    sput-object v2, Llap;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_20
    sget-boolean v0, Llap;->v:Z

    if-nez v0, :cond_21

    move-object v0, v1

    goto :goto_11

    :cond_21
    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_11
    sput-object v0, Llap;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xb

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_22
    nop

    move-object v2, v1

    :goto_12
    sput-object v2, Llap;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_23
    nop

    const/16 v0, 0x10

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_13

    :cond_24
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_25

    move-object v2, v1

    goto :goto_13

    :cond_25
    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_13
    sput-object v2, Llap;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_26
    sget-boolean v2, Llap;->v:Z

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_14
    sput-object v1, Llap;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_15

    :cond_28
    sget-boolean v1, Llap;->v:Z

    if-eqz v1, :cond_29

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_29
    :goto_15
    nop

    invoke-static {v0}, Llap;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_2a
    sget-boolean v0, Llap;->v:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2b
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llap;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method
