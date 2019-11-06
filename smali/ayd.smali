.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;
.implements Laye;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:Laya;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Laog;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layd;->a:I

    iput p2, p0, Layd;->b:I

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Layd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lazw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Layd;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Layd;->g:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Layd;->f:Z

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Layd;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Layd;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Layd;->e:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Layd;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Layd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Layd;->h:Laog;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Layd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Layd;->h:Laog;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Laya;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layd;->d:Laya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Laog;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Layd;->g:Z

    iput-object p1, p0, Layd;->h:Laog;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laya;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Layd;->d:Laya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Layr;)V
    .locals 2

    iget v0, p0, Layd;->a:I

    iget v1, p0, Layd;->b:I

    invoke-interface {p1, v0, v1}, Layr;->a(II)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Layd;->f:Z

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lazb;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Layr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Layd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Layd;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Layd;->d:Laya;

    iput-object v1, p0, Layd;->d:Laya;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laya;->b()V

    :cond_1
    return v0

    :cond_2
    :try_start_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Layd;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Layd;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Layd;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layd;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
