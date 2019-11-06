.class public final Liqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Liqu;

.field private c:Lfwq;

.field private d:Lmyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Liqv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Liqu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqv;->b:Liqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Liqs;)Lmjr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liqv;->d:Lmyp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Liqs;->a(Lmyp;)V

    :goto_0
    new-instance v0, Liqr;

    invoke-direct {v0, p0, p1}, Liqr;-><init>(Liqv;Liqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lfwq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liqv;->c:Lfwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Liqu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liqv;->b:Liqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lmnr;Lmot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    invoke-interface {v1, p1, p2}, Liqs;->a(Lmnr;Lmot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lmyp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liqv;->d:Lmyp;

    iget-object v0, p0, Liqv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    invoke-interface {v1, p1}, Liqs;->a(Lmyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lnds;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    invoke-interface {v1, p1}, Liqs;->a(Lnds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Lfwq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqv;->c:Lfwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
