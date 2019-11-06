.class public final Lonl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lono;

.field public b:Lonk;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lqqy;

    invoke-direct {v0}, Lqqy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lonl;->c:Z

    invoke-static {v0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lonl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lonl;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonl;->a:Lono;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lonl;->b:Lonk;

    new-instance v2, Lono;

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v4, Lonn;

    invoke-direct {v4, v1}, Lonn;-><init>(B)V

    invoke-direct {v2, v3, v4, v0}, Lono;-><init>(Ljava/lang/ref/ReferenceQueue;Lonm;Lonk;)V

    iput-object v2, p0, Lonl;->a:Lono;

    invoke-virtual {v2}, Lono;->start()V

    const-string v0, "LeakWatcher"

    const-string v2, "Starting leak watcher thread."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lonl;->a:Lono;

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    const-string v1, "LeakWatcherThread"

    const-string v3, "Watching %s"

    invoke-static {v1, v3, v2}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lono;->d:Lonm;

    iget-object v2, v0, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Lonm;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Loni;

    move-result-object p1

    iget-object p2, v0, Lono;->c:Loni;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lono;->c:Loni;

    invoke-virtual {p1, v0}, Loni;->a(Loni;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lonl;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lonl;->c:Z

    iget-object v1, p0, Lonl;->a:Lono;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lono;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lonl;->a:Lono;

    :cond_0
    const-string v1, "LeakWatcher"

    const-string v2, "Stopping leak watcher thread."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
