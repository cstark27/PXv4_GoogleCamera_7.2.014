.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgns;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmci;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lgnt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgop;->a:Ljava/lang/Object;

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgop;->b:Lmci;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgop;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lgop;->e:Lgnt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p1, p0, Lgop;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lgnt;)V
    .locals 8

    iget-object v0, p0, Lgop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgop;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ProcessingProgress already closed"

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgop;->e:Lgnt;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v1, "setFinalResult() called multiple times"

    invoke-static {v5, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lgop;->e:Lgnt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkfw;)V
    .locals 0

    return-void
.end method

.method public final a(Lknr;F)V
    .locals 0

    iget-object p1, p0, Lgop;->b:Lmci;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnds;)V
    .locals 1

    iget-object p1, p0, Lgop;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lqdv;->d(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lgop;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgop;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "ProcessingProgress closed multiple times."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lgop;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
