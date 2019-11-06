.class final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field private final synthetic a:Lhfn;


# direct methods
.method public constructor <init>(Lhfn;)V
    .locals 0

    iput-object p1, p0, Lhfm;->a:Lhfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 7

    iget-object v0, p0, Lhfm;->a:Lhfn;

    iget-object v0, v0, Lhfn;->n:Lgzf;

    iget-wide v1, p1, Lmnm;->b:J

    iput-wide v1, v0, Lgzf;->d:J

    iget-wide v3, v0, Lgzf;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iput-wide v1, v0, Lgzf;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lmnm;Lhad;Lgzn;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sget-object v3, Lhad;->c:Lhad;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lhfm;->a:Lhfn;

    iget-object v1, v1, Lhfn;->j:Lhdj;

    invoke-virtual {v1, v2}, Lhdj;->c(Lmnm;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lhfm;->a:Lhfn;

    iget-object v3, v3, Lhfn;->i:Lhaf;

    invoke-virtual {v3, v2}, Lhaf;->b(Lmnm;)V

    invoke-static {v2, v1}, Lhdj;->a(Lmnm;Ljava/util/List;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v11, 0x2

    if-ne v3, v5, :cond_1

    sget-object v3, Lhfn;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find hint frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhfn;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    sget-object v3, Lhfn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lhai;->a()Lmnm;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "- "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhai;->close()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->f:Lhfg;

    invoke-virtual {v5}, Lhfg;->a()V

    iget-wide v5, v2, Lmnm;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "IMG_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->g:Lezm;

    invoke-interface {v5}, Lezm;->c()Lmbp;

    move-result-object v14

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v12, v5, Lhfn;->e:Lijg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->l:Lhfr;

    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Lijg;->a(Ljava/lang/String;Lmbp;JLhfr;)Lijh;

    move-result-object v12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhai;

    invoke-virtual {v5}, Lhai;->c()Lmzq;

    move-result-object v5

    iget-object v6, v0, Lhfm;->a:Lhfn;

    iget-object v6, v6, Lhfn;->d:Lihm;

    invoke-interface {v6, v12}, Lihm;->a(Ligw;)V

    invoke-interface {v5}, Lnec;->c()I

    move-result v6

    invoke-interface {v5}, Lnec;->d()I

    move-result v5

    invoke-static {v6, v5}, Lmjt;->a(II)Lmjt;

    move-result-object v5

    sget-object v6, Lihx;->c:Lihx;

    invoke-virtual {v12, v5, v6}, Lijh;->a(Lmjt;Lihx;)V

    sget-object v5, Lhfn;->a:Ljava/lang/String;

    iget-object v6, v12, Lihj;->r:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Created photobooth capture session "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, Lmnm;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v7, v0, Lhfm;->a:Lhfn;

    iget-object v7, v7, Lhfn;->m:Lgzk;

    iget-object v7, v7, Lgzk;->d:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->n:Lgzf;

    move-object/from16 v6, p3

    check-cast v6, Lgzb;

    iget v7, v6, Lgzb;->c:I

    iget-object v6, v6, Lgzb;->b:Lrad;

    iget-object v8, v5, Lgzf;->b:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgze;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lgze;->a:Lpkr;

    invoke-virtual {v9}, Lpkr;->c()V

    iget-object v9, v8, Lgze;->a:Lpkr;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iput-wide v9, v5, Lgzf;->j:J

    iget v8, v8, Lgze;->b:F

    iput v8, v5, Lgzf;->f:F

    :cond_2
    iput-object v6, v5, Lgzf;->m:Lrad;

    iget-object v6, v5, Lgzf;->a:Lpkr;

    iget-boolean v8, v6, Lpkr;->a:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lpkr;->c()V

    :goto_1
    iget-object v6, v5, Lgzf;->a:Lpkr;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iput-wide v8, v5, Lgzf;->i:J

    iget-wide v8, v2, Lmnm;->b:J

    iput-wide v8, v5, Lgzf;->c:J

    iget-wide v14, v5, Lgzf;->d:J

    move-object/from16 v16, v12

    sub-long v11, v14, v8

    long-to-int v6, v11

    iput v6, v5, Lgzf;->l:I

    iget-wide v10, v5, Lgzf;->e:J

    sub-long/2addr v8, v10

    long-to-int v6, v8

    iput v6, v5, Lgzf;->k:I

    iput-wide v14, v5, Lgzf;->e:J

    iput v7, v5, Lgzf;->n:I

    iget-object v6, v5, Lgzf;->a:Lpkr;

    invoke-virtual {v6}, Lpkr;->a()V

    iget-object v6, v5, Lgzf;->a:Lpkr;

    invoke-virtual {v6}, Lpkr;->b()V

    iget v6, v5, Lgzf;->h:I

    iput v6, v5, Lgzf;->g:I

    iput v4, v5, Lgzf;->h:I

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->f:Lhfg;

    new-instance v6, Lhfj;

    invoke-direct {v6, v5}, Lhfj;-><init>(Lhfg;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-virtual {v13, v6, v5}, Lqqh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lhfm;->a:Lhfn;

    iget-object v5, v5, Lhfn;->h:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhdz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhai;

    invoke-virtual {v5}, Lhai;->a()Lmnm;

    move-result-object v5

    iput-object v5, v11, Lhdz;->l:Lmnm;

    iput-object v13, v11, Lhdz;->k:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v12

    iget-object v10, v11, Lhdz;->h:Lqpt;

    new-instance v9, Lhdn;

    move-object v5, v9

    move-object v6, v11

    move-object v7, v1

    move v8, v3

    move-object v4, v9

    move-object/from16 v9, v16

    move-object v2, v10

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, Lhdn;-><init>(Lhdz;Ljava/util/List;ILigw;Lqqh;)V

    invoke-interface {v2, v4}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Lqpq;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v5}, Lrgl;->c([Lqpq;)Lqpj;

    move-result-object v2

    new-instance v5, Lhdo;

    invoke-direct {v5, v12, v14, v15}, Lhdo;-><init>(Lqqh;J)V

    iget-object v6, v11, Lhdz;->h:Lqpt;

    invoke-virtual {v2, v5, v6}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v5

    new-instance v2, Lhfl;

    invoke-direct {v2, v13}, Lhfl;-><init>(Lqqh;)V

    sget-object v6, Lqou;->a:Lqou;

    invoke-static {v5, v2, v6}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lhfn;->a:Ljava/lang/String;

    iget-object v6, v0, Lhfm;->a:Lhfn;

    invoke-virtual {v6}, Lhfn;->a()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "OFF"

    goto :goto_2

    :cond_4
    const-string v6, "ON"

    :goto_2
    const-string v7, "Microvideo is "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lhfm;->a:Lhfn;

    invoke-virtual {v2}, Lhfn;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lhfn;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-virtual {v1}, Lhai;->e()Lmjp;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjp;

    iget-object v2, v0, Lhfm;->a:Lhfn;

    iget-object v2, v2, Lhfn;->k:Lhei;

    sget-object v3, Lhei;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Starting microvideo for frame: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhei;->f:Ljava/util/Map;

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lhei;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo encode already in progress for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    move-object/from16 p3, v5

    goto/16 :goto_c

    :cond_6
    iget-object v3, v2, Lhei;->d:Lmnl;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lmnl;->d()Lmni;

    move-result-object v3

    iget-object v7, v2, Lhei;->d:Lmnl;

    invoke-interface {v7}, Lmnl;->e()Lmni;

    move-result-object v7

    iget-wide v8, v6, Lmnm;->a:J

    const-wide/16 v10, 0x0

    if-nez v3, :cond_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_7

    invoke-interface {v3}, Lmni;->b()Lmnm;

    move-result-object v12

    invoke-interface {v7}, Lmni;->b()Lmnm;

    move-result-object v13

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    iget-wide v10, v12, Lmnm;->a:J

    cmp-long v12, v10, v8

    if-gtz v12, :cond_9

    iget-wide v12, v13, Lmnm;->a:J

    cmp-long v14, v8, v12

    if-gtz v14, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    nop

    nop

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lmni;->close()V

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, Lmni;->close()V

    :cond_b
    if-eqz v12, :cond_16

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5dc

    invoke-virtual {v3, v12, v13, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sub-long v14, v8, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v14, v15, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    add-long/2addr v14, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    add-long v20, v10, v12

    iget-object v3, v2, Lhei;->c:Lhfa;

    iget-object v7, v3, Lhfa;->f:Lmdm;

    invoke-interface {v7}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Licz;->b(I)I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    if-eqz v7, :cond_15

    if-eq v10, v4, :cond_d

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    const/16 v23, 0x2

    goto :goto_6

    :cond_c
    invoke-static {v7}, Licz;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible enabled microvideo mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    nop

    const/16 v23, 0x1

    :goto_6
    new-instance v7, Lfpc;

    iget-object v10, v3, Lhfa;->a:Ldjl;

    iget-object v11, v3, Lhfa;->b:Lrhe;

    check-cast v11, Lhbj;

    invoke-virtual {v11}, Lhbj;->a()Ljava/util/List;

    move-result-object v22

    iget-object v11, v3, Lhfa;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v3, Lhfa;->c:Lcqo;

    iget-object v3, v3, Lhfa;->d:Lcin;

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v26}, Lfpc;-><init>(Ldjl;JLjava/util/List;ILjava/util/concurrent/Executor;Lcqo;Lcin;)V

    invoke-interface {v7}, Lfoy;->a()J

    move-result-wide v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-object v3, v2, Lhei;->b:Lhev;

    iget-object v12, v2, Lhei;->d:Lmnl;

    invoke-static {v12}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lmnl;

    iget-object v12, v2, Lhei;->e:Lmot;

    invoke-static {v12}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lmot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PBMV_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v12, v3, Lhev;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v5, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Loei;->a(Ljava/io/File;)Loej;

    move-result-object v22

    new-instance v4, Lhes;

    iget-object v12, v3, Lhev;->e:Landroid/os/Handler;

    iget-object v13, v3, Lhev;->b:Lmzo;

    iget-object v0, v3, Lhev;->c:Lflw;

    move-object/from16 v29, v1

    iget-object v1, v3, Lhev;->f:Ljava/util/concurrent/ExecutorService;

    move-wide/from16 v30, v8

    iget-object v8, v3, Lhev;->d:Lfob;

    iget-object v3, v3, Lhev;->g:Lcin;

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    invoke-direct/range {v18 .. v28}, Lhes;-><init>(Lmnl;Lmot;Ljava/io/File;Loej;Landroid/os/Handler;Lmzo;Lflw;Ljava/util/concurrent/Executor;Lfob;Lcin;)V

    iget-object v0, v2, Lhei;->f:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4}, Lfoy;->a(Lfox;)V

    sget-object v0, Lhes;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo encode with start: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " still: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v30

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-wide v14, v4, Lhes;->q:J

    iput-wide v7, v4, Lhes;->r:J

    cmp-long v0, v14, v10

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End can\'t be before start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_e
    iget-object v0, v4, Lhes;->b:Lmnl;

    invoke-interface {v0}, Lmnl;->d()Lmni;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-interface {v1}, Lmni;->b()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-wide v7, v1, Lmnm;->a:J

    cmp-long v1, v7, v14

    if-lez v1, :cond_f

    invoke-interface {v0}, Lmni;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End time is in the past."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v0}, Lmni;->close()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, v4, Lhes;->v:Lqqh;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lhes;->w:Z

    iput-boolean v0, v4, Lhes;->z:Z

    iget-object v0, v4, Lhes;->e:Loej;

    iget-object v1, v4, Lhes;->c:Lmot;

    invoke-interface {v1}, Lmot;->b()Lmjt;

    move-result-object v1

    iget v3, v1, Lmjt;->a:I

    iget v1, v1, Lmjt;->b:I

    const-string v5, "video/avc"

    invoke-static {v5, v3, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v3, 0xb71b00

    const-string v5, "bitrate"

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1e

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x15

    const-string v5, "color-format"

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const-string v5, "color-standard"

    invoke-virtual {v1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-range"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v3, 0x3e6eeeef

    const-string v7, "i-frame-interval"

    invoke-virtual {v1, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v7, 0x8

    const-string v8, "profile"

    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v7, 0x8000

    const-string v8, "level"

    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "oo.muxer.force_sequential"

    invoke-virtual {v1, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Loej;->a(Landroid/media/MediaFormat;)Loeg;

    move-result-object v0

    iget-object v1, v4, Lhes;->f:Landroid/os/Handler;

    invoke-interface {v0, v1}, Loeg;->a(Landroid/os/Handler;)Loeg;

    move-result-object v0

    new-instance v1, Lhel;

    invoke-direct {v1, v4}, Lhel;-><init>(Lhes;)V

    invoke-interface {v0, v1}, Loeg;->a(Loet;)Loeg;

    move-result-object v0

    invoke-interface {v0}, Loeg;->b()Loeh;

    iget-object v0, v4, Lhes;->e:Loej;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    const-string v7, "application/microvideo-meta-stream"

    invoke-virtual {v1, v5, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Loej;->b(Landroid/media/MediaFormat;)Loef;

    move-result-object v0

    iput-object v0, v4, Lhes;->t:Loef;

    iget-object v0, v4, Lhes;->e:Loej;

    iget-object v1, v4, Lhes;->j:Lcin;

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    sget-object v7, Lciz;->j:Lcio;

    invoke-interface {v1, v7}, Lcin;->c(Lcio;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "application/microvideo-image-meta"

    goto :goto_7

    :cond_10
    const-string v1, "application/motionphoto-image-meta"

    :goto_7
    nop

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Loej;->b(Landroid/media/MediaFormat;)Loef;

    move-result-object v0

    iput-object v0, v4, Lhes;->u:Loef;

    iget-object v0, v4, Lhes;->e:Loej;

    move-object/from16 v1, v29

    iget v1, v1, Lmjp;->e:I

    invoke-interface {v0, v1}, Loej;->a(I)V

    iget-object v0, v4, Lhes;->e:Loej;

    invoke-interface {v0}, Loej;->a()V

    iget-object v0, v4, Lhes;->b:Lmnl;

    invoke-interface {v0}, Lmnl;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmni;

    invoke-interface {v3}, Lmni;->b()Lmnm;

    move-result-object v5

    invoke-static {v5}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnm;

    iget-wide v7, v7, Lmnm;->a:J

    if-eqz v5, :cond_12

    cmp-long v5, v7, v10

    if-ltz v5, :cond_12

    iget-wide v7, v4, Lhes;->s:J

    invoke-virtual {v4, v7, v8}, Lhes;->b(J)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v3}, Lhes;->a(Lmni;)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-interface {v3}, Lmni;->close()V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iget-wide v0, v4, Lhes;->s:J

    invoke-virtual {v4, v0, v1}, Lhes;->b(J)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lhek;

    invoke-direct {v0, v4}, Lhek;-><init>(Lhes;)V

    iput-object v0, v4, Lhes;->p:Lmnk;

    iget-object v0, v4, Lhes;->b:Lmnl;

    iget-object v1, v4, Lhes;->p:Lmnk;

    invoke-interface {v0, v1}, Lmnl;->a(Lmnk;)V

    :cond_14
    new-instance v8, Lhen;

    invoke-direct {v8, v4, v4}, Lhen;-><init>(Lhes;Lhes;)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "MV Encoder cancel processingTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lhes;->y:Ljava/util/Timer;

    iget-object v7, v4, Lhes;->y:Ljava/util/Timer;

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xc8

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, v4, Lhes;->v:Lqqh;

    move-object v1, v0

    :goto_b
    new-instance v0, Lheh;

    invoke-direct {v0, v2, v6}, Lheh;-><init>(Lhei;Lmnm;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v1, v0, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    move-object/from16 p3, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object/from16 p3, v5

    sget-object v0, Lhei;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Frame buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    :goto_c
    sget-object v0, Lhfk;->a:Lpjs;

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v1, v0, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_18
    move-object/from16 v6, p1

    move-object/from16 p3, v5

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    move-object v5, v0

    :goto_d
    new-instance v0, Lhfe;

    move-object/from16 v8, p0

    iget-object v1, v8, Lhfm;->a:Lhfn;

    iget-object v7, v1, Lhfn;->o:Lgzh;

    iget-object v9, v1, Lhfn;->p:Lmko;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lhfe;-><init>(Lmnm;Lijh;Lqpq;Lqpq;Lgzh;Lmko;)V

    iget-object v1, v8, Lhfm;->a:Lhfn;

    iget-object v1, v1, Lhfn;->c:Lhxv;

    invoke-interface {v1, v0}, Lhxv;->a(Lhxq;)V

    return-void

    :cond_19
    move-object v8, v0

    move-object v6, v2

    sget-object v0, Lhad;->b:Lhad;

    if-ne v1, v0, :cond_1a

    iget-object v0, v8, Lhfm;->a:Lhfn;

    iget-object v0, v0, Lhfn;->n:Lgzf;

    move-object/from16 v1, p3

    check-cast v1, Lgzb;

    iget v1, v1, Lgzb;->a:F

    new-instance v2, Lgze;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgze;-><init>(B)V

    new-instance v3, Lgzd;

    invoke-direct {v3}, Lgzd;-><init>()V

    invoke-static {v3}, Lpkr;->b(Lple;)Lpkr;

    move-result-object v3

    iput-object v3, v2, Lgze;->a:Lpkr;

    iput v1, v2, Lgze;->b:F

    iget-object v0, v0, Lgzf;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    return-void
.end method

.method public final b(Lmnm;)V
    .locals 2

    iget-object v0, p0, Lhfm;->a:Lhfn;

    iget-object v0, v0, Lhfn;->n:Lgzf;

    iget-object v1, v0, Lgzf;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, v0, Lgzf;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lgzf;->h:I

    :cond_0
    return-void
.end method
