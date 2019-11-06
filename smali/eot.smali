.class final Leot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leot;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lfrs;

    iget-object v1, v0, Leot;->a:Leou;

    iput-object v8, v1, Leou;->E:Lfrs;

    iget-object v1, v1, Leou;->c:Lbjw;

    invoke-interface {v1}, Lbjw;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->z()V

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v1, v1, Leou;->z:Lkaf;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lkaf;->a(Z)V

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v1, v1, Leou;->F:Lmbb;

    invoke-interface {v8}, Lfrs;->a()Lmct;

    move-result-object v2

    new-instance v3, Leor;

    invoke-direct {v3, v0}, Leor;-><init>(Leot;)V

    iget-object v4, v0, Leot;->a:Leou;

    iget-object v4, v4, Leou;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v2, v1, Leou;->F:Lmbb;

    iget-object v3, v1, Leou;->E:Lfrs;

    invoke-interface {v3}, Lfrs;->f()Lgcr;

    move-result-object v3

    invoke-interface {v3}, Lgcr;->d()Lmct;

    move-result-object v3

    iget-object v4, v1, Leou;->N:Lmjx;

    const-string v5, "PortFcDet"

    invoke-static {v5}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v1, Leou;->E:Lfrs;

    invoke-interface {v2}, Lfrs;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->e()Lmct;

    move-result-object v2

    iput-object v2, v1, Leou;->I:Lmct;

    iget-object v2, v1, Leou;->E:Lfrs;

    invoke-interface {v2}, Lfrs;->c()Lfpy;

    move-result-object v2

    new-instance v3, Lfqz;

    iget-object v11, v1, Leou;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Leou;->o:Lcwy;

    iget-object v4, v1, Leou;->E:Lfrs;

    invoke-interface {v4}, Lfrs;->d()Lger;

    move-result-object v13

    iget-object v14, v1, Leou;->m:Lgwh;

    iget-object v4, v1, Leou;->p:Lcyt;

    iget-object v5, v1, Leou;->s:Lcin;

    sget-object v6, Lcit;->a:Lciq;

    invoke-interface {v5}, Lcin;->b()Z

    move-result v18

    iget-object v6, v1, Leou;->E:Lfrs;

    invoke-interface {v6}, Lfrs;->d()Lger;

    move-result-object v6

    invoke-interface {v6}, Lger;->d()I

    move-result v19

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, Lfqz;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcwy;Lger;Lgwh;Lfpy;Lcyt;Lcin;ZI)V

    iput-object v3, v1, Leou;->H:Lfqz;

    iget-object v3, v1, Leou;->F:Lmbb;

    iget-object v4, v1, Leou;->E:Lfrs;

    invoke-interface {v4}, Lfrs;->f()Lgcr;

    move-result-object v4

    invoke-interface {v4}, Lgcr;->d()Lmct;

    move-result-object v4

    iget-object v5, v1, Leou;->H:Lfqz;

    iget-object v6, v1, Leou;->d:Lmbf;

    invoke-interface {v4, v5, v6}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v1, Leou;->H:Lfqz;

    invoke-virtual {v2}, Lfpy;->e()Lkhf;

    move-result-object v2

    invoke-virtual {v2}, Lkhf;->b()Lmjt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfqz;->a(Lmjt;)V

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v1, v1, Leou;->s:Lcin;

    invoke-interface {v1}, Lcin;->e()Z

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v1, v1, Leou;->h:Lbbk;

    invoke-interface {v8}, Lfrs;->d()Lger;

    move-result-object v3

    invoke-interface {v8}, Lfrs;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->c()Lmct;

    move-result-object v4

    invoke-interface {v8}, Lfrs;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->d()Lmct;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v6

    iget-object v2, v0, Leot;->a:Leou;

    iget-object v2, v2, Leou;->s:Lcin;

    sget-object v7, Lcim;->f:Lcio;

    invoke-interface {v2, v7}, Lcin;->c(Lcio;)Z

    move-result v7

    move-object v2, v8

    invoke-interface/range {v1 .. v7}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v1

    iget-object v2, v0, Leot;->a:Leou;

    iget-object v2, v2, Leou;->F:Lmbb;

    invoke-interface {v8}, Lfrs;->f()Lgcr;

    move-result-object v3

    invoke-interface {v3}, Lgcr;->c()Lmct;

    move-result-object v3

    new-instance v4, Leos;

    invoke-direct {v4, v0}, Leos;-><init>(Leot;)V

    const-string v5, "PortAfCb"

    invoke-static {v5}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Leot;->a:Leou;

    iget-object v2, v2, Leou;->F:Lmbb;

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    if-eqz v8, :cond_1

    iget-object v1, v0, Leot;->a:Leou;

    iget-object v1, v1, Leou;->k:Lgca;

    invoke-interface {v8}, Lfrs;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->g()Lmct;

    move-result-object v2

    invoke-interface {v8}, Lfrs;->d()Lger;

    move-result-object v3

    invoke-interface {v3}, Lger;->N()Lmzh;

    move-result-object v3

    sget-object v4, Lmzh;->a:Lmzh;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    sget-object v3, Lklx;->h:Lklx;

    invoke-virtual {v1, v2, v9, v3}, Lgca;->a(Lmct;ZLklx;)V

    :cond_1
    iget-object v1, v0, Leot;->a:Leou;

    iget-object v2, v1, Leou;->d:Lmbf;

    new-instance v3, Leoh;

    invoke-direct {v3, v1}, Leoh;-><init>(Leou;)V

    invoke-virtual {v2, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
