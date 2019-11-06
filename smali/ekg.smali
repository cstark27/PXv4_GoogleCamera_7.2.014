.class final synthetic Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lekn;

.field private final b:Lfqw;

.field private final c:Lqpq;


# direct methods
.method public constructor <init>(Lekn;Lfqw;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lekn;

    iput-object p2, p0, Lekg;->b:Lfqw;

    iput-object p3, p0, Lekg;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lekg;->a:Lekn;

    iget-object v3, v1, Lekg;->b:Lfqw;

    iget-object v4, v1, Lekg;->c:Lqpq;

    iget-object v0, v2, Lekn;->q:Lekm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lfqw;->b()Lfqs;

    move-result-object v5

    check-cast v0, Lehl;

    iget-object v6, v0, Lehl;->a:Lfqs;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lehl;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lehl;->d:Lbod;

    invoke-virtual {v0}, Lbod;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lekn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lekn;->q:Lekm;

    check-cast v0, Lehl;

    iget-object v0, v0, Lehl;->c:Lqpq;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lekn;->b()V

    new-instance v0, Lekh;

    invoke-direct {v0, v2, v3}, Lekh;-><init>(Lekn;Lfqw;)V

    iget-object v5, v2, Lekn;->b:Lmbf;

    invoke-static {v4, v0, v5}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    iget-object v4, v2, Lekn;->j:Ljbj;

    invoke-interface {v4}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Ljbi;->a:Ljbi;

    invoke-virtual {v4, v5}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lekn;->i:Lmko;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfqw;->a()Lfpy;

    move-result-object v5

    invoke-virtual {v5}, Lfpy;->d()Lmjt;

    move-result-object v6

    new-instance v15, Lgrc;

    invoke-direct {v15, v6}, Lgrc;-><init>(Lmjt;)V

    new-instance v14, Lepc;

    invoke-virtual {v5}, Lfpy;->e()Lkhf;

    move-result-object v6

    invoke-virtual {v6}, Lkhf;->b()Lmjt;

    move-result-object v7

    iget-object v9, v2, Lekn;->k:Lrhe;

    iget-object v10, v2, Lekn;->h:Landroid/util/DisplayMetrics;

    iget-object v11, v2, Lekn;->f:Ligf;

    iget-object v12, v2, Lekn;->n:Lfic;

    iget-object v13, v2, Lekn;->o:Lklx;

    iget-object v8, v2, Lekn;->e:Lmct;

    iget-object v6, v2, Lekn;->d:Lgrl;

    iget-object v1, v2, Lekn;->p:Lcgt;

    move-object/from16 v16, v6

    move-object v6, v14

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lepc;-><init>(Lmjt;Lqpq;Lrhe;Landroid/util/DisplayMetrics;Ligf;Lfic;Lklx;Lmct;Lmct;Lcgt;)V

    sget-object v1, Ljbi;->b:Ljbi;

    invoke-virtual {v4, v1}, Ljbt;->a(Ljava/lang/Enum;)V

    new-instance v1, Lbod;

    invoke-direct {v1}, Lbod;-><init>()V

    sget-object v6, Lekn;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lfpy;->a()Lmzd;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x13

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Opening OneCamera: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->d(Ljava/lang/String;)V

    iget-object v6, v2, Lekn;->i:Lmko;

    const-string v7, "OneCamera#open"

    invoke-interface {v6, v7}, Lmko;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lekn;->i:Lmko;

    invoke-interface {v6}, Lmko;->a()V

    iget-object v6, v2, Lekn;->l:Lepr;

    iget-object v7, v2, Lekn;->g:Lgcp;

    invoke-virtual {v5}, Lfpy;->a()Lmzd;

    move-result-object v5

    invoke-interface {v7, v5}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v5

    invoke-interface {v6, v5, v0, v3}, Lepr;->a(Lger;Lepc;Lgrc;)Lgco;

    move-result-object v0

    invoke-interface {v0}, Lgco;->a()Lgcn;

    move-result-object v0

    sget-object v3, Ljbi;->c:Ljbi;

    invoke-virtual {v4, v3}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v3, v2, Lekn;->i:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    iget-object v3, v2, Lekn;->i:Lmko;

    const-string v5, "OneCamera#start"

    invoke-interface {v3, v5}, Lmko;->a(Ljava/lang/String;)Lmkn;

    move-result-object v3

    sget-object v5, Lekn;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    sget-object v5, Ljbi;->d:Ljbi;

    invoke-virtual {v4, v5}, Ljbt;->a(Ljava/lang/Enum;)V

    invoke-interface {v0}, Lgcn;->g()Lqpq;

    move-result-object v5

    new-instance v6, Leki;

    invoke-direct {v6, v0}, Leki;-><init>(Lgcn;)V

    sget-object v7, Lqou;->a:Lqou;

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v5, v8, v6, v7}, Lqnk;->a(Lqpq;Ljava/lang/Class;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v5

    new-instance v6, Lekj;

    invoke-direct {v6, v2, v4, v3, v0}, Lekj;-><init>(Lekn;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lmkn;Lgcn;)V

    iget-object v3, v2, Lekn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v3}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v3

    new-instance v4, Lekl;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lekl;-><init>(B)V

    invoke-virtual/range {v17 .. v17}, Lfqw;->b()Lfqs;

    move-result-object v5

    if-eqz v5, :cond_c

    iput-object v5, v4, Lekl;->a:Lfqs;

    if-eqz v0, :cond_b

    iput-object v0, v4, Lekl;->b:Lgcn;

    move-object/from16 v0, v18

    iput-object v0, v4, Lekl;->e:Ljava/util/concurrent/Future;

    iput-object v1, v4, Lekl;->d:Lbod;

    iput-object v3, v4, Lekl;->c:Lqpq;

    iget-object v0, v4, Lekl;->a:Lfqs;

    if-nez v0, :cond_4

    const-string v0, " cameraKey"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iget-object v1, v4, Lekl;->b:Lgcn;

    if-nez v1, :cond_5

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v4, Lekl;->c:Lqpq;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, v4, Lekl;->d:Lbod;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v4, Lekl;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " previewSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lehl;

    iget-object v1, v4, Lekl;->a:Lfqs;

    iget-object v5, v4, Lekl;->b:Lgcn;

    iget-object v6, v4, Lekl;->c:Lqpq;

    iget-object v7, v4, Lekl;->d:Lbod;

    iget-object v8, v4, Lekl;->e:Ljava/util/concurrent/Future;

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lehl;-><init>(Lfqs;Lgcn;Lqpq;Lbod;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Lekn;->q:Lekm;

    iget-object v0, v2, Lekn;->q:Lekm;

    check-cast v0, Lehl;

    iget-object v0, v0, Lehl;->c:Lqpq;

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
