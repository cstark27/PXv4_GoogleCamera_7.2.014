.class public final Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lbnn;->a:Ljava/util/Queue;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbnn;->d:Z

    iput-object v0, p0, Lbnn;->b:Landroid/os/Handler;

    iput-wide v1, p0, Lbnn;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lbnn;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lbnn;->c:J

    long-to-float v1, v1

    iget-wide v2, p0, Lbnn;->e:J

    long-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    iput-wide v1, p0, Lbnn;->e:J

    :cond_0
    if-nez v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    iget-wide v1, p0, Lbnn;->e:J

    long-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lbnn;->e:J

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-boolean v0, p0, Lbnn;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbnn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbnn;->b:Landroid/os/Handler;

    new-instance v1, Lbnm;

    invoke-direct {v1, p0}, Lbnm;-><init>(Lbnn;)V

    iget-wide v2, p0, Lbnn;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnn;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbnn;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnn;->d:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lbnn;->e:J

    invoke-virtual {p0}, Lbnn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
