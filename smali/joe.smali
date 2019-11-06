.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljok;


# instance fields
.field private a:Z

.field private final b:J

.field private volatile c:J

.field private final d:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpiy;->a:Lpiy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljoe;-><init>(Lpka;B)V

    return-void
.end method

.method public constructor <init>(Lpka;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljoe;-><init>(Lpka;B)V

    return-void
.end method

.method private constructor <init>(Lpka;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->d:Lpka;

    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide p1

    iput-wide p1, p0, Ljoe;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljoe;->c:J

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;)Ljpd;
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Ljoe;->a:Z

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Ljoe;->d:Lpka;

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v8

    const/16 v25, 0x4

    const/16 v26, 0x3

    if-eqz v8, :cond_0

    iget-object v7, v1, Ljoe;->d:Lpka;

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljoz;

    invoke-interface/range {p1 .. p1}, Lnec;->f()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ljoz;->a(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v26

    aput v9, v8, v25

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v7, v1, Ljoe;->b:J

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v0

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lneb;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v3

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v15

    move v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move v6, v14

    move/from16 v14, v17

    move v4, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v27, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_1
    aget v2, v28, v2

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v4, v28, v4

    int-to-float v5, v6

    const/4 v6, 0x2

    aget v6, v28, v6

    aget v7, v28, v26

    aget v8, v28, v25

    invoke-static {}, Ljpd;->f()Ljpc;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v3

    div-float v12, v4, v5

    add-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Ljpc;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v8}, Ljpc;->a(F)V

    invoke-static {v0}, Ljoe;->a(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ljpc;->a(I)V

    invoke-interface/range {p1 .. p1}, Lnec;->f()J

    move-result-wide v2

    iget-wide v4, v1, Ljoe;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Ljpc;->a(J)V

    invoke-virtual {v9}, Ljpc;->a()Ljpd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_2

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2

    :cond_3
    invoke-static {}, Ljpd;->g()Ljpd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnec;Landroid/graphics/PointF;)Ljpd;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Ljoe;->a:Z

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lnec;->f()J

    move-result-wide v2

    iput-wide v2, v1, Ljoe;->c:J

    iget-object v2, v1, Ljoe;->d:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ljoe;->d:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoz;

    new-instance v5, Lmjt;

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lmjt;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lnec;->f()J

    move-result-wide v6

    invoke-interface {v2, v5, v6, v7}, Ljoz;->a(Lmjt;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RoiTrackerImpl"

    const-string v5, "Cannot start motion estimator for tracking"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Ljoe;->d:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoz;

    invoke-interface {v2}, Ljoz;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneb;

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [F

    int-to-float v15, v13

    iget v12, v0, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v15

    const/high16 v14, -0x3f600000    # -5.0f

    add-float/2addr v12, v14

    aput v12, v11, v6

    int-to-float v12, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v12

    add-float/2addr v0, v14

    aput v0, v11, v4

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v11, v9

    aput v0, v11, v3

    invoke-interface/range {p1 .. p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v16, v10

    :try_start_1
    iget-wide v9, v1, Ljoe;->b:J

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v19

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v20

    invoke-interface {v7}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v7}, Lneb;->getPixelStride()I

    move-result v22

    invoke-interface {v7}, Lneb;->getRowStride()I

    move-result v23

    invoke-interface {v8}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v8}, Lneb;->getPixelStride()I

    move-result v25

    invoke-interface {v8}, Lneb;->getRowStride()I

    move-result v26

    const/4 v5, 0x1

    move v7, v12

    move v12, v5

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v8, v15

    move v15, v5

    move-object/from16 v30, v11

    move/from16 v5, v16

    move-wide v10, v9

    move v9, v13

    move v13, v2

    move/from16 v16, v9

    move/from16 v17, v5

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    invoke-static/range {v10 .. v28}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v29, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_2
    aget v5, v30, v6

    aget v4, v30, v4

    const/4 v0, 0x2

    aget v0, v30, v0

    aget v3, v30, v3

    invoke-static {}, Ljpd;->f()Ljpc;

    move-result-object v6

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v5, v8

    div-float v11, v4, v7

    add-float/2addr v5, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v5, v0

    div-float/2addr v5, v8

    add-float/2addr v4, v3

    add-float/2addr v4, v0

    div-float/2addr v4, v7

    invoke-direct {v9, v10, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Ljpc;->a(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Ljpc;->a(F)V

    invoke-static {v2}, Ljoe;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljpc;->a(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljpc;->a(J)V

    invoke-virtual {v6}, Ljpc;->a()Ljpd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v29, :cond_4

    :try_start_3
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2

    :cond_5
    const-string v0, "RoiTrackerImpl"

    const-string v2, "Cannot start tracking: tracker is closed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljpd;->g()Ljpd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljoe;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljoe;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Ljoe;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoe;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    invoke-interface {v0}, Ljoz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljoe;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljoe;->a()V

    iget-object v0, p0, Ljoe;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoe;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    invoke-interface {v0}, Ljoz;->close()V

    :cond_0
    iget-wide v0, p0, Ljoe;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
