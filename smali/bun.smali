.class final synthetic Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lbup;

.field private final b:Lqpq;

.field private final c:Lcak;

.field private final d:Lcao;


# direct methods
.method public constructor <init>(Lbup;Lqpq;Lcak;Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbun;->a:Lbup;

    iput-object p2, p0, Lbun;->b:Lqpq;

    iput-object p3, p0, Lbun;->c:Lcak;

    iput-object p4, p0, Lbun;->d:Lcao;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lbun;->a:Lbup;

    iget-object v2, v0, Lbun;->b:Lqpq;

    iget-object v4, v0, Lbun;->c:Lcak;

    iget-object v15, v0, Lbun;->d:Lcao;

    invoke-static {v2}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lbup;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lbup;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzn;

    iget-object v3, v1, Lbup;->D:Lbzt;

    invoke-interface {v3}, Lbzt;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcak;->o()Lmzh;

    move-result-object v3

    sget-object v5, Lmzh;->b:Lmzh;

    invoke-virtual {v3, v5}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbup;->J:Lbpl;

    invoke-interface {v3}, Lbpl;->a()Lbpm;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lpiy;->a:Lpiy;

    move-object/from16 v30, v3

    :goto_0
    iget-object v5, v1, Lbup;->t:Lbbk;

    invoke-virtual {v4}, Lcak;->b()Lcag;

    move-result-object v3

    iget-object v7, v3, Lcag;->a:Lger;

    iget-object v3, v1, Lbup;->v:Lgdm;

    invoke-interface {v3}, Lgdm;->a()Lmct;

    move-result-object v8

    sget-object v9, Lpiy;->a:Lpiy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v10

    iget-object v3, v1, Lbup;->B:Lcfr;

    invoke-virtual {v3, v4}, Lcfr;->a(Lcak;)Z

    move-result v11

    move-object v6, v2

    invoke-interface/range {v5 .. v11}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v23

    new-instance v33, Lbwy;

    move-object/from16 v3, v33

    iget-object v5, v1, Lbup;->M:Lbnj;

    invoke-virtual {v4}, Lcak;->o()Lmzh;

    move-result-object v6

    iget-object v7, v1, Lbup;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lbup;->c:Lbky;

    iget-object v9, v1, Lbup;->d:Lmbf;

    iget-object v10, v1, Lbup;->f:Lgwh;

    iget-object v11, v1, Lbup;->g:Lcmn;

    iget-object v12, v1, Lbup;->h:Lkcr;

    iget-object v13, v1, Lbup;->i:Lcmx;

    iget-object v14, v1, Lbup;->j:Lbxo;

    iget-object v0, v1, Lbup;->k:Lbxq;

    move-object/from16 v28, v15

    move-object v15, v0

    iget-object v0, v1, Lbup;->w:Lbxw;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbup;->l:Lcbd;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbup;->m:Lbxy;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbup;->n:Lfeh;

    move-object/from16 v19, v0

    iget-object v0, v1, Lbup;->o:Lfcx;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbup;->p:Ljcm;

    move-object/from16 v21, v0

    iget-object v0, v1, Lbup;->q:Lbsd;

    move-object/from16 v22, v0

    iget-object v0, v1, Lbup;->r:Lbxk;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbup;->s:Lild;

    move-object/from16 v25, v0

    iget-object v0, v1, Lbup;->D:Lbzt;

    move-object/from16 v26, v0

    iget-object v0, v1, Lbup;->F:Lccn;

    move-object/from16 v29, v0

    iget-object v0, v1, Lbup;->H:Ljdm;

    iget-object v0, v1, Lbup;->x:Lccr;

    move-object/from16 v31, v0

    iget-object v0, v1, Lbup;->K:Lcft;

    move-object/from16 v32, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v32}, Lbwy;-><init>(Lbzn;Ljava/util/concurrent/Executor;Lmzh;Ljava/util/concurrent/Executor;Lbky;Lmbf;Lgwh;Lcmn;Lkcr;Lcmx;Lbxo;Lbxq;Lbxw;Lcbd;Lbxy;Lfeh;Lfcx;Ljcm;Lbsd;Lbbl;Lbxk;Lild;Lbzt;Lcak;Lcao;Lccn;Lpka;Lccr;Lcft;)V

    invoke-static/range {v33 .. v33}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    :goto_1
    return-object v1
.end method
