.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkx;


# instance fields
.field public final a:Lflj;

.field public final b:Lfjz;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lfkw;

.field private k:Loej;

.field private final l:Landroid/media/MediaFormat;

.field private final m:Lfia;

.field private final n:Lmzo;

.field private final o:Lfjr;

.field private volatile p:Loeh;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfia;Lflj;Lmzo;Lfjr;Lfjz;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflk;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflk;->d:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lflk;->e:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lflk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lflk;->g:Z

    iput-boolean v0, p0, Lflk;->h:Z

    iput-object p1, p0, Lflk;->l:Landroid/media/MediaFormat;

    iput-object p2, p0, Lflk;->m:Lfia;

    iput-object p3, p0, Lflk;->a:Lflj;

    iput-object p4, p0, Lflk;->n:Lmzo;

    iput-object p5, p0, Lflk;->o:Lfjr;

    iput-object p6, p0, Lflk;->b:Lfjz;

    iput-object p7, p0, Lflk;->c:Landroid/os/Handler;

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflk;->h:Z

    iget-object v1, p0, Lflk;->b:Lfjz;

    invoke-virtual {v1, v0}, Lfjz;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lflk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflk;->c:Landroid/os/Handler;

    new-instance v1, Lflb;

    invoke-direct {v1, p0}, Lflb;-><init>(Lflk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Attempted to start video track sampler after shutdown"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Loex;Lfkw;)V
    .locals 1

    iput-object p2, p0, Lflk;->j:Lfkw;

    iget-object p2, p0, Lflk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lflk;->o:Lfjr;

    new-instance v0, Lfkf;

    invoke-direct {v0, p1}, Lfkf;-><init>(Loex;)V

    invoke-interface {p2, v0}, Lfjr;->a(Loez;)Loej;

    move-result-object p1

    iput-object p1, p0, Lflk;->k:Loej;

    iget-object p2, p0, Lflk;->l:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Loej;->a(Landroid/media/MediaFormat;)Loeg;

    move-result-object p1

    iget-object p2, p0, Lflk;->c:Landroid/os/Handler;

    invoke-interface {p1, p2}, Loeg;->a(Landroid/os/Handler;)Loeg;

    move-result-object p1

    new-instance p2, Lfli;

    invoke-direct {p2, p0}, Lfli;-><init>(Lflk;)V

    invoke-interface {p1, p2}, Loeg;->a(Loet;)Loeg;

    move-result-object p1

    invoke-interface {p1}, Loeg;->b()Loeh;

    move-result-object p1

    iput-object p1, p0, Lflk;->p:Loeh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lflk;->h:Z

    iget-object p2, p0, Lflk;->b:Lfjz;

    invoke-virtual {p2, p1}, Lfjz;->b(Z)V

    iget-object p1, p0, Lflk;->k:Loej;

    invoke-interface {p1}, Loej;->a()V

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lflk;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lflk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflk;->p:Loeh;

    iget-object v2, p0, Lflk;->j:Lfkw;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lflk;->h:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lflk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {v1}, Loeh;->c()Loeb;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lflk;->m:Lfia;

    invoke-interface {v0}, Lfia;->a()Lnec;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, p0, Lflk;->j:Lfkw;

    invoke-interface {v5, v3, v4}, Lfkw;->b(J)Lfkv;

    move-result-object v5

    invoke-virtual {v5}, Lfkv;->a()Z

    move-result v6

    const/16 v7, 0x2e

    if-eqz v6, :cond_4

    new-instance v6, Lfle;

    invoke-direct {v6, v3, v4}, Lfle;-><init>(J)V

    invoke-static {}, Lfpr;->a()V

    iget-object v6, p0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loeb;

    const-string v8, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v6, v8}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, Lflk;->n:Lmzo;

    new-instance v9, Lmxy;

    invoke-interface {v6}, Loeb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-direct {v9, v10}, Lmxy;-><init>(Landroid/media/Image;)V

    invoke-interface {v8, v0, v9}, Lmzo;->a(Lnec;Lnec;)V

    invoke-interface {v6, v3, v4}, Loeb;->a(J)V

    iget-object v8, p0, Lflk;->a:Lflj;

    invoke-interface {v8, v1, v2}, Lflj;->a(J)V

    const-string v1, "VideoTrackSampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "actually encoding a frame "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    :try_start_3
    invoke-interface {v6}, Loeb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Loeb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :cond_4
    const-string v1, "VideoTrackSampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dropping starting frame <"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lfkv;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lflk;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lflk;->c:Landroid/os/Handler;

    new-instance v2, Lflf;

    invoke-direct {v2, p0}, Lflf;-><init>(Lflk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lflk;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_3
    invoke-interface {v0}, Lnec;->close()V

    return-void

    :cond_8
    :try_start_6
    iget-boolean v1, p0, Lflk;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeb;

    invoke-interface {v2}, Loeb;->close()V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lflk;->d()V

    invoke-virtual {p0}, Lflk;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :cond_a
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_7
    invoke-interface {v0}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1

    :cond_c
    return-void

    :cond_d
    :goto_6
    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lflk;->k:Loej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loej;->b()Lqpq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lfpr;->a(Ljava/lang/String;Lqpq;)V

    new-instance v1, Lflg;

    invoke-direct {v1, p0}, Lflg;-><init>(Lflk;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lflk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflk;->c:Landroid/os/Handler;

    new-instance v1, Lfld;

    invoke-direct {v1, p0}, Lfld;-><init>(Lflk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Attempted to close video track sampler after shutdown"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
