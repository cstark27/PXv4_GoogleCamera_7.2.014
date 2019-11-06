.class public final Lmpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmrw;

.field private final b:Lnbb;

.field private final c:Lmtu;


# direct methods
.method public constructor <init>(Lnbb;Lmtu;Lmrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpp;->b:Lnbb;

    iput-object p2, p0, Lmpp;->c:Lmtu;

    iput-object p3, p0, Lmpp;->a:Lmrw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmbb;

    invoke-direct {v2}, Lmbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmpp;->b:Lnbb;

    invoke-virtual {v0}, Lnbb;->b()Lmjr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lmpo;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lmpo;-><init>(Lmpp;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrr;

    iget-object v6, v0, Lmpo;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lmpo;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lmrr;->a:Lpsm;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwk;

    iget-object v13, v0, Lmpo;->d:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v8, Lmwk;->b:Lmwm;

    invoke-virtual {v13}, Lmwm;->a()Lmjr;

    move-result-object v13

    invoke-virtual {v2, v13}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v13, v0, Lmpo;->e:Lmpp;

    iget-object v13, v13, Lmpp;->c:Lmtu;

    invoke-virtual {v13, v8}, Lmtu;->a(Lmwk;)Lnba;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-wide v11, v8, Lmwk;->d:J

    cmp-long v15, v11, v9

    if-lez v15, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lqdv;->b(Z)V

    iget-wide v9, v8, Lmwk;->d:J

    invoke-virtual {v13, v9, v10}, Lmtu;->a(J)Lnba;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v14}, Lmxe;->a(Lnba;Lnba;)Lmxe;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lnba;->close()V

    nop

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v8, v9}, Lmwv;->a(Lmot;Lmxe;)Lmxb;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lmrr;->b:Lpsm;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwn;

    iget-object v8, v0, Lmpo;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-wide v11, v7, Lmwn;->b:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_b

    iget-object v8, v0, Lmpo;->e:Lmpp;

    iget-object v8, v8, Lmpp;->c:Lmtu;

    cmp-long v13, v11, v9

    if-lez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lqdv;->c(Z)V

    iget-wide v11, v7, Lmwn;->b:J

    invoke-virtual {v8, v11, v12}, Lmtu;->a(J)Lnba;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v5}, Lmxe;->a(Lnba;Lnba;)Lmxe;

    move-result-object v8

    goto :goto_5

    :cond_8
    nop

    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v7, v8}, Lmwo;->a(Lmot;Lmxe;)Lmxb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxb;

    invoke-interface {v7}, Lmxb;->e()Lmjr;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Lmjr;->close()V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lmwo;->a(Lmot;)Lmxb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxb;

    iget-object v8, v0, Lmpo;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lqdv;->d(Z)V

    iget-object v8, v0, Lmpo;->d:Ljava/util/List;

    invoke-interface {v7}, Lmxb;->a()Lmot;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lmpo;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lmpp;->a:Lmrw;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lmpo;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxb;

    invoke-interface {v7}, Lmxb;->a()Lmot;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v6

    iget-object v7, v0, Lmpo;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrr;

    iget-object v9, v0, Lmpo;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmrv;

    iget-object v12, v11, Lmrv;->a:Lmoa;

    if-ne v12, v8, :cond_f

    move-object v10, v11

    goto :goto_b

    :cond_10
    if-nez v10, :cond_14

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v9

    iget-object v10, v8, Lmrr;->c:Lpsm;

    invoke-virtual {v10}, Lpsm;->ar()Lpwy;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmot;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxb;

    if-eqz v12, :cond_11

    goto :goto_e

    :cond_11
    instance-of v12, v11, Lmwk;

    if-eqz v12, :cond_12

    invoke-static {}, Lmxe;->e()Lmxe;

    move-result-object v12

    new-instance v13, Lmwv;

    invoke-direct {v13, v11, v12}, Lmwv;-><init>(Lmot;Lmxe;)V

    invoke-virtual {v12, v13}, Lmxe;->a(Lmjr;)Lmjr;

    move-result-object v12

    check-cast v12, Lmxb;

    goto :goto_d

    :cond_12
    instance-of v12, v11, Lmwn;

    invoke-static {v12}, Lqdv;->b(Z)V

    invoke-static {v11}, Lmwo;->b(Lmot;)Lmxb;

    move-result-object v12

    :goto_d
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v9, v12}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Lpsk;->a()Lpsm;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lmrv;->a(Lmrw;Lmoa;Ljava/util/Set;)Lmrv;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v10}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lpsk;->a()Lpsm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lmbb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lmbb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Lqpq;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lmbb;

    invoke-direct {v2}, Lmbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmpp;->b:Lnbb;

    invoke-virtual {v0}, Lnbb;->b()Lmjr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lmpn;

    invoke-direct {v0, v1}, Lmpn;-><init>(Lmpp;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrr;

    iget-object v5, v4, Lmrr;->a:Lpsm;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwk;

    iget-object v12, v0, Lmpn;->b:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v0, Lmpn;->d:Lmpp;

    iget-object v12, v12, Lmpp;->c:Lmtu;

    invoke-virtual {v12, v6}, Lmtu;->a(Lmwk;)Lnba;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v14, v6, Lmwk;->b:Lmwm;

    iget-object v14, v14, Lmwm;->a:Lnbb;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Lnbb;->a(J)Lqpq;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move-object v14, v12

    iget-wide v11, v6, Lmwk;->d:J

    cmp-long v16, v11, v9

    if-lez v16, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Lqdv;->b(Z)V

    iget-wide v9, v6, Lmwk;->d:J

    move-object v11, v14

    invoke-virtual {v11, v9, v10}, Lmtu;->a(J)Lnba;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v8, v11, Lmtu;->a:Lnbb;

    iget-wide v10, v6, Lmwk;->d:J

    invoke-virtual {v8, v10, v11}, Lnbb;->a(J)Lqpq;

    move-result-object v11

    move-object v8, v11

    goto :goto_4

    :cond_3
    nop

    const/4 v8, 0x0

    :goto_4
    if-eqz v13, :cond_5

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v9, v13}, Lmxe;->a(Lnba;Lnba;)Lmxe;

    move-result-object v7

    invoke-static {v7}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v7

    goto :goto_7

    :cond_5
    :goto_5
    if-nez v7, :cond_6

    invoke-static {v13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnba;

    invoke-static {v7}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v7

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnba;

    invoke-static {v8}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v8

    :goto_6
    new-instance v9, Lmtq;

    invoke-direct {v9}, Lmtq;-><init>()V

    invoke-static {v7, v8, v9}, Lmax;->a(Lqpq;Lqpq;Lmjh;)Lqpq;

    move-result-object v7

    :goto_7
    new-instance v8, Lmpk;

    invoke-direct {v8, v6}, Lmpk;-><init>(Lmwk;)V

    sget-object v9, Lqou;->a:Lqou;

    invoke-static {v7, v8, v9}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v7

    iget-object v8, v0, Lmpn;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmpn;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v5, v4, Lmrr;->b:Lpsm;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwn;

    iget-object v7, v0, Lmpn;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-wide v11, v6, Lmwn;->b:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_b

    iget-object v7, v0, Lmpn;->d:Lmpp;

    iget-object v7, v7, Lmpp;->c:Lmtu;

    cmp-long v13, v11, v9

    if-lez v13, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lqdv;->b(Z)V

    iget-wide v11, v6, Lmwn;->b:J

    invoke-virtual {v7, v11, v12}, Lmtu;->a(J)Lnba;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v7, v7, Lmtu;->a:Lnbb;

    iget-wide v11, v6, Lmwn;->b:J

    invoke-virtual {v7, v11, v12}, Lnbb;->a(J)Lqpq;

    move-result-object v7

    new-instance v11, Lmtr;

    invoke-direct {v11}, Lmtr;-><init>()V

    sget-object v12, Lqou;->a:Lqou;

    invoke-static {v7, v11, v12}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    nop

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lmxe;->a(Lnba;Lnba;)Lmxe;

    move-result-object v8

    invoke-static {v8}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v8

    :goto_a
    new-instance v11, Lmpl;

    invoke-direct {v11, v6}, Lmpl;-><init>(Lmwn;)V

    sget-object v12, Lqou;->a:Lqou;

    invoke-static {v8, v11, v12}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v8

    iget-object v11, v0, Lmpn;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    iget-object v8, v0, Lmpn;->a:Ljava/util/List;

    invoke-static {v6}, Lmwo;->a(Lmot;)Lmxb;

    move-result-object v11

    invoke-static {v11}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v8, v0, Lmpn;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iget-object v5, v0, Lmpn;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Lmpn;->a:Ljava/util/List;

    invoke-static {v3}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v3

    new-instance v4, Lmpm;

    invoke-direct {v4, v0}, Lmpm;-><init>(Lmpn;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v3, v4, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lmbb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v2}, Lmbb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpvj;->a:Lpvj;

    invoke-virtual {p0, p1, v0}, Lmpp;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
