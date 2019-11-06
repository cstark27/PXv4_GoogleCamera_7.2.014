.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcth;


# instance fields
.field public final a:Lfcx;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Object;

.field private final d:Lctl;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Queue;

.field private final g:Lmbc;

.field private h:Lctg;


# direct methods
.method public constructor <init>(Lctl;Ljava/util/Set;Lmbc;Lfcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcsn;->f:Ljava/util/Queue;

    iput-object p1, p0, Lcsn;->d:Lctl;

    invoke-interface {v0, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lcsn;->e:Ljava/util/Set;

    iput-object p3, p0, Lcsn;->g:Lmbc;

    new-instance p1, Lqqj;

    invoke-direct {p1}, Lqqj;-><init>()V

    const-string p2, "image-broker-%d"

    invoke-virtual {p1, p2}, Lqqj;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lqqj;->a(Lqqj;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcsn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcsn;->a:Lfcx;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lctg;Lghd;)V
    .locals 3

    sget-object v0, Lghc;->d:Lghb;

    invoke-virtual {p2, v0}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p2}, Lndy;->f()J

    move-result-wide v1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v1, v2, p2}, Lctg;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcsn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsn;->h:Lctg;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcsn;->h:Lctg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liej;

    invoke-interface {v1}, Liej;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lctg;)V
    .locals 2

    iget-object v0, p0, Lcsn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsn;->h:Lctg;

    if-nez v1, :cond_1

    iput-object p1, p0, Lcsn;->h:Lctg;

    iget-object p1, p0, Lcsn;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcsn;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Liej;)V
    .locals 2

    iget-object v0, p0, Lcsn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsn;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcsn;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcsn;->c()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcsn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lcsn;->h:Lctg;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcsn;->g:Lmbc;

    invoke-interface {v1}, Lmbc;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    iget-object v1, p0, Lcsn;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liej;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcsn;->d:Lctl;

    invoke-interface {v1}, Lctl;->a()Lghd;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcsn;->f:Ljava/util/Queue;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Lctg;->a(Lghd;)V

    invoke-interface {v6, v4}, Liej;->a(Lghd;)Liei;

    move-result-object v3

    iget-object v1, p0, Lcsn;->g:Lmbc;

    invoke-interface {v1}, Lmbc;->a()V

    invoke-interface {v3}, Liei;->a()Lqpq;

    move-result-object v1

    new-instance v2, Lcsl;

    invoke-direct {v2, v5, v4}, Lcsl;-><init>(Lctg;Lghd;)V

    sget-object v7, Lqou;->a:Lqou;

    invoke-static {v1, v2, v7}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3}, Liei;->b()Lqpq;

    move-result-object v7

    new-instance v8, Lcsm;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcsm;-><init>(Lcsn;Liei;Lghd;Lctg;Liej;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v7, v8, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcsn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcsk;

    invoke-direct {v4, p0}, Lcsk;-><init>(Lcsn;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
