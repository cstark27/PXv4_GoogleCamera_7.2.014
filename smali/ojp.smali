.class final Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lojs;

.field private final synthetic b:Lokf;

.field private final synthetic c:Lpky;

.field private final synthetic d:Lpky;

.field private final synthetic e:Lpky;

.field private final synthetic f:Lojq;

.field private final synthetic g:Lojr;


# direct methods
.method public constructor <init>(Lojs;Lokf;Lpky;Lpky;Lpky;Lojq;Lojr;)V
    .locals 0

    iput-object p1, p0, Lojp;->a:Lojs;

    iput-object p2, p0, Lojp;->b:Lokf;

    iput-object p3, p0, Lojp;->c:Lpky;

    iput-object p4, p0, Lojp;->d:Lpky;

    iput-object p5, p0, Lojp;->e:Lpky;

    iput-object p6, p0, Lojp;->f:Lojq;

    iput-object p7, p0, Lojp;->g:Lojr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Primes"

    const-string v4, "background initialization"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lojp;->a:Lojs;

    iget-object v4, v1, Lojp;->b:Lokf;

    iget-object v5, v1, Lojp;->c:Lpky;

    iget-object v6, v1, Lojp;->d:Lpky;

    iget-object v7, v1, Lojp;->e:Lpky;

    iget-object v8, v1, Lojp;->f:Lojq;

    iget-object v9, v1, Lojp;->g:Lojr;

    const v10, 0x7f130321

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lojs;->a:Landroid/app/Application;

    iget-object v13, v3, Lojs;->b:Lpky;

    iget-object v15, v3, Lojs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v7}, Lpky;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolq;

    invoke-virtual {v7, v8}, Lolq;->a(Lolr;)Z

    invoke-virtual {v7, v9}, Lolq;->a(Lolr;)Z

    new-instance v9, Lomm;

    invoke-direct {v9, v10}, Lomm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Lolq;->a(Lpky;)V

    iget-boolean v11, v7, Lolq;->a:Z

    if-nez v11, :cond_0

    new-instance v11, Loml;

    invoke-direct {v11, v7, v9, v13}, Loml;-><init>(Lolq;Lpky;Lpky;)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v12, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v9, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-boolean v9, v7, Lolq;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v9, :cond_21

    :try_start_1
    invoke-interface {v6}, Lpky;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Lokf;->a()Loke;

    move-result-object v4

    invoke-static {v4}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loke;

    invoke-static {v4}, Loke;->a(Loke;)Loke;

    move-result-object v4

    invoke-interface {v5}, Lpky;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokp;

    invoke-static {v5}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokp;

    iget-boolean v6, v7, Lolq;->a:Z

    if-nez v6, :cond_20

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojm;

    instance-of v9, v6, Lojk;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v19, 0x0

    if-eqz v9, :cond_1

    :try_start_2
    move-object v9, v6

    check-cast v9, Lojk;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    :cond_1
    nop

    move-object/from16 v9, v19

    :goto_0
    if-nez v6, :cond_2

    goto/16 :goto_e

    :cond_2
    :try_start_3
    new-instance v6, Loif;

    iget-object v9, v9, Lojk;->e:Lpka;

    move-object v11, v6

    move-object v12, v10

    move-object v14, v4

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Loif;-><init>(Landroid/app/Application;Lpky;Loke;Lokp;Landroid/content/SharedPreferences;Lolq;Lpka;)V

    new-instance v9, Loht;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-direct {v9, v6}, Loht;-><init>(Loif;)V

    iget-boolean v6, v7, Lolq;->a:Z

    if-nez v6, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojm;

    instance-of v6, v3, Lojk;

    if-eqz v6, :cond_1d

    move-object/from16 v6, v20

    invoke-virtual {v6, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Loht;->a:Loif;

    invoke-virtual {v11}, Loif;->a()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v11, :cond_3

    :try_start_4
    iget-object v11, v9, Loht;->a:Loif;

    invoke-virtual {v11}, Loif;->b()Lohz;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_3
    :try_start_5
    iget-object v11, v9, Loht;->a:Loif;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v12, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v12, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v12, :cond_6

    :try_start_6
    iget-object v12, v11, Loif;->j:Loke;

    invoke-virtual {v12}, Loke;->k()Lpka;

    move-result-object v12

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v11, Loif;->j:Loke;

    invoke-virtual {v3}, Loke;->k()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokq;

    throw v19
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_6
    :goto_1
    :try_start_7
    iget-object v11, v9, Loht;->a:Loif;

    iget-object v12, v11, Loif;->j:Loke;

    invoke-virtual {v12}, Loke;->f()Lpka;

    move-result-object v12

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v12
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v12, :cond_7

    :try_start_8
    iget-object v12, v11, Loif;->j:Loke;

    invoke-virtual {v12}, Loke;->f()Lpka;

    move-result-object v12

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loky;

    iget-boolean v12, v12, Loky;->a:Z

    if-eqz v12, :cond_7

    iget-object v11, v11, Loif;->j:Loke;

    invoke-virtual {v11}, Loke;->f()Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loky;

    iget-object v11, v9, Loht;->a:Loif;

    iget-object v13, v11, Loif;->g:Lrhe;

    iget-object v14, v11, Loif;->f:Landroid/app/Application;

    iget-object v15, v11, Loif;->h:Lpky;

    iget-object v12, v11, Loif;->i:Lpky;

    iget-object v2, v11, Loif;->l:Landroid/content/SharedPreferences;

    move-object/from16 v16, v12

    iget-object v12, v11, Loif;->j:Loke;

    invoke-virtual {v12}, Loke;->f()Lpka;

    move-result-object v12

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loky;

    new-instance v12, Lojf;

    move-object/from16 v20, v12

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lojf;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Landroid/content/SharedPreferences;)V

    move-object/from16 v2, v20

    invoke-virtual {v11, v2}, Loif;->a(Lolr;)Lolr;

    move-result-object v2

    check-cast v2, Lojf;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_7
    :try_start_9
    iget-object v2, v9, Loht;->a:Loif;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v2, Loif;->j:Loke;

    invoke-virtual {v11}, Loke;->i()Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v2, v2, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->i()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojz;

    iget-boolean v2, v2, Lojz;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, v9, Loht;->a:Loif;

    iget-object v11, v2, Loif;->d:Lohs;

    if-nez v11, :cond_9

    const-class v11, Lohs;

    monitor-enter v11
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v12, v2, Loif;->d:Lohs;

    if-nez v12, :cond_8

    iget-object v12, v2, Loif;->g:Lrhe;

    iget-object v13, v2, Loif;->f:Landroid/app/Application;

    iget-object v14, v2, Loif;->h:Lpky;

    iget-object v15, v2, Loif;->i:Lpky;

    iget-object v1, v2, Loif;->l:Landroid/content/SharedPreferences;

    move-object/from16 v16, v10

    iget-object v10, v2, Loif;->j:Loke;

    invoke-virtual {v10}, Loke;->i()Lpka;

    move-result-object v10

    invoke-static {}, Lojz;->a()Lojy;

    move-result-object v17

    move-object/from16 v27, v5

    invoke-virtual/range {v17 .. v17}, Lojy;->a()Lojz;

    move-result-object v5

    invoke-virtual {v10, v5}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojz;

    new-instance v10, Lolx;

    move-object/from16 v17, v4

    new-instance v4, Lomj;

    invoke-direct {v4, v13}, Lomj;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lojz;->c:Lohq;

    invoke-direct {v10, v14, v4}, Lolx;-><init>(Lpky;Lomj;)V

    new-instance v4, Lohs;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lohs;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Landroid/content/SharedPreferences;Lolx;)V

    invoke-virtual {v2, v4}, Loif;->a(Lolr;)Lolr;

    move-result-object v1

    check-cast v1, Lohs;

    iput-object v1, v2, Loif;->d:Lohs;

    goto :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    :goto_2
    monitor-exit v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    :goto_3
    iget-object v1, v2, Loif;->d:Lohs;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    :goto_4
    iget-object v1, v9, Loht;->a:Loif;

    iget-object v2, v1, Loif;->k:Lokp;

    iget-boolean v2, v2, Lokp;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Loif;->a:Loih;

    if-nez v2, :cond_d

    const-class v2, Loih;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v4, v1, Loif;->a:Loih;

    if-nez v4, :cond_c

    iget-object v4, v1, Loif;->g:Lrhe;

    iget-object v5, v1, Loif;->f:Landroid/app/Application;

    iget-object v10, v1, Loif;->h:Lpky;

    iget-object v11, v1, Loif;->i:Lpky;

    new-instance v12, Loih;

    invoke-direct {v12, v4, v5, v10, v11}, Loih;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;)V

    invoke-virtual {v1, v12}, Loif;->a(Lolr;)Lolr;

    move-result-object v4

    check-cast v4, Loih;

    iput-object v4, v1, Loif;->a:Loih;

    :cond_c
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v1

    :cond_d
    :goto_5
    iget-object v1, v1, Loif;->a:Loih;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v9, Loht;->a:Loif;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->g()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v1, v9, Loht;->a:Loif;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->k()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v1, v9, Loht;->a:Loif;

    iget-object v1, v1, Loif;->e:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    goto :goto_7

    :cond_10
    sget-object v1, Lolf;->a:Lolf;

    iget-wide v1, v1, Lolf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v10, v1, v4

    if-lez v10, :cond_f

    iget-object v1, v9, Loht;->a:Loif;

    new-instance v2, Loli;

    iget-object v4, v1, Loif;->f:Landroid/app/Application;

    invoke-static {v4}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v4

    new-instance v5, Loid;

    invoke-direct {v5, v1}, Loid;-><init>(Loif;)V

    new-instance v10, Loie;

    invoke-direct {v10, v1}, Loie;-><init>(Loif;)V

    iget-object v11, v1, Loif;->k:Lokp;

    iget-boolean v11, v11, Lokp;->f:Z

    if-eqz v11, :cond_11

    iget-object v11, v1, Loif;->j:Loke;

    invoke-virtual {v11}, Loke;->h()Lpka;

    move-result-object v11

    goto :goto_6

    :cond_11
    sget-object v11, Lpiy;->a:Lpiy;

    :goto_6
    invoke-direct {v2, v4, v5, v10, v11}, Loli;-><init>(Lohn;Lpky;Lpky;Lpka;)V

    invoke-virtual {v1, v2}, Loif;->a(Lolr;)Lolr;

    move-result-object v1

    check-cast v1, Loli;

    :goto_7
    iget-object v1, v9, Loht;->a:Loif;

    iget-object v2, v1, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->j()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->j()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpem;

    :cond_12
    iget-object v1, v1, Loif;->k:Lokp;

    iget-boolean v2, v1, Lokp;->a:Z

    if-nez v2, :cond_13

    iget-boolean v1, v1, Lokp;->b:Z

    if-eqz v1, :cond_16

    :cond_13
    iget-object v1, v9, Loht;->a:Loif;

    iget-object v2, v1, Loif;->c:Loin;

    if-nez v2, :cond_15

    const-class v2, Loin;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v4, v1, Loif;->c:Loin;

    if-nez v4, :cond_14

    iget-object v4, v1, Loif;->g:Lrhe;

    iget-object v5, v1, Loif;->f:Landroid/app/Application;

    iget-object v10, v1, Loif;->k:Lokp;

    iget-boolean v10, v10, Lokp;->b:Z

    iget-object v11, v1, Loif;->h:Lpky;

    iget-object v12, v1, Loif;->i:Lpky;

    iget-object v13, v1, Loif;->j:Loke;

    invoke-virtual {v13}, Loke;->j()Lpka;

    move-result-object v13

    iget-object v14, v1, Loif;->f:Landroid/app/Application;

    invoke-static {v14}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v22

    new-instance v14, Lpem;

    invoke-direct {v14}, Lpem;-><init>()V

    invoke-virtual {v13, v14}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpem;

    new-instance v13, Loin;

    new-instance v25, Lonl;

    invoke-direct/range {v25 .. v25}, Lonl;-><init>()V

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v26}, Loin;-><init>(Landroid/app/Application;ZLohn;Lpky;Lpky;Lonl;Lrhe;)V

    invoke-virtual {v1, v13}, Loif;->a(Lolr;)Lolr;

    move-result-object v4

    check-cast v4, Loin;

    iput-object v4, v1, Loif;->c:Loin;

    :cond_14
    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1

    :cond_15
    :goto_8
    iget-object v1, v1, Loif;->c:Loin;

    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v2, v1, Loin;->g:Lonl;

    invoke-virtual {v2}, Lonl;->a()V

    iget-object v2, v1, Loin;->e:Lohn;

    invoke-virtual {v2, v1}, Lohn;->a(Lohm;)V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_16
    :try_start_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokz;

    invoke-interface {v4}, Lokz;->e()V

    monitor-enter v8
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-boolean v5, v8, Lojq;->b:Z

    if-nez v5, :cond_17

    iget-object v5, v8, Lojq;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_a

    :cond_17
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v4}, Lokz;->f()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v1

    :cond_18
    iget-boolean v1, v7, Lolq;->a:Z

    if-nez v1, :cond_19

    move-object v1, v3

    check-cast v1, Lojk;

    invoke-virtual {v1, v9}, Lojk;->a(Loht;)V

    iget-object v2, v1, Lojk;->d:Ljava/util/Queue;

    monitor-enter v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iput-object v9, v1, Lojk;->a:Loht;

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v1, v9}, Lojk;->a(Loht;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v1

    :cond_19
    :goto_b
    invoke-interface {v3}, Lojm;->a()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v2

    :cond_1a
    iget-object v1, v1, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->k()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokq;

    throw v19

    :cond_1b
    iget-object v1, v1, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->g()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokr;

    throw v19

    :cond_1c
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    :goto_c
    const-string v1, "Primes"

    const-string v2, "Primes shutdown during initialization"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Loht;->a()V

    :goto_d
    invoke-virtual/range {v17 .. v17}, Loke;->j()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v5, v27

    iget-boolean v1, v5, Lokp;->a:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v5, Lokp;->b:Z

    if-eqz v1, :cond_22

    :cond_1e
    invoke-static/range {v16 .. v16}, Lokr;->b(Landroid/content/Context;)V

    invoke-static/range {v16 .. v16}, Lokr;->c(Landroid/content/Context;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Lojs;->a()V

    goto :goto_e

    :cond_20
    invoke-virtual {v3}, Lojs;->a()V

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Lojs;->a()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_22
    :goto_e
    move-object/from16 v1, p0

    iget-object v2, v1, Lojp;->a:Lojs;

    iget-object v2, v2, Lojs;->d:Ljava/util/concurrent/CountDownLatch;

    :goto_f
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catchall_7
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_11
    move-object v2, v0

    :try_start_1c
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialize in the background"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v1, Lojp;->a:Lojs;

    invoke-virtual {v2}, Lojs;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    iget-object v2, v1, Lojp;->a:Lojs;

    iget-object v2, v2, Lojs;->d:Ljava/util/concurrent/CountDownLatch;

    goto :goto_f

    :goto_12
    iget-object v3, v1, Lojp;->a:Lojs;

    iget-object v3, v3, Lojs;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method
