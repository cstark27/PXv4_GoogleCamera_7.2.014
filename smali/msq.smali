.class public final Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmtm;

.field private final b:Lmbb;

.field private final c:Lnat;

.field private final d:Lmtj;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmtn;Lmtk;Lnat;Ljava/lang/Runnable;Lmvn;Lmtf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmsq;->f:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lmsq;->c:Lnat;

    move-object/from16 v4, p4

    iput-object v4, v0, Lmsq;->e:Ljava/lang/Runnable;

    new-instance v4, Lmbb;

    invoke-direct {v4}, Lmbb;-><init>()V

    iput-object v4, v0, Lmsq;->b:Lmbb;

    new-instance v4, Lmtm;

    iget-object v5, v1, Lmtn;->a:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmny;

    const/4 v15, 0x1

    invoke-static {v5, v15}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmny;

    iget-object v5, v1, Lmtn;->b:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsc;

    const/4 v14, 0x2

    invoke-static {v5, v14}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmsc;

    iget-object v5, v1, Lmtn;->c:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpy;

    const/4 v13, 0x3

    invoke-static {v5, v13}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmpy;

    iget-object v5, v1, Lmtn;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpi;

    const/4 v12, 0x4

    invoke-static {v5, v12}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmpi;

    iget-object v5, v1, Lmtn;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpv;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmpv;

    iget-object v1, v1, Lmtn;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    const/4 v5, 0x7

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmvn;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lmtn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmtf;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x6

    move-object v5, v4

    move-object v11, v1

    const/4 v1, 0x4

    move-object/from16 v12, v16

    const/4 v1, 0x3

    move-object/from16 v13, v17

    const/4 v1, 0x2

    move/from16 v14, v18

    const/4 v1, 0x1

    move/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lmtm;-><init>(Lmny;Lmsc;Lmpy;Lmpi;Lmpv;Losv;Lmvn;Lmtf;BB)V

    iput-object v4, v0, Lmsq;->a:Lmtm;

    new-instance v5, Lmtj;

    iget-object v6, v2, Lmtk;->a:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpg;

    invoke-static {v6, v1}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmpg;

    iget-object v1, v2, Lmtk;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyp;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmyp;

    iget-object v1, v2, Lmtk;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqy;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lmqy;

    iget-object v1, v2, Lmtk;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lmkh;

    const/4 v1, 0x5

    invoke-static {v4, v1}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmtm;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lmtk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lmtf;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Lmtj;-><init>(Lmpg;Lmyp;Lmqy;Lmkh;Lmtm;Lmtf;)V

    iput-object v5, v0, Lmsq;->d:Lmtj;

    iget-object v1, v0, Lmsq;->b:Lmbb;

    invoke-virtual {v1, v5}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmqd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->a:Lmtm;

    invoke-virtual {v0}, Lmtm;->b()Lmqd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lmmi;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmnh;Z)Lqpq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    invoke-virtual {v0, p1, p2}, Lmtj;->a(Lmnh;Z)Lqpq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Lqpq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmtj;->a(ZZZZ)Lqpq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    invoke-virtual {v0, p1}, Lmtj;->a(Lmnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->a:Lmtm;

    invoke-virtual {v0, p1}, Lmtm;->b(Lmnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnt;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->a:Lmtm;

    invoke-virtual {v0, p1, p2}, Lmtm;->a(Lmnt;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmtj;->a(Lmor;Z)Lqpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string v0, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmng;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    invoke-virtual {v0}, Lmtj;->a()Lmtx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lmmi;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ZZZZ)Lqpq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->d:Lmtj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmtj;->b(ZZZZ)Lqpq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lmmi;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsq;->a:Lmtm;

    invoke-virtual {v0}, Lmtm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmmi;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsq;->d:Lmtj;

    iget-object v0, v0, Lmtj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmsq;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmsq;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lmsq;->c:Lnat;

    invoke-virtual {v0}, Lnat;->close()V

    iget-object v0, p0, Lmsq;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
