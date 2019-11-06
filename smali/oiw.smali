.class final Loiw;
.super Logt;
.source "PG"


# instance fields
.field public final d:Z

.field private e:Loit;


# direct methods
.method public constructor <init>(Lrhe;Landroid/app/Application;Lpky;Lpky;IZ)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Loii;->a:Loii;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-boolean p6, p0, Loiw;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loiw;->e:Loit;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loit;->f:Lohn;

    iget-object v2, v0, Loit;->g:Lohj;

    invoke-virtual {v1, v2}, Lohn;->b(Lohm;)V

    iget-object v1, v0, Loit;->f:Lohn;

    iget-object v0, v0, Loit;->h:Lohk;

    invoke-virtual {v1, v0}, Lohn;->b(Lohm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loiw;->e:Loit;
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

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Logt;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loiw;->e:Loit;

    if-nez v0, :cond_0

    new-instance v0, Loiu;

    invoke-direct {v0, p0}, Loiu;-><init>(Loiw;)V

    new-instance v1, Loit;

    iget-object v2, p0, Logt;->a:Landroid/app/Application;

    iget-object v3, p0, Logt;->b:Lpky;

    invoke-direct {v1, v0, v2, v3}, Loit;-><init>(Lois;Landroid/app/Application;Lpky;)V

    iput-object v1, p0, Loiw;->e:Loit;

    iget-object v0, v1, Loit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, Loit;->f:Lohn;

    iget-object v2, v1, Loit;->g:Lohj;

    invoke-virtual {v0, v2}, Lohn;->a(Lohm;)V

    iget-object v0, v1, Loit;->f:Lohn;

    iget-object v1, v1, Loit;->h:Lohk;

    invoke-virtual {v0, v1}, Lohn;->a(Lohm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
