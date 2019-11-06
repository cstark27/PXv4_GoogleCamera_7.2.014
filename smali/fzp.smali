.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# instance fields
.field public final a:Lnwq;

.field private final b:Ljava/util/Deque;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfzp;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzp;->c:Z

    new-instance v0, Lnwq;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Lfzp;)V

    invoke-direct {v0, v1}, Lnwq;-><init>(Lnwp;)V

    iput-object v0, p0, Lfzp;->a:Lnwq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzp;->a:Lnwq;

    invoke-virtual {v0}, Lnwq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfzp;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfzp;->a:Lnwq;

    iget-object v1, p0, Lfzp;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v0, Lnwq;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqh;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Future set already"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pushing element but no request was started yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pushing after closing stream"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_3
    iget-object v0, p0, Lfzp;->a:Lnwq;

    invoke-virtual {v0}, Lnwq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfzp;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfzp;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfzp;->a:Lnwq;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, v0, Lnwq;->c:Z

    :goto_0
    iget-object v1, v0, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Future set already"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnec;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzp;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfzp;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfzp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfzp;->c:Z

    invoke-virtual {p0}, Lfzp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
