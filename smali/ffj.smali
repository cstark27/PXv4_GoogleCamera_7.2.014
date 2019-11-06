.class public final Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfib;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lmot;

.field private final c:Lmnl;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmot;Lmnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffj;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffj;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lffj;->b:Lmot;

    iput-object p2, p0, Lffj;->c:Lmnl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-static {v0}, Lqdv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    iget-object v1, p0, Lffj;->b:Lmot;

    invoke-interface {v0, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v0, Lffd;->a:Lpkd;

    iget-object v2, p0, Lffj;->c:Lmnl;

    invoke-interface {v2, v0}, Lmnl;->b(Lpkd;)Lmni;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v1, p0, Lffj;->b:Lmot;

    invoke-interface {v0, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    nop

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmni;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Lnec;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lffb;

    invoke-direct {v0, p1, p2}, Lffb;-><init>(J)V

    iget-object p1, p0, Lffj;->c:Lmnl;

    invoke-interface {p1, v0}, Lmnl;->a(Lpkd;)Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lffj;->b:Lmot;

    invoke-interface {p1, p2}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Lmni;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    nop

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmni;

    invoke-interface {v4}, Lmni;->b()Lmnm;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-wide v5, v5, Lmnm;->a:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_3

    iget-object p1, p0, Lffj;->b:Lmot;

    invoke-interface {v4, p1}, Lmni;->a(Lmot;)Lnec;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lffj;->c:Lmnl;

    new-instance v1, Lfff;

    invoke-direct {v1, p0, p1, p2}, Lfff;-><init>(Lffj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lmnl;->a(Lmnk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-static {v0}, Lqdv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    invoke-interface {v0}, Lmni;->b()Lmnm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmnm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lffj;->c:Lmnl;

    invoke-interface {v0}, Lmnl;->e()Lmni;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lmni;->b()Lmnm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lmnm;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    nop

    :try_start_3
    invoke-interface {v0}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lmni;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(J)Lnec;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lffc;

    invoke-direct {v0, p1, p2}, Lffc;-><init>(J)V

    iget-object p1, p0, Lffj;->c:Lmnl;

    invoke-interface {p1, v0}, Lmnl;->a(Lpkd;)Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lffj;->b:Lmot;

    invoke-interface {p1, p2}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Lmni;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    nop

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmni;

    invoke-interface {v4}, Lmni;->b()Lmnm;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-wide v5, v5, Lmnm;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_3

    iget-object p1, p0, Lffj;->b:Lmot;

    invoke-interface {v4, p1}, Lmni;->a(Lmot;)Lnec;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c(J)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    new-instance v0, Lffe;

    invoke-direct {v0, p1, p2}, Lffe;-><init>(J)V

    iget-object p1, p0, Lffj;->c:Lmnl;

    invoke-interface {p1, v0}, Lmnl;->a(Lpkd;)Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lmni;->b()Lmnm;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lmnm;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lmni;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-interface {p1}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmni;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_5
    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmni;

    invoke-interface {v5}, Lmni;->b()Lmnm;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    iget-wide v5, v5, Lmnm;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v7, v5, p1

    if-lez v7, :cond_3

    monitor-exit p0

    return-wide v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-wide v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmni;

    invoke-interface {v4}, Lmni;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(J)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lffj;->c:Lmnl;

    invoke-interface {v1}, Lmnl;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-interface {v2}, Lmni;->b()Lmnm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lmnm;->a:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lffj;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Lmni;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 0

    return-void
.end method
