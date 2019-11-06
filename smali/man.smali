.class public final Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lmjr;

.field public b:I

.field public final c:Lmbv;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lmjr;)V
    .locals 2

    invoke-static {}, Lrgl;->a()Lqpt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lman;-><init>(Lmjr;Ljava/util/concurrent/Executor;Lmbv;)V

    return-void
.end method

.method public constructor <init>(Lmjr;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lman;-><init>(Lmjr;Ljava/util/concurrent/Executor;Lmbv;)V

    return-void
.end method

.method public constructor <init>(Lmjr;Ljava/util/concurrent/Executor;Lmbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lman;->f:Z

    iput-object p1, p0, Lman;->a:Lmjr;

    iput-object p3, p0, Lman;->c:Lmbv;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lman;->d:Ljava/lang/Object;

    iput v0, p0, Lman;->b:I

    new-instance p1, Lmao;

    new-instance p3, Lmal;

    invoke-direct {p3, p0}, Lmal;-><init>(Lman;)V

    invoke-direct {p1, p3, p2}, Lmao;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lman;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lmjr;
    .locals 2

    iget-object v0, p0, Lman;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lman;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lman;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lman;->b:I

    iget-object v1, p0, Lman;->c:Lmbv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmbv;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmam;

    invoke-direct {v0, p0}, Lmam;-><init>(Lman;)V

    return-object v0

    :cond_1
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lman;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lman;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lman;->f:Z

    iget-object v1, p0, Lman;->c:Lmbv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmbv;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lman;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
