.class public final Llaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field private static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Llar;->a(I)Z

    move-result v1

    sput-boolean v1, Llaq;->q:Z

    const/4 v1, 0x1

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    sput-object v2, Llaq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2
    nop

    const/4 v1, 0x2

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_3
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_5
    nop

    move-object v2, v3

    :goto_1
    sput-object v2, Llaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :cond_6
    nop

    move-object v2, v3

    :goto_2
    sput-object v2, Llaq;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_7
    nop

    move-object v1, v3

    :goto_3
    sput-object v1, Llaq;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_4

    :cond_8
    nop

    move-object v2, v3

    :goto_4
    sput-object v2, Llaq;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_b
    nop

    move-object v2, v3

    :goto_5
    sput-object v2, Llaq;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_c
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_e
    nop

    move-object v2, v3

    :goto_6
    sput-object v2, Llaq;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_f
    nop

    invoke-static {v1}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_10
    nop

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_11
    nop

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_12
    nop

    move-object v1, v3

    :goto_7
    sput-object v1, Llaq;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    nop

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_14
    nop

    move-object v1, v3

    :goto_8
    sput-object v1, Llaq;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_15
    nop

    move-object v1, v3

    :goto_9
    sput-object v1, Llaq;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_16
    nop

    move-object v0, v3

    :goto_a
    sput-object v0, Llaq;->k:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x8

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_17
    nop

    move-object v0, v3

    :goto_b
    sput-object v0, Llaq;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x5

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_c

    :cond_18
    nop

    move-object v1, v3

    :goto_c
    sput-object v1, Llaq;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_19
    nop

    const/4 v0, 0x6

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_d

    :cond_1a
    nop

    move-object v1, v3

    :goto_d
    sput-object v1, Llaq;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    nop

    const/4 v0, 0x7

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_1c
    nop

    move-object v1, v3

    :goto_e
    sput-object v1, Llaq;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llaq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_1d
    nop

    nop

    :goto_f
    sput-object v3, Llaq;->p:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-boolean v0, Llaq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

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
