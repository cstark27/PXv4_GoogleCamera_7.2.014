.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Future;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPCpuPriority"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldow;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldow;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldow;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldow;->g:F

    iput-object p1, p0, Ldow;->e:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Ldow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ldow;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldow;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldow;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Ldow;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 6

    iget-object v0, p0, Ldow;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldow;->g:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Ldow;->g:F

    iget-object v1, p0, Ldow;->c:Ljava/util/List;

    invoke-static {v1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov;

    sget-object v2, Ldow;->a:Ljava/lang/String;

    iget v3, v1, Ldov;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting HDR+ CPU usage to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iget-object v2, p0, Ldow;->e:Lcom/google/googlex/gcam/Gcam;

    iget v1, v1, Ldov;->a:I

    invoke-virtual {v2, v1, p1}, Lcom/google/googlex/gcam/Gcam;->LimitShotCpuUsage(IF)Z

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

.method public final b()V
    .locals 6

    sget-object v0, Ldow;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldot;

    invoke-direct {v1, p0}, Ldot;-><init>(Ldow;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldow;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldou;

    invoke-direct {v2, p0}, Ldou;-><init>(Ldow;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldow;->d:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
