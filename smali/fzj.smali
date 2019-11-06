.class final Lfzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/os/Handler;

.field private final f:Lmkh;

.field private g:Landroid/view/Surface;

.field private h:Lofg;

.field private i:Lnwu;

.field private j:Z

.field private k:Z

.field private l:Lobe;

.field private m:Lodf;

.field private final n:Ljava/util/Set;

.field private o:J

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final synthetic s:Lfzk;


# direct methods
.method public synthetic constructor <init>(Lfzk;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lfzj;->s:Lfzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfzj;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfzj;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzj;->j:Z

    iput-boolean v0, p0, Lfzj;->k:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfzj;->n:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfzj;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lfzj;->q:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lfzj;->r:[F

    iput-object p2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lfzj;->e:Landroid/os/Handler;

    iget-object p2, p1, Lfzk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "codec "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lfzk;->g:Lmkh;

    invoke-static {p2, p1}, Lmki;->a(Ljava/lang/String;Lmkh;)Lmki;

    move-result-object p1

    iput-object p1, p0, Lfzj;->f:Lmkh;

    const-string p2, "created"

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized a(Lnec;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-object v0, v0, Lfzk;->k:Lobf;

    invoke-static {v0, p1}, Locf;->a(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Locf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lfzj;->l:Lobe;

    new-instance v4, Lfze;

    invoke-direct {v4, v1, v2}, Lfze;-><init>(J)V

    invoke-virtual {v3, v4}, Lobn;->a(Lnwz;)Lnyn;

    iget-object v1, p0, Lfzj;->s:Lfzk;

    iget-object v2, v1, Lfzk;->l:Lkor;

    iget-object v1, v1, Lfzk;->c:Lmyp;

    invoke-interface {v1}, Lmyp;->N()Lmzh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkor;->a(Lmzh;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfzj;->m:Lodf;

    iget-object v2, p0, Lfzj;->l:Lobe;

    iget-object v3, p0, Lfzj;->p:[F

    invoke-virtual {v1, v0, v2, v3}, Lodf;->a(Locf;Lobe;[F)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfzj;->s:Lfzk;

    iget-object v1, v1, Lfzk;->e:Lbgl;

    invoke-virtual {v1}, Lbgl;->a()Lmjp;

    move-result-object v1

    invoke-static {v1}, Lkor;->a(Lmjp;)Z

    move-result v1

    iget-object v2, p0, Lfzj;->m:Lodf;

    iget-object v3, p0, Lfzj;->l:Lobe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfzj;->r:[F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfzj;->q:[F

    :goto_0
    invoke-virtual {v2, v0, v3, v1}, Lodf;->a(Locf;Lobe;[F)V

    :goto_1
    iget-object v1, p0, Lfzj;->s:Lfzk;

    iget-object v1, v1, Lfzk;->k:Lobf;

    invoke-static {v1}, Lobs;->b(Lobf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lobn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lobn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v0, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzj;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfzj;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfzj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzj;->h:Lofg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfzj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v2}, Lnwu;->c()V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iget-object v2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v8, Lmxy;

    invoke-direct {v8, v2}, Lmxy;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lfzj;->s:Lfzk;

    iget-object v9, v2, Lfzk;->l:Lkor;

    iget-object v10, v2, Lfzk;->c:Lmyp;

    invoke-interface {v10}, Lmyp;->N()Lmzh;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkor;->a(Lmzh;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Lnec;->c()I

    move-result v9

    iget v10, v8, Lmxy;->b:I

    if-ne v9, v10, :cond_1

    invoke-interface {v0}, Lnec;->d()I

    move-result v9

    iget v10, v8, Lmxy;->c:I

    if-ne v9, v10, :cond_1

    iget-object v9, v2, Lfzk;->l:Lkor;

    iget-object v2, v2, Lfzk;->e:Lbgl;

    invoke-virtual {v2}, Lbgl;->a()Lmjp;

    move-result-object v2

    invoke-virtual {v9, v0, v8, v2}, Lkor;->a(Lnec;Lnec;Lmjp;)V

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lfzk;->f:Lhyb;

    invoke-interface {v9, v0, v8}, Lhyb;->a(Lnec;Lnec;)Z

    iget-object v9, v2, Lfzk;->l:Lkor;

    iget-object v2, v2, Lfzk;->e:Lbgl;

    invoke-virtual {v2}, Lbgl;->a()Lmjp;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lkor;->a(Lnec;Lmjp;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfzk;->f:Lhyb;

    invoke-interface {v2, v0, v8}, Lhyb;->a(Lnec;Lnec;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lfzj;->f:Lmkh;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame transform done in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnec;->close()V

    iget-object v2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget v5, v0, Lfzk;->j:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lfzj;->j:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lfzj;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfzj;->j:Z

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-object v0, v0, Lfzk;->k:Lobf;

    new-instance v1, Lfzh;

    invoke-direct {v1, p0}, Lfzh;-><init>(Lfzj;)V

    invoke-interface {v0, v1}, Lobf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzj;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfzj;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzj;->l:Lobe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzj;->h:Lofg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v1}, Lnwu;->c()V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-direct {p0, v0}, Lfzj;->a(Lnec;)V

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lfzj;->o:J

    invoke-interface {v0}, Lnec;->close()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfzj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-boolean v0, v0, Lfzk;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lfzj;->o:J

    invoke-virtual {p0, v0, v1}, Lfzj;->a(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfzj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzj;->f:Lmkh;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzj;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-boolean v0, v0, Lfzk;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfzj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfzj;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lfzj;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzj;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p0, Lfzj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfzj;->h:Lofg;

    iget-object v2, p0, Lfzj;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    if-nez v0, :cond_3

    iget-object v4, p0, Lfzj;->f:Lmkh;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Lmkh;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lfzj;->s:Lfzk;

    iget-boolean v4, v4, Lfzk;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfzj;->n:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfzk;->a(Lofg;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lfzj;->n:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lfzk;->a(Lofg;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_5
    :goto_1
    iget-object v4, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfzj;->m:Lodf;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lodf;->close()V

    :goto_2
    iget-object v2, p0, Lfzj;->l:Lobe;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lobn;->close()V

    :goto_3
    iget-object v2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfzj;->s:Lfzk;

    iget-object v2, v2, Lfzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfzj;->f:Lmkh;

    iget-object v3, p0, Lfzj;->s:Lfzk;

    iget-object v3, v3, Lfzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Released codec (success); current active count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lofg;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfzj;->h:Lofg;

    :cond_8
    iget-object v0, p0, Lfzj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzj;->f:Lmkh;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfzj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    iget-object v0, p0, Lfzj;->h:Lofg;

    if-nez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    nop

    nop

    :goto_4
    invoke-static {v1}, Lqdv;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfzj;->f()V

    invoke-direct {p0}, Lfzj;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lfzj;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzj;->l:Lobe;

    new-instance v1, Lfzf;

    invoke-direct {v1, p1, p2}, Lfzf;-><init>(J)V

    invoke-virtual {v0, v1}, Lobn;->a(Lnwz;)Lnyn;

    iget-object v0, p0, Lfzj;->l:Lobe;

    new-instance v1, Loaz;

    invoke-direct {v1}, Loaz;-><init>()V

    invoke-virtual {v0, v1}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object v0

    sget-object v1, Lnxo;->a:Lnxo;

    invoke-interface {v0, v1}, Lnyn;->a(Lnwy;)V

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-object v0, v0, Lfzk;->k:Lobf;

    invoke-static {v0}, Lobs;->b(Lobf;)V

    iget-object v0, p0, Lfzj;->e:Landroid/os/Handler;

    new-instance v1, Lfzg;

    invoke-direct {v1, p0, p1, p2}, Lfzg;-><init>(Lfzj;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfzj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lfzj;->f:Lmkh;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfzj;->h:Lofg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lofg;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfzj;->h:Lofg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfzj;->k:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lfzj;->s:Lfzk;

    iget-object p1, p1, Lfzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lfzj;->f:Lmkh;

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-object v0, v0, Lfzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Loex;Lnwv;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzj;->h:Lofg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v0, Lnwu;

    new-instance v2, Lfzd;

    invoke-direct {v2, p0}, Lfzd;-><init>(Lfzj;)V

    new-instance v3, Lmay;

    iget-object v4, p0, Lfzj;->e:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lmay;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v2, v3}, Lnwu;-><init>(Lnwv;Lnwt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfzj;->i:Lnwu;

    invoke-virtual {v0}, Lnwu;->c()V

    iget-object p2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    new-instance v0, Lfzi;

    invoke-direct {v0, p0, p1}, Lfzi;-><init>(Lfzj;Loex;)V

    iget-object v2, p0, Lfzj;->e:Landroid/os/Handler;

    invoke-virtual {p2, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object p2, p0, Lfzj;->s:Lfzk;

    iget-boolean v0, p2, Lfzk;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lfzk;->d:Landroid/media/MediaFormat;

    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lfzj;->s:Lfzk;

    iget-object p2, p2, Lfzk;->d:Landroid/media/MediaFormat;

    const-string v0, "color-range"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    iget-object v0, p0, Lfzj;->s:Lfzk;

    iget-object v0, v0, Lfzk;->d:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p2, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lfzj;->g:Landroid/view/Surface;

    iget-object p2, p0, Lfzj;->s:Lfzk;

    iget-object p2, p2, Lfzk;->k:Lobf;

    new-instance v0, Lodn;

    iget-object v1, p0, Lfzj;->g:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lodn;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Lfzj;->s:Lfzk;

    iget-object v1, v1, Lfzk;->d:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lfzj;->s:Lfzk;

    iget-object v2, v2, Lfzk;->d:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lnxm;->a(II)Lnxm;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lobe;->a(Lobf;Logl;Lnxm;)Lobe;

    move-result-object p2

    iput-object p2, p0, Lfzj;->l:Lobe;

    iget-object p2, p0, Lfzj;->s:Lfzk;

    iget-object p2, p2, Lfzk;->k:Lobf;

    invoke-static {p2}, Lodf;->a(Lobf;)Lodf;

    move-result-object p2

    iput-object p2, p0, Lfzj;->m:Lodf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfzj;->c:Landroid/media/MediaCodec;

    iget-object p2, p2, Lfzk;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lfzj;->h:Lofg;

    iget-object p1, p0, Lfzj;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
