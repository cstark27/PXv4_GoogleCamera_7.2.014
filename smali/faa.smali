.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final synthetic f:Lfab;


# direct methods
.method public constructor <init>(Lfab;)V
    .locals 5

    iput-object p1, p0, Lfaa;->f:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfaa;->b:J

    iput-wide v0, p0, Lfaa;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaa;->e:Ljava/util/List;

    iget-object v0, p1, Lfab;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lezz;

    invoke-direct {v1, p0}, Lezz;-><init>(Lfaa;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfaa;->a:Ljava/util/concurrent/Future;

    iget-object p1, p1, Lfab;->d:Lneh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lfaa;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfaa;->f:Lfab;

    sget-wide v1, Lfab;->a:J

    iget-object v0, v0, Lfab;->b:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task started:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfaa;->f:Lfab;

    iget-object v0, v0, Lfab;->d:Lneh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfaa;->c:J

    iput-object p1, p0, Lfaa;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfaa;->e:Ljava/util/List;

    sget-object v1, Lqlk;->e:Lqlk;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqlj;

    iget-object v2, p0, Lfaa;->d:Ljava/lang/String;

    iget-boolean v3, v1, Lqus;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_0
    iget-object v3, v1, Lqlj;->b:Lqux;

    check-cast v3, Lqlk;

    iget v5, v3, Lqlk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqlk;->a:I

    iput-object v2, v3, Lqlk;->c:Ljava/lang/String;

    iget-object v2, p0, Lfaa;->f:Lfab;

    sget-wide v5, Lfab;->a:J

    iget-object v2, v2, Lfab;->d:Lneh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lfaa;->c:J

    sub-long/2addr v2, v5

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_1
    iget-object v4, v1, Lqlj;->b:Lqux;

    check-cast v4, Lqlk;

    iget v5, v4, Lqlk;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqlk;->a:I

    iput-wide v2, v4, Lqlk;->b:J

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Lqlk;->a:I

    iput-boolean p1, v4, Lqlk;->d:Z

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqlk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfaa;->f:Lfab;

    iget-object p1, p1, Lfab;->b:Lmkh;

    iget-object v0, p0, Lfaa;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lfaa;->f:Lfab;

    iget-object p1, p1, Lfab;->b:Lmkh;

    iget-object v0, p0, Lfaa;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfaa;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfaa;->f:Lfab;

    sget-wide v1, Lfab;->a:J

    iget-object v0, v0, Lfab;->d:Lneh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfaa;->b:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lfab;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lfaa;->f:Lfab;

    iget-object v2, v2, Lfab;->c:Lfad;

    iget-object v3, p0, Lfaa;->e:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lfad;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
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
