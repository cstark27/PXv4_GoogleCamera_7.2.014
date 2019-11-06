.class final Lagh;
.super Lajq;
.source "PG"


# instance fields
.field public a:Lahv;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Laga;

.field public f:Lajw;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Laiq;

.field public l:Laht;

.field public m:Lagi;

.field public n:Lahu;

.field public o:I

.field public final p:Lagg;

.field public final synthetic q:Lagj;

.field private s:I

.field private t:Lajs;

.field private u:Lajs;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Lagj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lagh;->q:Lagj;

    invoke-direct {p0, p2}, Lajq;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lagh;->s:I

    iput p1, p0, Lagh;->o:I

    new-instance p1, Lagd;

    invoke-direct {p1, p0}, Lagd;-><init>(Lagh;)V

    iput-object p1, p0, Lagh;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Lage;

    invoke-direct {p1, p0}, Lage;-><init>(Lagh;)V

    iput-object p1, p0, Lagh;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Lagf;

    invoke-direct {p1, p0}, Lagf;-><init>(Lagh;)V

    iput-object p1, p0, Lagh;->p:Lagg;

    return-void
.end method

.method private final a(Lagl;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lagh;->f:Lajw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagl;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagl;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, Lagl;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lagl;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v0, Lagl;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lagl;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Lagl;->l:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->b:Lajw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lagl;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lagl;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->p:Laiy;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_5

    sget-object v16, Lajb;->a:Lajb;

    sget-object v16, Laja;->a:Laja;

    sget-object v16, Laiz;->a:Laiz;

    invoke-virtual {v3}, Laiy;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v10, :cond_1

    if-eq v3, v4, :cond_0

    sget-object v3, Lagl;->a:Lajt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lagl;->p:Laiy;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    nop

    nop

    move-object v3, v11

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    nop

    move-object v4, v13

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    move-object v3, v9

    move-object v4, v15

    goto :goto_1

    :cond_3
    nop

    nop

    move-object v4, v7

    move-object v3, v15

    goto :goto_1

    :cond_4
    nop

    nop

    nop

    move-object v3, v13

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lagl;->b:Lajw;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v10, v3}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->b:Lajw;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6, v4}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->q:Laiz;

    const/4 v4, 0x6

    if-eqz v3, :cond_c

    sget-object v6, Lajb;->a:Lajb;

    sget-object v6, Laja;->a:Laja;

    sget-object v6, Laiy;->a:Laiy;

    invoke-virtual {v3}, Laiz;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_6

    sget-object v3, Lagl;->a:Lajt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lagl;->q:Laiz;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    move-object v3, v13

    goto :goto_3

    :cond_7
    nop

    move-object v3, v7

    goto :goto_3

    :cond_8
    nop

    move-object v3, v5

    goto :goto_3

    :cond_9
    nop

    move-object v3, v9

    goto :goto_3

    :cond_a
    nop

    move-object v3, v11

    goto :goto_3

    :cond_b
    nop

    move-object v3, v15

    goto :goto_3

    :cond_c
    nop

    nop

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lagl;->b:Lajw;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v8, v3}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->r:Laja;

    const/4 v6, 0x7

    const/16 v8, 0x10

    const/16 v10, 0x8

    if-eqz v3, :cond_d

    sget-object v12, Lajb;->a:Lajb;

    sget-object v12, Laiz;->a:Laiz;

    sget-object v12, Laiy;->a:Laiy;

    invoke-virtual {v3}, Laja;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lagl;->a:Lajt;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lagl;->r:Laja;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_2
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    nop

    move-object v3, v9

    goto :goto_5

    :pswitch_7
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_8
    nop

    move-object v3, v5

    goto :goto_5

    :pswitch_9
    nop

    move-object v3, v11

    goto :goto_5

    :pswitch_a
    sget v3, Lajr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_b
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_c
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_d
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_e
    nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_f
    nop

    move-object v3, v13

    goto :goto_5

    :pswitch_10
    nop

    move-object v3, v7

    goto :goto_5

    :cond_d
    nop

    nop

    :goto_4
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v0, Lagl;->b:Lajw;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v14, v3}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->s:Lajb;

    if-eqz v3, :cond_e

    sget-object v12, Laja;->a:Laja;

    sget-object v12, Laiz;->a:Laiz;

    sget-object v12, Laiy;->a:Laiy;

    invoke-virtual {v3}, Lajb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lagl;->a:Lajt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lagl;->s:Lajb;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    nop

    move-object v5, v11

    goto :goto_7

    :pswitch_12
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_13
    nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_14
    nop

    move-object v5, v13

    goto :goto_7

    :pswitch_15
    nop

    move-object v5, v9

    goto :goto_7

    :pswitch_16
    nop

    goto :goto_7

    :pswitch_17
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :pswitch_18
    nop

    move-object v5, v15

    goto :goto_7

    :cond_e
    nop

    nop

    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v3, v0, Lagl;->b:Lajw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v5}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagl;->t:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->b:Lajw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Lagl;->t:Z

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    nop

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v3, v4, v7}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagl;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lagl;->v:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->y:Lup;

    iget-object v3, v0, Lagl;->b:Lajw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v0, Lagl;->x:Lajs;

    if-eqz v3, :cond_10

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Lagl;->x:Lajs;

    invoke-virtual {v5}, Lajs;->a()I

    move-result v5

    iget-object v6, v0, Lagl;->x:Lajs;

    invoke-virtual {v6}, Lajs;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lagl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v0, Lagl;->b:Lajw;

    if-eq v3, v2, :cond_11

    iget-object v4, v2, Lajw;->a:Ljava/util/Map;

    iget-object v3, v3, Lajw;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v3, v2, Lajw;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lajw;->b:J

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lajl;->c()Lajs;

    move-result-object v2

    iput-object v2, v1, Lagh;->t:Lajs;

    invoke-virtual/range {p1 .. p1}, Lajl;->d()Lajs;

    move-result-object v0

    iput-object v0, v1, Lagh;->u:Lajs;

    iget-object v0, v1, Lagh;->q:Lagj;

    sget-object v2, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->c:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-ge v0, v8, :cond_13

    iget-object v0, v1, Lagh;->q:Lagj;

    iget-object v0, v0, Lagj;->c:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-ge v0, v10, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lagh;->a(I)V

    :cond_12
    return-void

    :cond_13
    :try_start_0
    iget-object v0, v1, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Lagh;->f:Lajw;

    iget-object v3, v1, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Lagh;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Lagh;->p:Lagg;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lagj;->a:Lajt;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lagh;->q:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->c:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Lagj;->a:Lajt;

    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagh;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    sget-object p1, Lagj;->a:Lajt;

    invoke-static {p1}, Laju;->b(Lajt;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lagh;->b()V

    :cond_2
    iput-object p1, p0, Lagh;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lagh;->t:Lajs;

    invoke-virtual {v0}, Lajs;->a()I

    move-result v0

    iget-object v1, p0, Lagh;->t:Lajs;

    invoke-virtual {v1}, Lajs;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lagh;->w:Landroid/view/Surface;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lagh;->w:Landroid/view/Surface;

    iget-object p1, p0, Lagh;->j:Landroid/media/ImageReader;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :goto_1
    iget-object p1, p0, Lagh;->u:Lajs;

    invoke-virtual {p1}, Lajs;->a()I

    move-result p1

    iget-object v0, p0, Lagh;->u:Lajs;

    invoke-virtual {v0}, Lajs;->b()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lagh;->j:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v3, p0, Lagh;->w:Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lagh;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lagj;->a:Lajt;

    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lagj;->a:Lajt;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lagh;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lajl;
    .locals 5

    :try_start_0
    new-instance v0, Lagl;

    iget-object v1, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lagh;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lagh;->t:Lajs;

    iget-object v4, p0, Lagh;->u:Lajs;

    invoke-direct {v0, v1, v2, v3, v4}, Lagl;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Lajs;Lajs;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lagj;->a:Lajt;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Laju;->a(Lajt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lagh;->q:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->c:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lagh;->q:Lagj;

    iget-object v0, v0, Lagj;->c:Lajn;

    invoke-virtual {v0, p1}, Lajn;->a(I)V

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lagh;->o:I

    iget-object p1, p0, Lagh;->p:Lagg;

    check-cast p1, Lagf;

    const/4 v0, -0x1

    iput v0, p1, Lagf;->a:I

    nop

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lagf;->b:J

    nop

    iput-wide v0, p1, Lagf;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Lajq;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lagj;->a:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage - action = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lfnl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Laju;->c(Lajt;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_15

    if-eq v0, v1, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_e

    const/16 v6, 0x131

    if-eq v0, v6, :cond_d

    const/16 v6, 0x259

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eq v0, v6, :cond_8

    const/16 v5, 0x1f6

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lahu;

    iput-object v2, p0, Lagh;->n:Lahu;

    goto/16 :goto_2

    :pswitch_1
    iget v5, p0, Lagh;->s:I

    add-int/2addr v5, v4

    iput v5, p0, Lagh;->s:I

    iget-object v5, p0, Lagh;->q:Lagj;

    iget-object v5, v5, Lagj;->c:Lajn;

    invoke-virtual {v5}, Lajn;->a()I

    move-result v5

    if-ge v5, v8, :cond_0

    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Ignoring attempt to release focus lock without preview"

    invoke-static {v2, v5}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    nop

    invoke-virtual {p0, v8}, Lagh;->a(I)V

    new-instance v5, Lajw;

    iget-object v6, p0, Lagh;->f:Lajw;

    invoke-direct {v5, v6}, Lajw;-><init>(Lajw;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagh;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v4, v9}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v5, Lagj;->a:Lajt;

    const-string v6, "Unable to cancel autofocus"

    invoke-static {v5, v6, v2}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lagh;->a(I)V

    goto/16 :goto_2

    :pswitch_2
    iget v5, p0, Lagh;->s:I

    if-gtz v5, :cond_2

    iget-object v5, p0, Lagh;->q:Lagj;

    iget-object v5, v5, Lagj;->c:Lajn;

    invoke-virtual {v5}, Lajn;->a()I

    move-result v5

    if-lt v5, v8, :cond_1

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Laht;

    new-instance v6, Lagb;

    invoke-direct {v6, p0, v5}, Lagb;-><init>(Lagh;Laht;)V

    invoke-virtual {p0, v7}, Lagh;->a(I)V

    new-instance v5, Lajw;

    iget-object v7, p0, Lagh;->f:Lajw;

    invoke-direct {v5, v7}, Lajw;-><init>(Lajw;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v9, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v4, [Landroid/view/Surface;

    iget-object v11, p0, Lagh;->w:Landroid/view/Surface;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v4, v10}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v5, Lagj;->a:Lajt;

    const-string v6, "Unable to lock autofocus"

    invoke-static {v5, v6, v2}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lagh;->a(I)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Ignoring attempt to autofocus without preview"

    invoke-static {v2, v5}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lagj;->a:Lajt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage - Ignored AUTO_FOCUS because there was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lagh;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending CANCEL_AUTO_FOCUS messages"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Laju;->c(Lajt;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Lagh;->q:Lagj;

    iget-object v2, v2, Lagj;->c:Lajn;

    invoke-virtual {v2}, Lajn;->a()I

    move-result v2

    if-lt v2, v8, :cond_3

    iget-object v2, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v5}, Lagh;->a(I)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Refusing to stop preview at inappropriate time"

    invoke-static {v2, v5}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, p0, Lagh;->q:Lagj;

    iget-object v6, v6, Lagj;->c:Lajn;

    invoke-virtual {v6}, Lajn;->a()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Laiq;

    iput-object v6, p0, Lagh;->k:Laiq;

    invoke-virtual {p0, v8}, Lagh;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lagh;->f:Lajw;

    iget-object v8, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagh;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v4, v9}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v7, p0, Lagh;->p:Lagg;

    invoke-virtual {v6, v2, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    sget-object v6, Lagj;->a:Lajt;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v2}, Laju;->b(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lagh;->a(I)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Refusing to start preview at inappropriate time"

    invoke-static {v2, v5}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Lagh;->a(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lagh;->f:Lajw;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lagh;->f:Lajw;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v7, p1, Landroid/os/Message;->arg2:I

    if-lez v7, :cond_7

    iget-object v2, p0, Lagh;->e:Laga;

    iget-object v2, v2, Laga;->a:Lajd;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v7}, Lajd;->b(I)I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    iget-object v6, p0, Lagh;->q:Lagj;

    iget-object v6, v6, Lagj;->c:Lajn;

    invoke-virtual {v6}, Lajn;->a()I

    move-result v6

    if-lt v6, v8, :cond_c

    iget-object v6, p0, Lagh;->q:Lagj;

    iget-object v6, v6, Lagj;->c:Lajn;

    invoke-virtual {v6}, Lajn;->a()I

    move-result v6

    if-eq v6, v7, :cond_9

    sget-object v6, Lagj;->a:Lajt;

    const-string v7, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v6, v7}, Laju;->b(Lajt;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lagi;

    iget-boolean v7, p0, Lagh;->h:Z

    if-nez v7, :cond_b

    iget v7, p0, Lagh;->o:I

    if-ne v7, v1, :cond_a

    iget-object v7, p0, Lagh;->f:Lajw;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lajw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lagh;->f:Lajw;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lajw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Lagj;->a:Lajt;

    invoke-static {v5}, Laju;->b(Lajt;)V

    new-instance v5, Lagc;

    invoke-direct {v5, p0, v6}, Lagc;-><init>(Lagh;Lagi;)V

    new-instance v6, Lajw;

    iget-object v7, p0, Lagh;->f:Lajw;

    invoke-direct {v6, v7}, Lajw;-><init>(Lajw;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lajw;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagh;->w:Landroid/view/Surface;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v4, v9}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v7, v2, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v2

    :try_start_8
    sget-object v5, Lagj;->a:Lajt;

    const-string v6, "Unable to run autoexposure and perform capture"

    invoke-static {v5, v6, v2}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    :goto_0
    sget-object v5, Lagj;->a:Lajt;

    invoke-static {v5}, Laju;->b(Lajt;)V

    iget-object v5, p0, Lagh;->j:Landroid/media/ImageReader;

    invoke-virtual {v5, v6, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lagh;->f:Lajw;

    iget-object v8, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v4, [Landroid/view/Surface;

    iget-object v10, p0, Lagh;->j:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v1, v9}, Lajw;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v2

    :try_start_a
    sget-object v5, Lagj;->a:Lajt;

    const-string v6, "Unable to initiate immediate capture"

    invoke-static {v5, v6, v2}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Photos may only be taken when a preview is active"

    invoke-static {v2, v5}, Laju;->a(Lajt;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget v2, p0, Lagh;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagh;->s:I

    goto/16 :goto_2

    :cond_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lagl;

    invoke-direct {p0, v2}, Lagh;->a(Lagl;)V

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, Lagh;->q:Lagj;

    iget-object v5, v5, Lagj;->c:Lajn;

    invoke-virtual {v5}, Lajn;->a()I

    move-result v5

    if-eq v5, v4, :cond_14

    iget-object v5, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    invoke-direct {p0}, Lagh;->b()V

    iput-object v3, p0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_1
    iget-object v5, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_11
    nop

    iput-object v3, p0, Lagh;->e:Laga;

    iput-object v3, p0, Lagh;->f:Lajw;

    iput-object v3, p0, Lagh;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lagh;->w:Landroid/view/Surface;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lagh;->w:Landroid/view/Surface;

    :cond_12
    nop

    iput-object v3, p0, Lagh;->v:Landroid/graphics/SurfaceTexture;

    iget-object v5, p0, Lagh;->j:Landroid/media/ImageReader;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v3, p0, Lagh;->j:Landroid/media/ImageReader;

    :cond_13
    nop

    iput-object v3, p0, Lagh;->t:Lajs;

    iput-object v3, p0, Lagh;->u:Lajs;

    iput v2, p0, Lagh;->b:I

    iput-object v3, p0, Lagh;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lagh;->a(I)V

    goto :goto_2

    :cond_14
    sget-object v2, Lagj;->a:Lajt;

    const-string v5, "Ignoring release at inappropriate time"

    invoke-static {v2, v5}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lahv;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p0, Lagh;->q:Lagj;

    iget-object v7, v7, Lagj;->c:Lajn;

    invoke-virtual {v7}, Lajn;->a()I

    move-result v7

    if-le v7, v4, :cond_16

    invoke-virtual {p0, v6}, Lajq;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lahv;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_16
    iput-object v5, p0, Lagh;->a:Lahv;

    iput v6, p0, Lagh;->b:I

    iget-object v5, p0, Lagh;->q:Lagj;

    iget-object v5, v5, Lagj;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lagh;->c:Ljava/lang/String;

    sget-object v5, Lagj;->a:Lajt;

    const-string v7, "Opening camera index %d (id %s) with camera2 API"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    iget-object v2, p0, Lagh;->c:Ljava/lang/String;

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Laju;->b(Lajt;)V

    iget-object v2, p0, Lagh;->c:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v5, p0, Lagh;->q:Lagj;

    iget-object v5, v5, Lagj;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lagh;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v5, v2, v6, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_17
    iget-object v2, p0, Lagh;->a:Lahv;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v5}, Lahv;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    :goto_2
    invoke-static {p1}, Laiu;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    if-eq v0, v1, :cond_1a

    :try_start_b
    iget-object v1, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    :cond_1a
    :goto_3
    iget-object v1, p0, Lagh;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1c

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lagh;->a:Lahv;

    if-eqz v0, :cond_18

    iget v1, p0, Lagh;->b:I

    invoke-virtual {p0, v1}, Lajq;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahv;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_1b
    sget-object v0, Lagj;->a:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    :goto_4
    instance-of v1, v2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lagh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lajq;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lagh;->q:Lagj;

    iget-object v4, v3, Lagj;->g:Lajk;

    check-cast v2, Ljava/lang/RuntimeException;

    iget-object v3, v3, Lagj;->c:Lajn;

    invoke-virtual {v3}, Lajn;->a()I

    move-result v3

    invoke-virtual {v4, v2, v1, v0, v3}, Lajk;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :goto_5
    invoke-static {p1}, Laiu;->a(Landroid/os/Message;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
