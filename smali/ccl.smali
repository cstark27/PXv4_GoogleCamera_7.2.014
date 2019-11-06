.class public final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public a:Landroid/os/Handler;

.field private final b:Lccr;

.field private c:Landroid/os/HandlerThread;

.field private d:Lmay;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccl;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lccl;->b:Lccr;

    return-void
.end method


# virtual methods
.method public final a()Lmay;
    .locals 1

    invoke-virtual {p0}, Lccl;->b()V

    iget-object v0, p0, Lccl;->d:Lmay;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmay;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lccl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lccl;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lccl;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lccl;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lccl;->a:Landroid/os/Handler;

    new-instance v1, Lmay;

    iget-object v2, p0, Lccl;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lmay;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lccl;->d:Lmay;

    iget-object v1, p0, Lccl;->b:Lccr;

    sget-object v2, Lccq;->b:Lccq;

    invoke-virtual {v1, v2}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lccl;->e:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lccl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lccl;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccl;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lccl;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lccl;->a:Landroid/os/Handler;

    iput-object v1, p0, Lccl;->d:Lmay;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lccl;->e:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
