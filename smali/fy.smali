.class abstract Lfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfy;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lfy;)V

    new-instance v1, Lfw;

    invoke-direct {v1, p0, v0}, Lfw;-><init>(Lfy;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lfy;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfy;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lfy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfy;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lfy;->e:Landroid/os/Handler;

    :goto_0
    sget-object v1, Lfy;->e:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfx;

    invoke-direct {v0, p0, p1}, Lfx;-><init>(Lfy;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
