.class final Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljin;

.field private final synthetic c:Ljkh;


# direct methods
.method public constructor <init>(Ljin;Ljava/util/List;Ljkh;)V
    .locals 0

    iput-object p1, p0, Ljil;->b:Ljin;

    iput-object p2, p0, Ljil;->a:Ljava/util/List;

    iput-object p3, p0, Ljil;->c:Ljkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Ljil;->b:Ljin;

    iget-object v2, v0, Ljin;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ljin;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, Ljil;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    if-eqz v3, :cond_0

    iget-object v6, v1, Ljil;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljki;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljkj;

    invoke-virtual {v7}, Ljkj;->a()Lmep;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljki;->a(Lmep;)V

    invoke-virtual {v5}, Ljkj;->b()Lmes;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljki;->a(Lmes;)V

    invoke-virtual {v5}, Ljkj;->j()Lmjp;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljki;->a(Lmjp;)V

    invoke-virtual {v5}, Ljkj;->d()Lpka;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljki;->a(Lpka;)V

    invoke-virtual {v5}, Ljkj;->e()Ljmh;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljki;->a(Ljmh;)V

    invoke-virtual {v6}, Ljki;->a()Ljkj;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v5, v1, Ljil;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljki;

    invoke-virtual {v5}, Ljki;->a()Ljkj;

    move-result-object v6

    nop

    move-object v5, v6

    :goto_1
    iget-object v7, v1, Ljil;->b:Ljin;

    iget-object v7, v7, Ljin;->i:Lcin;

    sget-object v8, Lcjm;->a:Lcio;

    invoke-interface {v7}, Lcin;->b()Z

    new-instance v7, Ljcd;

    invoke-virtual {v6}, Ljkj;->b()Lmes;

    move-result-object v8

    invoke-virtual {v8}, Lmes;->b()Lmjt;

    move-result-object v8

    invoke-virtual {v6}, Ljkj;->j()Lmjp;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmjt;->a(Lmjp;)Lmjt;

    move-result-object v8

    sget-object v9, Lneg;->e:Lneg;

    invoke-direct {v7, v8, v9}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object v8, v1, Ljil;->b:Ljin;

    iget-object v8, v8, Ljin;->g:Ljcw;

    invoke-interface {v8}, Ljcw;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v6}, Ljkj;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljcd;->a(Ljava/io/File;)V

    invoke-virtual {v6}, Ljkj;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljcd;->a(Ljava/lang/Long;)V

    invoke-virtual {v6}, Ljkj;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljcd;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljkj;->d()Lpka;

    move-result-object v8

    iput-object v8, v7, Ljcd;->f:Lpka;

    invoke-virtual {v6}, Ljkj;->k()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdf;

    invoke-virtual {v6}, Ljkj;->l()Lqqh;

    move-result-object v9

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqqh;

    invoke-virtual {v9, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v7, v1, Ljil;->b:Ljin;

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdf;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v9

    invoke-interface {v8}, Lfdf;->c()Lqpq;

    move-result-object v8

    new-instance v10, Ljim;

    invoke-direct {v10, v7, v6, v9}, Ljim;-><init>(Ljin;Ljkj;Lqqh;)V

    sget-object v6, Lqou;->a:Lqou;

    invoke-static {v8, v10, v6}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    new-instance v3, Ljik;

    invoke-direct {v3, v1}, Ljik;-><init>(Ljil;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-static {v0, v3, v5}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->i:Lcin;

    sget-object v3, Lcjm;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, v1, Ljil;->b:Ljin;

    iget-object v3, v1, Ljil;->c:Ljkh;

    iget-object v5, v0, Ljin;->y:Lfad;

    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v7, v3, Ljkh;->c:Ljava/lang/String;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v8, v0, Ljin;->D:Lmzh;

    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v9, v3, Ljkh;->h:Lqmj;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-wide v10, v3, Ljkh;->j:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-wide v12, v3, Ljkh;->k:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-boolean v14, v3, Ljkh;->i:Z

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v6, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqmj;->values()[Lqmj;

    move-result-object v4

    array-length v1, v4

    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_4

    move/from16 v17, v1

    aget-object v1, v4, v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3, v1}, Ljkh;->a(Lqmj;)Ljlw;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v18, v4

    :try_start_d
    iget-object v4, v3, Ljkh;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ljkh;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    :goto_3
    :try_start_e
    sget-object v0, Ljkh;->a:Ljava/lang/String;

    const-string v4, "Unsupported speed up ratio: "

    invoke-virtual {v1}, Lqmj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-static {v15}, Lpry;->a(Ljava/util/Map;)Lpry;

    move-result-object v14

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqmj;->values()[Lqmj;

    move-result-object v6

    array-length v15, v6

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_7

    move/from16 v18, v15

    aget-object v15, v6, v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v3, v15}, Ljkh;->a(Lqmj;)Ljlw;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v19, v6

    :try_start_12
    iget-object v6, v3, Ljkh;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-wide/from16 v20, v12

    :try_start_13
    iget-object v12, v3, Ljkh;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget v0, v3, Ljkh;->d:I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-wide/from16 v22, v10

    int-to-long v10, v0

    :try_start_14
    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_2
    move-exception v0

    move-wide/from16 v22, v10

    goto :goto_8

    :cond_5
    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    :goto_7
    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    :goto_8
    :try_start_15
    sget-object v0, Ljkh;->a:Ljava/lang/String;

    const-string v6, "Unsupported speed up ratio: "

    invoke-virtual {v15}, Lqmj;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_6
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    move-object/from16 v6, v19

    move-wide/from16 v12, v20

    move-wide/from16 v10, v22

    goto :goto_6

    :cond_7
    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    invoke-static {v4}, Lpry;->a(Ljava/util/Map;)Lpry;

    move-result-object v15

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v1, v3, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lqmj;->values()[Lqmj;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_a

    aget-object v12, v6, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v3, v12}, Ljkh;->a(Lqmj;)Ljlw;

    move-result-object v0

    iget-object v13, v3, Ljkh;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v3, Ljkh;->g:Ljava/util/HashMap;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 p1, v15

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v0, v3, Ljkh;->d:I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object v15, v9

    move/from16 v18, v10

    int-to-long v9, v0

    :try_start_1a
    div-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v15, v9

    move/from16 v18, v10

    goto :goto_c

    :cond_8
    move/from16 v18, v10

    move-object/from16 p1, v15

    move-object v15, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v18, v10

    move-object/from16 p1, v15

    move-object v15, v9

    :goto_c
    :try_start_1b
    sget-object v0, Ljkh;->a:Ljava/lang/String;

    const-string v9, "Unsupported speed up ratio: "

    invoke-virtual {v12}, Lqmj;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d

    :cond_9
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    move/from16 v10, v18

    move-object/from16 v15, p1

    goto :goto_b

    :cond_a
    move-object/from16 p1, v15

    move-object v15, v9

    invoke-static {v4}, Lpry;->a(Ljava/util/Map;)Lpry;

    move-result-object v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-wide/from16 v9, v22

    move-wide/from16 v11, v20

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    :try_start_1c
    invoke-interface/range {v5 .. v16}, Lfad;->a(Ljava/lang/String;Lmzh;Lqmj;JJZLpry;Lpry;Lpry;)V

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_1
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_2
    move-exception v0

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_3
    move-exception v0

    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_4
    move-exception v0

    :try_start_25
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_5
    move-exception v0

    :try_start_27
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_2b
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ljil;->b:Ljin;

    iget-object v0, v0, Ljin;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMediaStoreInserted() - Failed to wait for video inserting. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    invoke-virtual {v2}, Ljki;->a()Ljkj;

    move-result-object v2

    iget-object v3, p0, Ljil;->b:Ljin;

    iget-object v3, v3, Ljin;->r:Lild;

    invoke-virtual {v2}, Ljkj;->m()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lkfy;->a:Lkfw;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lild;->a(Landroid/net/Uri;Lkfw;Z)V

    invoke-virtual {v2}, Ljkj;->l()Lqqh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljil;->b:Ljin;

    iget-object v1, p0, Ljil;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljin;->a(Ljava/util/List;)V

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
