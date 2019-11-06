.class public final Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;


# instance fields
.field private final a:Lkol;

.field private final b:Ljava/lang/Object;

.field private final c:Lpvv;

.field private final d:Lpov;


# direct methods
.method public constructor <init>(Lkol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lkol;

    invoke-static {}, Lpov;->l()Lpov;

    move-result-object p1

    iput-object p1, p0, Lkoi;->d:Lpov;

    new-instance p1, Lpwo;

    sget-object v0, Lpuq;->a:Lpuq;

    invoke-direct {p1, v0}, Lpwo;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkoi;->c:Lpvv;

    iput-object p0, p0, Lkoi;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Lmjr;)V
    .locals 1

    iget-object v0, p0, Lkoi;->d:Lpov;

    invoke-virtual {v0, p1, p2}, Lpon;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lkoi;->c:Lpvv;

    invoke-interface {p2, p1}, Lpvv;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpvv;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkoi;->d:Lpov;

    invoke-virtual {p2, p1}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjr;

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    nop

    nop

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkoi;->d:Lpov;

    iget v2, v2, Lpog;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkoi;->c:Lpvv;

    invoke-static {v2}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lkoi;->d:Lpov;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Lmjr;

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lpvv;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkoi;->d:Lpov;

    invoke-virtual {p2, p1, p3}, Lpon;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkoi;->d:Lpov;

    iget p1, p1, Lpog;->b:I

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lkoi;->a:Lkol;

    iget-object p2, p0, Lkoi;->c:Lpvv;

    invoke-static {p2}, Lqdv;->a(Lpvv;)Lpvv;

    move-result-object p2

    invoke-interface {p1, p2}, Lkol;->a(Lpvv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkoi;->c:Lpvv;

    invoke-interface {p1}, Lpvv;->h()Lpuh;

    move-result-object p1

    invoke-interface {p1}, Lpuh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lkoi;->d:Lpov;

    invoke-virtual {p2, p1}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjr;

    invoke-direct {p0, p1, p2}, Lkoi;->a(Ljava/lang/Long;Lmjr;)V

    invoke-interface {p2}, Lmjr;->close()V

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

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->a:Lkol;

    invoke-interface {v1}, Lkol;->a()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkoi;->a:Lkol;

    invoke-interface {v1}, Lkol;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lkoi;->d:Lpov;

    iget v1, v1, Lpog;->b:I

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->d:Lpov;

    iget v1, v1, Lpog;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkoi;->d:Lpov;

    iget v2, v2, Lpog;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkoi;->c:Lpvv;

    invoke-static {v2}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lkoi;->d:Lpov;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkoi;->d:Lpov;

    invoke-virtual {v2}, Lpog;->c()V

    iget-object v2, p0, Lkoi;->c:Lpvv;

    invoke-interface {v2}, Lpvv;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-interface {v1}, Lpvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-interface {v1}, Lpvv;->h()Lpuh;

    move-result-object v1

    invoke-interface {v1}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lkoi;->d:Lpov;

    invoke-virtual {v2, v1}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjr;

    invoke-direct {p0, v1, v2}, Lkoi;->a(Ljava/lang/Long;Lmjr;)V

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v2, 0x0

    nop

    nop

    :goto_0
    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-interface {v1}, Lpvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkoi;->d:Lpov;

    iget-object v2, p0, Lkoi;->c:Lpvv;

    invoke-interface {v2}, Lpvv;->i()Lpuh;

    move-result-object v2

    invoke-interface {v2}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkoi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoi;->c:Lpvv;

    invoke-interface {v1}, Lpvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkoi;->d:Lpov;

    iget-object v2, p0, Lkoi;->c:Lpvv;

    invoke-interface {v2}, Lpvv;->h()Lpuh;

    move-result-object v2

    invoke-interface {v2}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
