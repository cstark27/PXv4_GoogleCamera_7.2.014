.class public final Lqpr;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lqpq;


# instance fields
.field private final a:Lqox;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lqox;

    invoke-direct {p1}, Lqox;-><init>()V

    iput-object p1, p0, Lqpr;->a:Lqox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lqpr;->a:Lqox;

    const-string v1, "Runnable was null."

    invoke-static {p1, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lqox;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lqow;

    iget-object v2, v0, Lqox;->a:Lqow;

    invoke-direct {v1, p1, p2, v2}, Lqow;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lqow;)V

    iput-object v1, v0, Lqox;->a:Lqow;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lqox;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    iget-object v0, p0, Lqpr;->a:Lqox;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lqox;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqox;->b:Z

    iget-object v1, v0, Lqox;->a:Lqow;

    const/4 v2, 0x0

    iput-object v2, v0, Lqox;->a:Lqow;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v2, Lqow;->c:Lqow;

    iput-object v0, v2, Lqow;->c:Lqow;

    nop

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lqow;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lqow;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lqox;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lqow;->c:Lqow;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
