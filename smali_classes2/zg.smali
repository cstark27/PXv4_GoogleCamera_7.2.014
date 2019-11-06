.class final Lzg;
.super Lyz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzh;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lzh;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lzh;Lzh;)V
    .locals 0

    iput-object p2, p1, Lzh;->next:Lzh;

    return-void
.end method

.method public final a(Lzi;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzi;->value:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p3, p1, Lzi;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lzi;Lzd;Lzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzi;->listeners:Lzd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzi;->listeners:Lzd;

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

.method public final a(Lzi;Lzh;Lzh;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzi;->waiters:Lzh;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzi;->waiters:Lzh;

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
