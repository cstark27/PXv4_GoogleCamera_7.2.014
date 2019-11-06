.class final synthetic Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhg;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:Ligw;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:I

.field private final h:Lqpq;

.field private final i:Z

.field private final j:Lmjr;


# direct methods
.method public constructor <init>(Lfhg;Landroid/net/Uri;JLigw;ZLjava/io/File;ILqpq;ZLmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgp;->a:Lfhg;

    iput-object p2, p0, Lfgp;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lfgp;->c:J

    iput-object p5, p0, Lfgp;->d:Ligw;

    iput-boolean p6, p0, Lfgp;->e:Z

    iput-object p7, p0, Lfgp;->f:Ljava/io/File;

    iput p8, p0, Lfgp;->g:I

    iput-object p9, p0, Lfgp;->h:Lqpq;

    iput-boolean p10, p0, Lfgp;->i:Z

    iput-object p11, p0, Lfgp;->j:Lmjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v1, p0

    iget-object v2, v1, Lfgp;->a:Lfhg;

    iget-object v15, v1, Lfgp;->b:Landroid/net/Uri;

    iget-wide v7, v1, Lfgp;->c:J

    iget-object v9, v1, Lfgp;->d:Ligw;

    iget-boolean v0, v1, Lfgp;->e:Z

    iget-object v10, v1, Lfgp;->f:Ljava/io/File;

    iget v11, v1, Lfgp;->g:I

    iget-object v14, v1, Lfgp;->h:Lqpq;

    iget-boolean v13, v1, Lfgp;->i:Z

    iget-object v12, v1, Lfgp;->j:Lmjr;

    sget-object v3, Lfhg;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "notifyPossibleStart on the executor: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfhg;->k:Lfob;

    iget-object v4, v3, Lfob;->a:Ldnf;

    iget-wide v5, v3, Lfob;->b:J

    invoke-virtual {v4, v5, v6}, Ldnf;->a(J)V

    iget-object v6, v2, Lfhg;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v2, Lfhg;->y:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lfgm;

    invoke-direct {v3, v2}, Lfgm;-><init>(Lfhg;)V

    invoke-static {}, Lfpr;->a()V

    sget-object v3, Lfhg;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to take microvideo for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lfhg;->j:Lfga;

    iget v1, v1, Lfga;->e:I

    iget-object v3, v2, Lfhg;->t:Lffw;

    invoke-interface {v9}, Ligw;->m()Lihx;

    move-result-object v4

    sget-object v5, Lihx;->q:Lihx;

    move-object/from16 v26, v12

    const/16 v27, 0x1

    if-eq v4, v5, :cond_0

    move/from16 v28, v13

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v3, Lffw;->b:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v4, Lmzh;->b:Lmzh;

    if-ne v0, v4, :cond_2

    iget-object v0, v3, Lffw;->c:Lmko;

    const-string v4, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lffw;->a:Lmnv;

    invoke-interface {v0}, Lmnv;->e()Lmnz;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lffv;

    sget-object v3, Lpiy;->a:Lpiy;

    sget-object v4, Lfft;->a:Lmjr;

    invoke-direct {v0, v3, v4}, Lffv;-><init>(Lpka;Lmjr;)V

    move/from16 v28, v13

    goto/16 :goto_5

    :cond_1
    sget-object v5, Lpiy;->a:Lpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lmnz;->b()Lmng;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lmng;->b(Ljava/lang/Integer;)Lmng;

    move-result-object v0
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    const/4 v12, 0x2

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lmng;->d(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v4, v0}, Lmnz;->a(Lmnh;)Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;
    :try_end_2
    .catch Lmmi; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v28, v13

    :try_start_3
    iget-wide v12, v0, Lmnm;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5
    :try_end_3
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    move-object/from16 v16, v5

    :goto_1
    move/from16 v28, v13

    :goto_2
    :try_start_4
    const-string v5, "LongShotTorchController"

    const-string v12, "Couldn\'t set the torch state for Long Shot"

    invoke-static {v5, v12, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v16

    :goto_3
    iget-object v0, v3, Lffw;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    new-instance v0, Lffv;

    new-instance v3, Lffu;

    invoke-direct {v3, v4}, Lffu;-><init>(Lmnz;)V

    invoke-direct {v0, v5, v3}, Lffv;-><init>(Lpka;Lmjr;)V

    nop

    goto :goto_5

    :cond_2
    move/from16 v28, v13

    goto :goto_4

    :cond_3
    move/from16 v28, v13

    :goto_4
    new-instance v0, Lffv;

    sget-object v3, Lpiy;->a:Lpiy;

    sget-object v4, Lffs;->a:Lmjr;

    invoke-direct {v0, v3, v4}, Lffv;-><init>(Lpka;Lmjr;)V

    :goto_5
    iget-object v3, v2, Lfhg;->o:Lfpd;

    iget-object v4, v0, Lffv;->a:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lffv;->a:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    nop

    nop

    :goto_6
    iget-object v12, v3, Lfpd;->d:Lcqo;

    iget-object v13, v12, Lcqo;->a:Lcin;

    sget-object v16, Lciz;->a:Lcio;

    invoke-interface {v13}, Lcin;->b()Z

    iget-object v12, v12, Lcqo;->a:Lcin;

    invoke-interface {v12}, Lcin;->b()Z

    new-instance v12, Lfpc;

    iget-object v13, v3, Lfpd;->a:Ldjl;

    move-object/from16 v29, v0

    iget-object v0, v3, Lfpd;->b:Lrhe;

    check-cast v0, Lfpf;

    invoke-virtual {v0}, Lfpf;->a()Ljava/util/List;

    move-result-object v20

    iget-object v0, v3, Lfpd;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v30, v14

    iget-object v14, v3, Lfpd;->d:Lcqo;

    move-object/from16 v31, v9

    iget-object v9, v3, Lfpd;->e:Lcin;

    move/from16 v32, v11

    iget-object v11, v3, Lfpd;->h:Licb;

    invoke-static {v11}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v25

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v18, v4

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v25}, Lfpc;-><init>(Ldjl;JLjava/util/List;ILjava/util/concurrent/Executor;Lcqo;Lcin;Lpka;)V

    iget-object v0, v3, Lfpd;->e:Lcin;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, v3, Lfpd;->e:Lcin;

    sget-object v9, Lciz;->a:Lcio;

    invoke-interface {v0, v9}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfpd;->g:Lfov;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v12}, Lfov;->a(JLfoy;)Lfoy;

    move-result-object v12

    :cond_5
    iget-object v0, v3, Lfpd;->c:Lfop;

    new-instance v14, Lfoo;

    invoke-direct {v14, v0, v12}, Lfoo;-><init>(Lfop;Lfoy;)V

    iget-object v0, v0, Lfop;->b:Lmbb;

    invoke-virtual {v0, v14}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-interface {v14}, Lfoy;->a()J

    move-result-wide v11

    new-instance v0, Lfkt;

    invoke-direct {v0}, Lfkt;-><init>()V

    new-instance v33, Lgap;

    invoke-direct/range {v33 .. v33}, Lgap;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v13

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v34

    sget-object v3, Lfhg;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v9, v9, v16

    move-object/from16 v35, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Created muxer for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for shutter <"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v9

    iget-object v3, v2, Lfhg;->l:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lfhg;->l:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgai;

    invoke-interface {v3, v15}, Lgai;->c(Landroid/net/Uri;)Lqpq;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    :cond_6
    sget-object v3, Lpiy;->a:Lpiy;

    invoke-static {v3}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v3

    move-object v5, v3

    :goto_7
    new-instance v3, Lfgn;

    invoke-direct {v3, v9, v5}, Lfgn;-><init>(Lqqh;Lqpq;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v5, v3, v4}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v14

    new-instance v4, Lfgy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v4

    move/from16 v36, v1

    move-object v1, v4

    move-object v4, v9

    move-object/from16 v37, v6

    move-object/from16 v6, v34

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lfgy;-><init>(Lqqh;Lqpq;Lqqh;J)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v14, v1, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-boolean v1, v2, Lfhg;->s:Z

    iget-object v3, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lofr;->a(Ljava/util/concurrent/Executor;)Lofp;

    move-result-object v3

    invoke-interface {v3, v10}, Lofp;->a(Ljava/io/File;)Lofq;

    move-result-object v3

    check-cast v3, Lofo;

    move/from16 v4, v32

    invoke-interface {v3, v4}, Lofo;->a(I)Lofo;

    move-result-object v3

    invoke-interface {v3}, Lofo;->b()Lofo;

    move-result-object v3

    invoke-interface {v3}, Lofo;->a()Loez;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, Ligw;->u()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lfil;

    new-instance v7, Lflq;

    new-instance v8, Lfjq;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v3}, Lfjq;-><init>(Ljava/lang/String;Loez;)V

    new-instance v3, Lfgw;

    move-object/from16 v5, v31

    invoke-direct {v3, v5}, Lfgw;-><init>(Ligw;)V

    invoke-direct {v7, v8, v3}, Lflq;-><init>(Loez;Lflp;)V

    move/from16 v8, v28

    invoke-virtual {v2, v8}, Lfhg;->a(Z)Z

    move-result v18

    iget-boolean v3, v2, Lfhg;->r:Z

    iget-object v5, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v34

    move-object/from16 v20, v13

    move-object/from16 v21, v30

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v25}, Lfil;-><init>(Loez;ZLqpq;Lqqh;Lqpq;Lqpq;Lqpq;ZLjava/util/concurrent/Executor;)V

    if-nez v8, :cond_7

    iget-boolean v3, v2, Lfhg;->r:Z

    if-nez v3, :cond_7

    new-instance v3, Lfkd;

    invoke-direct {v3, v6}, Lfkd;-><init>(Loez;)V

    goto :goto_8

    :cond_7
    move-object v3, v6

    :goto_8
    new-instance v5, Lfku;

    invoke-direct {v5, v0, v3}, Lfku;-><init>(Lfkt;Loez;)V

    new-instance v3, Lfgx;

    invoke-direct {v3, v1}, Lfgx;-><init>(Z)V

    new-instance v6, Lfjn;

    invoke-direct {v6, v5, v3}, Lfjn;-><init>(Loez;Lpkd;)V

    new-instance v9, Lfiv;

    invoke-direct {v9, v6}, Lfiv;-><init>(Loez;)V

    invoke-interface {v9}, Lfiw;->a()Loex;

    move-result-object v3

    iget-object v5, v2, Lfhg;->v:Landroid/os/Handler;

    new-instance v6, Lfgl;

    invoke-direct {v6, v3}, Lfgl;-><init>(Loex;)V

    new-instance v7, Lfln;

    invoke-direct {v7, v6, v5}, Lfln;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    new-instance v5, Lfhd;

    invoke-direct {v5, v3, v7}, Lfhd;-><init>(Loex;Lfln;)V

    invoke-interface {v9}, Lfiw;->a()Loex;

    move-result-object v3

    iget-object v6, v2, Lfhg;->q:Lcin;

    sget-object v7, Lciz;->c:Lcio;

    invoke-interface {v6, v7}, Lcin;->c(Lcio;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v8, :cond_9

    new-instance v6, Lfla;

    invoke-direct {v6, v3, v4}, Lfla;-><init>(Loex;I)V

    iget-object v3, v6, Lfla;->a:Lqqh;

    new-instance v4, Lfky;

    invoke-direct {v4, v6}, Lfky;-><init>(Lfla;)V

    sget-object v7, Lqou;->a:Lqou;

    invoke-virtual {v3, v4, v7}, Lqqh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v6, Lfla;->b:Lqqh;

    invoke-virtual {v14, v3}, Lqqh;->a(Lqpq;)Z

    nop

    move-object v14, v6

    goto :goto_a

    :cond_9
    :goto_9
    sget-object v4, Lpiy;->a:Lpiy;

    invoke-virtual {v14, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    move-object v14, v3

    :goto_a
    if-eqz v1, :cond_a

    invoke-interface {v9}, Lfiw;->a()Loex;

    move-result-object v1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    nop

    invoke-interface {v9}, Lfiw;->a()Loex;

    move-result-object v7

    iget-object v3, v9, Lfiv;->a:Loez;

    invoke-interface {v3}, Loez;->a()V

    iget-object v3, v2, Lfhg;->m:Lgas;

    move-object v4, v15

    move-object/from16 v16, v0

    move-object v0, v5

    move-wide v5, v11

    move-object/from16 v17, v10

    move-object v10, v7

    move v7, v8

    move/from16 v18, v8

    move-object/from16 v8, v33

    move-object/from16 v20, v9

    move-object v9, v14

    invoke-interface/range {v3 .. v9}, Lgas;->a(Landroid/net/Uri;JZLgap;Loex;)Lgar;

    move-result-object v21

    invoke-interface/range {v26 .. v26}, Lmjr;->close()V

    sget-object v3, Lfhg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfhg;->n:Lfju;

    new-instance v4, Lfjs;

    invoke-direct {v4, v0, v1, v10}, Lfjs;-><init>(Loex;Loex;Loex;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1}, Lfju;->a(Lfjs;J)Lfjt;

    move-result-object v0

    invoke-interface {v0}, Lfjt;->c()Lqqh;

    move-result-object v1

    invoke-virtual {v1, v13}, Lqqh;->a(Lqpq;)Z

    const/4 v1, 0x0

    if-eqz v18, :cond_c

    iget-object v3, v2, Lfhg;->q:Lcin;

    sget-object v4, Lciz;->a:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    nop

    :cond_c
    nop

    :goto_c
    new-instance v14, Lfhf;

    iget-wide v8, v2, Lfhg;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v2, Lfhg;->m:Lgas;

    invoke-interface/range {v20 .. v20}, Lfiw;->b()Lqpq;

    move-result-object v19

    move-object v3, v14

    move-object v4, v15

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v10, v34

    move-object/from16 v16, v13

    move/from16 v22, v18

    move/from16 v13, v36

    move-object/from16 v23, v0

    move-object v0, v14

    move-object/from16 v17, v30

    move-object/from16 v38, v35

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v17

    move/from16 v17, v1

    move-object/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v3 .. v19}, Lfhf;-><init>(Landroid/net/Uri;Lfjt;Ljava/io/File;Lfkt;JLqqh;JILgas;Lgap;Lqpq;ZLqpq;Z)V

    iget-object v1, v2, Lfhg;->g:Ljava/util/Map;

    move-object/from16 v7, v39

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lfhg;->q:Lcin;

    sget-object v3, Lciz;->a:Lcio;

    invoke-interface {v1, v3}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v22, :cond_d

    const/4 v1, 0x3

    goto :goto_d

    :cond_d
    const/4 v1, 0x5

    nop

    :goto_d
    iput v1, v0, Lfhf;->q:I

    goto :goto_e

    :cond_e
    const/4 v1, 0x2

    iput v1, v0, Lfhf;->q:I

    :goto_e
    iget-wide v0, v2, Lfhg;->w:J

    const-wide/32 v3, 0x16e360

    add-long/2addr v0, v3

    iput-wide v0, v2, Lfhg;->x:J

    new-instance v0, Lfgz;

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v29

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Lfgz;-><init>(Lgar;Lfjt;Lffv;Landroid/net/Uri;Lfiw;)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Lfoy;->a(Lfox;)V

    invoke-interface/range {v20 .. v20}, Lfiw;->b()Lqpq;

    move-result-object v0

    sget-object v1, Lfgo;->a:Ljava/lang/Runnable;

    iget-object v2, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    monitor-exit v37

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v37, v6

    :goto_f
    monitor-exit v37
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_f
.end method
