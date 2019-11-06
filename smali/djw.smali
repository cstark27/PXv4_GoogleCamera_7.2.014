.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldju;


# instance fields
.field private final a:Lodp;

.field private final b:Ldiq;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lodp;Ldiq;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjw;->a:Lodp;

    iput-object p2, p0, Ldjw;->b:Ldiq;

    iput-wide p3, p0, Ldjw;->d:J

    iput-object p5, p0, Ldjw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Ldjw;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Ldjw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldjw;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldjw;->a:Lodp;

    invoke-interface {v0}, Lodp;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjw;->a:Lodp;

    invoke-interface {v0}, Lodp;->b()V

    iget-object v1, p0, Ldjw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldjw;->b:Ldiq;

    new-instance v2, Ldjv;

    invoke-direct {v2, v0}, Ldjv;-><init>(Ldiq;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ldjw;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldjw;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldjw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldjw;->c()V

    iget-object v0, p0, Ldjw;->a:Lodp;

    invoke-static {v0}, Lmka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    invoke-interface {v0}, Lodp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
