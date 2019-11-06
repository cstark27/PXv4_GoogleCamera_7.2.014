.class final Lhsw;
.super Losv;
.source "PG"


# instance fields
.field private final synthetic a:Lhsx;


# direct methods
.method public synthetic constructor <init>(Lhsx;)V
    .locals 0

    iput-object p1, p0, Lhsw;->a:Lhsx;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIJ)V
    .locals 0

    iget-object p1, p0, Lhsw;->a:Lhsx;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhsw;->a:Lhsx;

    iget-object p2, p2, Lhsx;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmry;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmnm;)V
    .locals 11

    iget-object v0, p0, Lhsw;->a:Lhsx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsw;->a:Lhsx;

    iget-object v1, v1, Lhsx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmry;

    new-instance v10, Lggj;

    iget-wide v4, p1, Lmnm;->a:J

    iget-wide v6, p1, Lmnm;->c:J

    iget-wide v8, p1, Lmnm;->b:J

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lggj;-><init>(JJJ)V

    invoke-virtual {v2, v10}, Lmry;->a(Lggj;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lndl;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhsw;->a:Lhsx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsw;->a:Lhsx;

    iget-object v1, v1, Lhsx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmry;

    invoke-virtual {v2, p1}, Lmry;->a(Lndl;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lndo;)V
    .locals 2

    iget-object p1, p0, Lhsw;->a:Lhsx;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhsw;->a:Lhsx;

    iget-object v0, v0, Lhsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmry;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnds;)V
    .locals 3

    iget-object v0, p0, Lhsw;->a:Lhsx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsw;->a:Lhsx;

    iget-object v1, v1, Lhsx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmry;

    invoke-virtual {v2, p1}, Lmry;->a(Lnds;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(JI)V
    .locals 0

    iget-object p1, p0, Lhsw;->a:Lhsx;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lhsw;->a:Lhsx;

    iget-object p2, p2, Lhsx;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmry;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
