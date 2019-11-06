.class final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzd;

.field private final b:Lqqh;

.field private final c:Lcxq;


# direct methods
.method public constructor <init>(Lhzd;Lcxq;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->a:Lhzd;

    iput-object p2, p0, Lcxr;->c:Lcxq;

    iput-object p3, p0, Lcxr;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxr;->a:Lhzd;

    iget-object v0, v0, Lhzd;->c:Lqpq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcxr;->a:Lhzd;

    iget-object v0, v0, Lhzd;->c:Lqpq;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v4

    if-nez v3, :cond_0

    move-object/from16 v18, v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v18, v2

    new-instance v2, Landroid/graphics/RectF;

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    sub-int/2addr v11, v12

    int-to-float v9, v11

    int-to-float v10, v13

    div-float/2addr v9, v10

    sub-int/2addr v14, v15

    int-to-float v10, v14

    int-to-float v3, v3

    div-float/2addr v10, v3

    sub-int/2addr v7, v5

    int-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-direct {v2, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Lprn;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lprn;->a()Lprs;

    move-result-object v0

    new-instance v4, Lcym;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcym;-><init>(JLprs;F)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxr;->c:Lcxq;

    invoke-virtual {v0}, Lcxq;->a()Lcyr;

    move-result-object v0

    invoke-virtual {v4}, Lcyn;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcyr;->b(J)Lqqh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    iput-object v4, v0, Lcyr;->a:Lcyn;

    iget-object v0, v1, Lcxr;->a:Lhzd;

    iget-object v0, v0, Lhzd;->i:Lilv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcxr;->c:Lcxq;

    iget-object v0, v0, Lcxq;->a:Lmci;

    iget-object v2, v1, Lcxr;->a:Lhzd;

    iget-object v2, v2, Lhzd;->i:Lilv;

    invoke-virtual {v0, v2}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxr;->c:Lcxq;

    invoke-virtual {v0}, Lcxq;->a()Lcyr;

    move-result-object v0

    iget-object v2, v1, Lcxr;->a:Lhzd;

    iget-object v2, v2, Lhzd;->a:Lnec;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcyr;->a(J)Lcyn;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcyn;->b()Lprs;

    move-result-object v4

    invoke-virtual {v4}, Lprs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v4, v0, Lcyr;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v0, Lcyr;->e:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lnec;->c()I

    move-result v9

    invoke-interface {v2}, Lnec;->d()I

    move-result v10

    invoke-virtual {v3}, Lcyn;->b()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3}, Lcyn;->c()F

    move-result v12

    iget-object v2, v0, Lcyr;->b:Lmct;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Lilv;

    iget v13, v2, Lilv;->d:I

    iget-boolean v14, v0, Lcyr;->c:Z

    move-object v7, v8

    invoke-static/range {v5 .. v14}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;II[Ljava/lang/Object;FIZ)Z

    monitor-exit v4

    goto :goto_3

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    nop

    const-string v0, "liveFbFullEffect"

    const-string v2, "Invalid hardware buffer or invalid face"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    iget-object v0, v1, Lcxr;->b:Lqqh;

    iget-object v2, v1, Lcxr;->a:Lhzd;

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
