.class public final Lmpx;
.super Losv;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmpp;

.field private final b:Lmpv;

.field private final c:Lmsc;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Lmpp;Lmpv;Lmsc;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Losv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpx;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpx;->g:Z

    iput-object p1, p0, Lmpx;->a:Lmpp;

    iput-object p2, p0, Lmpx;->b:Lmpv;

    iput-object p3, p0, Lmpx;->c:Lmsc;

    iput-object p4, p0, Lmpx;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lmpx;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lmpx;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnm;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpx;->f:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lmpx;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmot;

    instance-of v5, v4, Lmwk;

    if-eqz v5, :cond_0

    check-cast v4, Lmwk;

    iget-object v4, v4, Lmwk;->b:Lmwm;

    invoke-virtual {v4}, Lmwm;->a()Lmjr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmbb;->a(Lmjr;)Lmjr;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmpx;->a:Lmpp;

    iget-object v4, p0, Lmpx;->d:Ljava/util/Set;

    iget-object v5, p0, Lmpx;->e:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Lmpp;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrv;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lqdv;->d(Z)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmpx;->a:Lmpp;

    iget-object v4, p0, Lmpx;->d:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lmpp;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrv;

    iget-object v8, v7, Lmrv;->a:Lmoa;

    invoke-interface {v8}, Lmoa;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmot;

    instance-of v10, v9, Lmww;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lmww;

    invoke-virtual {v10}, Lmww;->g()Lmow;

    move-result-object v10

    sget-object v11, Lmow;->a:Lmow;

    if-ne v10, v11, :cond_4

    invoke-virtual {v7, v9}, Lmrv;->a(Lmot;)Lmxb;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v7, p1}, Lmrv;->a(Lmnm;)V

    iget-object v8, v7, Lmrv;->a:Lmoa;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lmpx;->c:Lmsc;

    invoke-virtual {p1, v3}, Lmsc;->a(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxb;

    invoke-interface {v5}, Lmxb;->a()Lmot;

    move-result-object v6

    instance-of v7, v6, Lmwk;

    if-eqz v7, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v6, Lmwk;

    iget-object v6, v6, Lmwk;->a:Lmwt;

    invoke-virtual {v6, v5}, Lmwt;->a(Lmxb;)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lmxb;->a(Lnec;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lmpx;->b:Lmpv;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lpsk;

    invoke-direct {v5}, Lpsk;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p1, Lmpv;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpt;

    invoke-virtual {v7}, Lmpt;->h()Lmrr;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_6

    :cond_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lpsk;->a()Lpsm;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpt;

    invoke-virtual {v0}, Lmpt;->h()Lmrr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrv;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrv;

    iget-object v6, v5, Lmrv;->a:Lmoa;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrv;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lmtw;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lmrv;->a(Z)Lmjr;

    move-result-object v9

    invoke-direct {v7, v6, v5, v9}, Lmtw;-><init>(Lmoa;Lmrv;Lmjr;)V

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Lmtw;->a:Lmoa;

    iget-object v6, v0, Lmpt;->b:Lmoa;

    if-ne v5, v6, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    nop

    nop

    :goto_8
    const-string v5, "Frame does not match source!"

    invoke-static {v8, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v5, v0, Lmpt;->h:Z

    if-nez v5, :cond_11

    iget-object v5, v0, Lmpt;->d:Ljava/util/Deque;

    invoke-interface {v5, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lmtw;->d()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lmpt;->e:Ljava/util/Deque;

    invoke-interface {v5, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lmpt;->f:Ljava/util/Deque;

    invoke-interface {v5, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v5, v0, Lmpt;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lmpt;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    iget v6, v0, Lmpt;->c:I

    if-le v5, v6, :cond_10

    iget-object v5, v0, Lmpt;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lmpt;->j()Lmtw;

    move-result-object v5

    iget-object v6, v0, Lmpt;->f:Ljava/util/Deque;

    invoke-interface {v6, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lmpt;->d:Ljava/util/Deque;

    invoke-interface {v6, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lmtw;->e()V

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lmpt;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtw;

    iget-object v6, v0, Lmpt;->d:Ljava/util/Deque;

    invoke-interface {v6, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmtw;->e()V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lmpt;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lmps;

    invoke-direct {v6, v0, v7}, Lmps;-><init>(Lmpt;Lmnr;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lmtw;->e()V

    :goto_a
    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    invoke-virtual {v0}, Lmrv;->b()V

    goto :goto_b

    :cond_13
    iget-object p1, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lmpx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_14
    :try_start_6
    invoke-virtual {v1}, Lmbb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Lmbb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized a(Lmot;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpx;->f:Ljava/util/Set;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lmwk;

    if-eqz v2, :cond_0

    check-cast v1, Lmwk;

    iget-object v1, v1, Lmwk;->a:Lmwt;

    invoke-virtual {v1, p1, p2, p3}, Lmwt;->a(Lmot;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lndl;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    invoke-virtual {v0}, Lmrv;->b()V

    invoke-virtual {v0}, Lmrv;->g()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmpx;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpx;->g:Z

    :goto_0
    iget-object v0, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    invoke-virtual {v1}, Lmrv;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmpx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
