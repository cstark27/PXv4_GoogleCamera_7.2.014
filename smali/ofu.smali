.class final Lofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lofu;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofu;->d:Z

    iput-object p1, p0, Lofu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lofu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lofu;->d:Z

    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, p0, Lofu;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lofu;->d:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SingleTaskExec"

    const-string v2, "Exception occurred on single-threaded executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lofu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Loft;

    invoke-direct {v1, p0}, Loft;-><init>(Lofu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lofu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofu;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lofu;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lofu;->d:Z

    iget-object p1, p0, Lofu;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lofs;

    invoke-direct {v1, p0}, Lofs;-><init>(Lofu;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
