.class final Ljhk;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;Lmni;)V
    .locals 0

    iput-object p1, p0, Ljhk;->b:Ljhm;

    iput-object p2, p0, Ljhk;->a:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljhk;->b:Ljhm;

    iget-boolean v1, v0, Ljhm;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljhm;->s:Lbiu;

    invoke-virtual {v0, p1}, Lbiu;->a(Lnds;)V

    sget-object v0, Llap;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljhk;->b:Ljhm;

    iget-object v0, v0, Ljhm;->u:Ljjg;

    iget-object v0, v0, Ljjg;->k:Ljfc;

    invoke-interface {v0, p1}, Ljfc;->a([F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ljhk;->a:Lmni;

    invoke-interface {v1}, Lmni;->c()Lnds;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->w:Lcdp;

    invoke-virtual {v1}, Lcdp;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Ljhk;->a:Lmni;

    invoke-interface {v1}, Lmni;->c()Lnds;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndo;

    iget-object v3, v0, Ljhk;->b:Ljhm;

    iget-object v4, v3, Ljhm;->D:Lmyp;

    iget-object v3, v3, Ljhm;->i:Lndb;

    invoke-virtual {v3}, Lndb;->f()Z #isPixel4

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lnds;

    invoke-static {v3, v1}, Lknk;->a(Ljava/lang/String;Lnds;)Lndo;

    move-result-object v1

    iget-object v4, v0, Ljhk;->b:Ljhm;

    iget-object v4, v4, Ljhm;->E:Lknp;

    invoke-virtual {v4, v3}, Lknp;->a(Ljava/lang/String;)Lmyp;

    move-result-object v4

    new-instance v5, Lmci;

    iget-object v6, v0, Ljhk;->b:Ljhm;

    iget-object v6, v6, Ljhm;->q:Lmdm;

    invoke-interface {v6}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-direct {v5, v6}, Lmci;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Ljhk;->b:Ljhm;

    iget-object v6, v6, Ljhm;->E:Lknp;

    invoke-virtual {v6, v3}, Lknp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v6, v5, Lmci;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v7, 0x3fceb852    # 1.615f

    div-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v3}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Ljhk;->b:Ljhm;

    new-instance v6, Lgtm;

    iget-object v7, v3, Ljhm;->f:Lmes;

    invoke-virtual {v7}, Lmes;->b()Lmjt;

    move-result-object v7

    invoke-static {v7}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v7

    invoke-direct {v6, v5, v4, v7}, Lgtm;-><init>(Lmdm;Lmyp;Lmiy;)V

    iput-object v6, v3, Ljhm;->K:Lgtm;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v3, Ljkx;

    invoke-direct {v3, v2}, Ljkx;-><init>(B)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndo;

    if-eqz v1, :cond_e

    iput-object v1, v3, Ljkx;->a:Lndo;

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->b:Lcin;

    sget-object v5, Lcit;->S:Lcio;

    invoke-interface {v1, v5}, Lcin;->e(Lcio;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ljkx;->e:Ljava/lang/Integer;

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->b:Lcin;

    sget-object v5, Lcit;->R:Lcio;

    invoke-interface {v1, v5}, Lcin;->d(Lcio;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Ljkx;->d:Ljava/lang/Boolean;

    invoke-interface {v4}, Lmyp;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v3, Ljkx;->b:Landroid/graphics/Rect;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    if-eqz v1, :cond_c

    iput-object v1, v3, Ljkx;->c:Landroid/util/SizeF;

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->q:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Ljkx;->f:Ljava/lang/Float;

    iget-object v1, v0, Ljhk;->b:Ljhm;

    iget-object v1, v1, Ljhm;->K:Lgtm;

    invoke-virtual {v1}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtl;

    iget-object v1, v1, Lgtl;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_b

    iput-object v1, v3, Ljkx;->g:Landroid/graphics/Rect;

    iget-object v1, v3, Ljkx;->a:Lndo;

    if-nez v1, :cond_2

    const-string v1, " metadata"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v4, v3, Ljkx;->b:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    const-string v4, " sensorInfoActiveArraySize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, v3, Ljkx;->c:Landroid/util/SizeF;

    if-nez v4, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " sensorInfoPhysicalSize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v4, v3, Ljkx;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " supportOis"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v4, v3, Ljkx;->e:Ljava/lang/Integer;

    if-nez v4, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " oisApiVersion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v4, v3, Ljkx;->f:Ljava/lang/Float;

    if-nez v4, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " digitalZoomRatio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v4, v3, Ljkx;->g:Landroid/graphics/Rect;

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " cropRegion"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljkn;

    iget-object v4, v3, Ljkx;->a:Lndo;

    iget-object v5, v3, Ljkx;->b:Landroid/graphics/Rect;

    iget-object v6, v3, Ljkx;->c:Landroid/util/SizeF;

    iget-object v7, v3, Ljkx;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v3, Ljkx;->e:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v3, Ljkx;->f:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v3, Ljkx;->g:Landroid/graphics/Rect;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ljkn;-><init>(Lndo;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    nop

    :goto_3
    iget-object v3, v0, Ljhk;->b:Ljhm;

    iget-object v3, v3, Ljhm;->t:Ljgp;

    iget-object v4, v0, Ljhk;->a:Lmni;

    invoke-interface {v4}, Lmni;->c()Lnds;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnds;

    iget-object v3, v3, Ljgp;->h:Lcin;

    sget-object v4, Lcjm;->a:Lcio;

    invoke-interface {v3}, Lcin;->b()Z

    iget-object v3, v0, Ljhk;->b:Ljhm;

    iget-object v12, v3, Ljhm;->k:Ljga;

    iget-object v13, v0, Ljhk;->a:Lmni;

    iget-object v3, v3, Ljhm;->M:Lmot;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v4, v12, Ljga;->x:Lcin;

    invoke-interface {v4}, Lcin;->b()Z

    invoke-interface {v13, v3}, Lmni;->a(Lmot;)Lnec;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v1, Ljga;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() imageProxy is null"

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lmni;->close()V

    return-void

    :cond_10
    iget-object v4, v12, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v12, Ljga;->w:Ljkp;

    invoke-interface {v5}, Ljkp;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    move v14, v4

    goto :goto_4

    :cond_11
    nop

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v12, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v12, Ljga;->J:Ljmh;

    iget v7, v4, Ljmh;->e:I

    iget-object v4, v12, Ljga;->f:Lqon;

    invoke-virtual {v4}, Lqon;->a()D

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lpiy;->a:Lpiy;

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Ljga;->a(JIDZLpka;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    const/4 v10, 0x0

    goto :goto_5

    :cond_13
    if-eqz v14, :cond_12

    const/4 v4, 0x1

    nop

    const/4 v10, 0x1

    :goto_5
    iget-object v4, v12, Ljga;->w:Ljkp;

    iget-object v5, v12, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljky;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v11

    move-object v7, v13

    move-object v8, v3

    invoke-interface/range {v4 .. v11}, Ljkp;->a(JLmni;Lnec;Ljky;ZLpka;)V

    goto :goto_6

    :cond_14
    invoke-interface {v3}, Lnec;->c()I

    move-result v19

    invoke-interface {v3}, Lnec;->d()I

    move-result v20

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v18

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v3}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v15 .. v20}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v1, v12, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v9, Lpiy;->a:Lpiy;

    sget-object v10, Lpiy;->a:Lpiy;

    move-object v4, v12

    move-object v7, v13

    move-object v8, v3

    invoke-virtual/range {v4 .. v10}, Ljga;->a(JLmni;Lnec;Lpka;Lpka;)V

    :goto_6
    if-nez v14, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v12, Ljga;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v12, Ljga;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_16
    iget-object v1, v12, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_7
    iget-object v1, v12, Ljga;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_17
    return-void
.end method
