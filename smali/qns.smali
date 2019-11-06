.class final Lqns;
.super Lqnl;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lqnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqnx;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lqnx;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lqnx;Lqnx;)V
    .locals 0

    iput-object p2, p1, Lqnx;->next:Lqnx;

    return-void
.end method

.method public final a(Lqny;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lqny;->a:Z

    iget-object v0, p1, Lqny;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqny;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lqny;Lqnp;Lqnp;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqny;->listeners:Lqnp;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqny;->listeners:Lqnp;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lqny;Lqnx;Lqnx;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqny;->waiters:Lqnx;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lqny;->waiters:Lqnx;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
