.class public final Lnwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwt;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lnwv;

.field private final d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lnwv;Lnwt;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    iput-object p1, p0, Lnwu;->c:Lnwv;

    iput-object p2, p0, Lnwu;->a:Lnwt;

    iput-object p3, p0, Lnwu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Lpka;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no ready item to fetch; check state with nextReady()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no item to fetch; request with requestNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwu;->c:Lnwv;

    new-instance v1, Lnwo;

    check-cast v0, Lnwn;

    invoke-direct {v1, v0}, Lnwo;-><init>(Lnwn;)V

    iget-object v0, v1, Lnwo;->a:Lnwn;

    iget-object v1, v0, Lnwn;->a:Lnwq;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lnwn;->a:Lnwq;

    iget-boolean v2, v2, Lnwq;->c:Z

    if-eqz v2, :cond_0

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    iget-object v3, v0, Lnwn;->a:Lnwq;

    iget-object v3, v3, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lnwn;->a:Lnwq;

    iget-object v0, v0, Lnwq;->a:Lnwp;

    check-cast v0, Lfzo;

    iget-object v0, v0, Lfzo;->a:Lfzp;

    invoke-virtual {v0}, Lfzp;->a()V

    nop

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lnwu;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lnwr;

    invoke-direct {v1, p0}, Lnwr;-><init>(Lnwu;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
