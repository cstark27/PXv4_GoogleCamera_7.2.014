.class public final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnes;


# instance fields
.field public volatile a:Lprs;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lobf;

.field private final e:Landroid/media/ImageReader;

.field private final f:Lqpq;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Lobf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkrg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    iput-object v0, p0, Lkrg;->a:Lprs;

    iput-boolean v1, p0, Lkrg;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkrg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkrg;->e:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lkrg;->f:Lqpq;

    iput-object p2, p0, Lkrg;->d:Lobf;

    return-void
.end method

.method private final declared-synchronized b()Lobf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkrg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkrg;->d:Lobf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(II)Lpka;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a()Lqpq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkrg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkrg;->f:Lqpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/media/ImageReader;Lmzh;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lkrg;->h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v3, v1, Lkrg;->i:Landroid/util/Size;

    iget-boolean v4, v1, Lkrg;->b:Z

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v1, Lkrg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    const-string v0, "VfeImgRdr"

    const-string v2, "Too many acquired frames, don\'t acquire next one."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v1, Lkrg;->a:Lprs;

    invoke-virtual {v7}, Lprs;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lprs;->d()Lpwz;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lner;

    invoke-interface {v8, v4, v4}, Lner;->a(Landroid/media/Image;Landroid/media/Image;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lmzh;->a:Lmzh;

    if-ne v0, v7, :cond_2

    const/16 v7, 0xd

    goto :goto_1

    :cond_2
    nop

    const/16 v7, 0xc

    :goto_1
    iget-object v10, v1, Lkrg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v10, v1, Lkrg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkrf;

    if-nez v10, :cond_3

    move/from16 v19, v7

    goto/16 :goto_4

    :cond_3
    iget v12, v10, Lkrf;->b:I

    iget v13, v10, Lkrf;->c:I

    sget-object v14, Lmzh;->a:Lmzh;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v13, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v15, v1, Lkrg;->d:Lobf;

    invoke-static {v15, v13}, Locf;->a(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Locf;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v8, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v8, v12}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lkrg;->b()Lobf;

    move-result-object v9

    iget-object v5, v8, Logi;->a:Lnzt;

    new-instance v11, Lode;

    move/from16 v19, v7

    new-instance v7, Lodd;

    check-cast v5, Loap;

    invoke-direct {v7, v9, v5}, Lodd;-><init>(Lobf;Loap;)V

    invoke-static {v9, v7}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v5

    invoke-direct {v11, v9, v5}, Lode;-><init>(Lobf;Lnyn;)V

    invoke-static {v11}, Lokg;->a(Lnww;)Logl;

    move-result-object v5

    invoke-interface {v5}, Logl;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lode;

    iget-object v7, v7, Lobn;->a:Lobf;

    new-instance v9, Lobe;

    new-instance v11, Lobb;

    invoke-direct {v11, v5}, Lobb;-><init>(Logl;)V

    invoke-static {v7, v11}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v5

    invoke-direct {v9, v7, v5}, Lobe;-><init>(Lobf;Lnyn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lkrg;->b()Lobf;

    move-result-object v5

    invoke-static {v5}, Lodf;->a(Lobf;)Lodf;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v7, 0x10

    :try_start_6
    new-array v7, v7, [F

    const/4 v11, 0x0

    const/16 v18, 0x0

    aput v11, v7, v18

    const/16 v20, 0x1

    const/high16 v21, -0x40800000    # -1.0f

    aput v21, v7, v20

    const/16 v20, 0x2

    aput v11, v7, v20

    const/16 v20, 0x3

    aput v11, v7, v20

    const/16 v20, 0x4

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v7, v20

    const/16 v23, 0x5

    aput v11, v7, v23

    const/16 v23, 0x6

    aput v11, v7, v23

    const/16 v23, 0x7

    aput v11, v7, v23

    const/16 v23, 0x8

    aput v11, v7, v23

    const/16 v23, 0x9

    aput v11, v7, v23

    const/16 v17, 0xa

    aput v22, v7, v17

    const/16 v17, 0xb

    aput v11, v7, v17

    const/16 v16, 0xc

    aput v11, v7, v16

    const/16 v17, 0xd

    aput v22, v7, v17

    const/16 v17, 0xe

    aput v11, v7, v17

    const/16 v11, 0xf

    aput v22, v7, v11

    if-ne v0, v14, :cond_4

    aput v21, v7, v20

    const/16 v0, 0xc

    aput v22, v7, v0

    :cond_4
    invoke-virtual {v5, v15, v9, v7}, Lodf;->a(Locf;Lobe;[F)V

    new-instance v0, Lobd;

    invoke-direct {v0, v9, v8}, Lobd;-><init>(Lobe;Logh;)V

    invoke-virtual {v9, v0}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_5

    :try_start_7
    invoke-virtual {v5}, Lodf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    invoke-virtual {v9}, Lobn;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v15, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    :try_start_9
    invoke-virtual {v15}, Lobn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :goto_3
    :try_start_a
    invoke-virtual {v13}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v0, v10, Lkrf;->a:Lqqh;

    invoke-virtual {v0, v12}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Lkrd;

    invoke-direct {v7, v6}, Lkrd;-><init>(Landroid/hardware/HardwareBuffer;)V

    move-object v3, v6

    move-object v4, v0

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_7

    :try_start_b
    invoke-virtual {v5}, Lodf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v9}, Lobn;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_8

    :try_start_10
    invoke-virtual {v15}, Lobn;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v13}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_9
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkrg;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrg;->h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :cond_0
    iput-object p2, p0, Lkrg;->i:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lkrg;->h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkrg;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrg;->b:Z

    iget-object v0, p0, Lkrg;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lkrg;->h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    iput-object v1, p0, Lkrg;->h:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :cond_0
    iget-object v0, p0, Lkrg;->d:Lobf;

    invoke-interface {v0}, Lobf;->close()V

    iget-object v0, p0, Lkrg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkrf;->a:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z
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
