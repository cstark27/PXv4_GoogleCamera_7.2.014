.class final Lpmm;
.super Lpmn;
.source "PG"

# interfaces
.implements Lplq;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lplm;Lplo;)V
    .locals 1

    new-instance v0, Lpnk;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplo;

    invoke-direct {v0, p1, p2}, Lpnk;-><init>(Lplm;Lplo;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lpmn;-><init>(Lpnk;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lpmm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lqqq;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lqqq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lpmm;->a:Lpnk;

    iget-object v3, v0, Lpnk;->p:Lplo;

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpnk;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Lpnk;->a(I)Lpmq;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, v5, Lpmq;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v4}, Lpmq;->a(Ljava/lang/Object;I)Lpnl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v5, Lpmq;->a:Lpnk;

    iget-object v6, v6, Lpnk;->n:Lple;

    invoke-virtual {v6}, Lple;->a()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lpmq;->c(Lpnl;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v0}, Lpnl;->a()Lpmz;

    move-result-object v6

    invoke-interface {v6}, Lpmz;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, v1, v6}, Lpmq;->a(Lpnl;Ljava/lang/Object;Lpmz;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0, v6, v7}, Lpmq;->a(Lpnl;J)V

    iget-object v0, v5, Lpmq;->k:Lplg;

    invoke-interface {v0}, Lplg;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_0
    invoke-virtual {v5}, Lpmq;->c()V

    goto/16 :goto_10

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lpmq;->lock()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v5, Lpmq;->a:Lpnk;

    iget-object v0, v0, Lpnk;->n:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lpmq;->a(J)V

    iget v0, v5, Lpmq;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v8, v5, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpnl;

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11}, Lpnl;->c()I

    move-result v12

    if-eq v12, v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_7

    iget-object v12, v5, Lpmq;->a:Lpnk;

    iget-object v12, v12, Lpnk;->d:Lpjr;

    invoke-virtual {v12, v1, v15}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Lpnl;->a()Lpmz;

    move-result-object v12

    invoke-interface {v12}, Lpmz;->c()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v12}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v13, v5, Lpmq;->a:Lpnk;

    invoke-virtual {v13, v11, v6, v7}, Lpnk;->a(Lpnl;J)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Lpmz;->a()I

    move-result v6

    sget-object v7, Lpnm;->d:Lpnm;

    invoke-virtual {v5, v15, v14, v6, v7}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v11, v6, v7}, Lpmq;->b(Lpnl;J)V

    iget-object v0, v5, Lpmq;->k:Lplg;

    invoke-interface {v0}, Lplg;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v5}, Lpmq;->unlock()V

    invoke-virtual {v5}, Lpmq;->d()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    nop

    move-object v8, v14

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-interface {v12}, Lpmz;->a()I

    move-result v6

    sget-object v7, Lpnm;->c:Lpnm;

    const/4 v13, 0x0

    invoke-virtual {v5, v15, v13, v6, v7}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    :goto_3
    iget-object v6, v5, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {v6, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v6, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v0, v5, Lpmq;->b:I

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v11}, Lpnl;->b()Lpnl;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    move-object v12, v13

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    new-instance v6, Lpml;

    invoke-direct {v6}, Lpml;-><init>()V

    if-nez v11, :cond_9

    invoke-virtual {v5, v1, v4, v10}, Lpmq;->a(Ljava/lang/Object;ILpnl;)Lpnl;

    move-result-object v11

    invoke-interface {v11, v6}, Lpnl;->a(Lpmz;)V

    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {v11, v6}, Lpnl;->a(Lpmz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    nop

    goto :goto_7

    :cond_a
    nop

    move-object v6, v13

    :goto_7
    :try_start_5
    invoke-virtual {v5}, Lpmq;->unlock()V

    invoke-virtual {v5}, Lpmq;->d()V

    if-nez v0, :cond_b

    invoke-virtual {v5, v11, v1, v12}, Lpmq;->a(Lpnl;Ljava/lang/Object;Lpmz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v8, v0

    goto/16 :goto_0

    :cond_b
    :try_start_6
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v6, Lpml;->c:Lpkr;

    invoke-virtual {v0}, Lpkr;->b()V

    iget-object v0, v6, Lpml;->a:Lpmz;

    invoke-virtual {v3, v1}, Lplo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpml;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    goto :goto_9

    :cond_c
    iget-object v0, v6, Lpml;->b:Lqqh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v3, v6, Lpml;->b:Lqqh;

    invoke-virtual {v3, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lpml;->b:Lqqh;

    goto :goto_8

    :cond_d
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v3

    :goto_8
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_e
    move-object v0, v3

    :goto_9
    :try_start_9
    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v13, :cond_17

    :try_start_a
    iget-object v0, v5, Lpmq;->k:Lplg;

    invoke-virtual {v6}, Lpml;->f()V

    invoke-interface {v0}, Lplg;->d()V

    invoke-virtual {v5}, Lpmq;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v5, Lpmq;->a:Lpnk;

    iget-object v0, v0, Lpnk;->n:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lpmq;->a(J)V

    iget v0, v5, Lpmq;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v3, v5, Lpmq;->d:I

    if-gt v0, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lpmq;->b()V

    iget v0, v5, Lpmq;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_a
    iget-object v3, v5, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpnl;

    move-object v12, v10

    :goto_b
    if-nez v12, :cond_10

    iget v12, v5, Lpmq;->c:I

    const/4 v14, 0x1

    add-int/2addr v12, v14

    iput v12, v5, Lpmq;->c:I

    invoke-virtual {v5, v1, v4, v10}, Lpmq;->a(Ljava/lang/Object;ILpnl;)Lpnl;

    move-result-object v10

    invoke-virtual {v5, v10, v13, v7, v8}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, Lpmq;->b:I

    invoke-virtual {v5, v10}, Lpmq;->a(Lpnl;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, Lpmq;->unlock()V

    :goto_c
    invoke-virtual {v5}, Lpmq;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :cond_10
    :try_start_d
    invoke-interface {v12}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Lpnl;->c()I

    move-result v15

    if-eq v15, v4, :cond_11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    if-eqz v14, :cond_16

    iget-object v15, v5, Lpmq;->a:Lpnk;

    iget-object v15, v15, Lpnk;->d:Lpjr;

    invoke-virtual {v15, v1, v14}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Lpnl;->a()Lpmz;

    move-result-object v3

    invoke-interface {v3}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v3, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    sget-object v9, Lpnk;->q:Lpmz;

    if-eq v3, v9, :cond_14

    :goto_d
    iget v3, v5, Lpmq;->c:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v5, Lpmq;->c:I

    invoke-virtual {v6}, Lpml;->d()Z

    invoke-virtual {v5, v12, v13, v7, v8}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    iput v0, v5, Lpmq;->b:I

    invoke-virtual {v5, v12}, Lpmq;->a(Lpnl;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, Lpmq;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :cond_14
    :goto_e
    :try_start_f
    sget-object v0, Lpnm;->b:Lpnm;

    const/4 v15, 0x0

    invoke-virtual {v5, v1, v13, v15, v0}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v5}, Lpmq;->unlock()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_c

    :goto_f
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v0, v5, Lpmq;->k:Lplg;

    invoke-interface {v0}, Lplg;->e()V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    nop

    move-object v8, v13

    goto/16 :goto_0

    :goto_10
    return-object v8

    :cond_15
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_16
    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_11
    :try_start_13
    invoke-interface {v12}, Lpnl;->b()Lpnl;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v5}, Lpmq;->unlock()V

    invoke-virtual {v5}, Lpmq;->d()V

    throw v0

    :cond_17
    new-instance v0, Lpln;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CacheLoader returned null for key "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lpln;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    nop

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_12
    if-nez v13, :cond_1c

    :try_start_15
    iget-object v3, v5, Lpmq;->k:Lplg;

    invoke-virtual {v6}, Lpml;->f()V

    invoke-interface {v3}, Lplg;->c()V

    invoke-virtual {v5}, Lpmq;->lock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-object v3, v5, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnl;

    move-object v9, v8

    :goto_13
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Lpnl;->c()I

    move-result v12

    if-eq v12, v4, :cond_18

    goto :goto_15

    :cond_18
    if-eqz v10, :cond_1a

    iget-object v12, v5, Lpmq;->a:Lpnk;

    iget-object v12, v12, Lpnk;->d:Lpjr;

    invoke-virtual {v12, v1, v10}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Lpnl;->a()Lpmz;

    move-result-object v1

    if-ne v1, v6, :cond_19

    invoke-virtual {v6}, Lpml;->d()Z

    invoke-virtual {v5, v8, v9}, Lpmq;->a(Lpnl;Lpnl;)Lpnl;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v5}, Lpmq;->unlock()V

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Lpmq;->unlock()V

    :goto_14
    invoke-virtual {v5}, Lpmq;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_16

    :cond_1a
    :goto_15
    :try_start_18
    invoke-interface {v9}, Lpnl;->b()Lpnl;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_13

    :cond_1b
    :try_start_19
    invoke-virtual {v5}, Lpmq;->unlock()V

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lpmq;->unlock()V

    invoke-virtual {v5}, Lpmq;->d()V

    throw v0

    :cond_1c
    :goto_16
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1b
    iget-object v1, v5, Lpmq;->k:Lplg;

    invoke-interface {v1}, Lplg;->e()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v5}, Lpmq;->unlock()V

    invoke-virtual {v5}, Lpmq;->d()V

    throw v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Error;

    if-nez v3, :cond_1e

    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1d

    new-instance v0, Lqqq;

    invoke-direct {v0, v1}, Lqqq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    new-instance v0, Lqov;

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lqov;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_17
    invoke-virtual {v5}, Lpmq;->c()V

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpmk;

    iget-object v1, p0, Lpmm;->a:Lpnk;

    invoke-direct {v0, v1}, Lpmk;-><init>(Lpnk;)V

    return-object v0
.end method
