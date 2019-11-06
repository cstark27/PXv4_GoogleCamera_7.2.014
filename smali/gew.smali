.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmko;

.field public final b:Lmbf;

.field public final c:Ljava/lang/Object;

.field public d:Lqpt;

.field public e:Z


# direct methods
.method public constructor <init>(Lmkg;Lmko;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgew;->b:Lmbf;

    iput-object p2, p0, Lgew;->a:Lmko;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgew;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgew;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lget;)V
    .locals 3

    iget-object v0, p0, Lgew;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgew;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgew;->d:Lqpt;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgfb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v1

    iput-object v1, p0, Lgew;->d:Lqpt;

    :goto_0
    iget-object v1, p0, Lgew;->d:Lqpt;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgew;->d:Lqpt;

    new-instance v2, Lgev;

    invoke-direct {v2, p0, p1}, Lgev;-><init>(Lgew;Lget;)V

    invoke-interface {v1, v2}, Lqpt;->a(Ljava/lang/Runnable;)Lqpq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgew;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgew;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
