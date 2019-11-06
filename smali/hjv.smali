.class public final Lhjv;
.super Losv;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Losv;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lhjv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(JI)V
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

.method public final declared-synchronized a(JIJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Losv;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Losv;->a(JIJ)V
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

.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(JLjava/util/Set;)V
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

.method public final declared-synchronized a(Lmnm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lmnm;)V
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

.method public final declared-synchronized a(Lmot;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(Lmot;J)V
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

.method public final declared-synchronized a(Lndl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lndl;)V
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

.method public final declared-synchronized a(Lndo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lndo;)V
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

.method public final declared-synchronized a(Lnds;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lnds;)V
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

.method public final declared-synchronized a(Losv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->b(JI)V
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

.method public final declared-synchronized b(Losv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhjv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
