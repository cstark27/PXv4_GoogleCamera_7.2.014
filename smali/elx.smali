.class final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    iput-object p1, p0, Lelx;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lfrs;

    iget-object v1, v0, Lelx;->a:Lely;

    iput-object v8, v1, Lely;->E:Lfrs;

    iget-object v1, v1, Lely;->c:Lbjw;

    invoke-interface {v1}, Lbjw;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->z()V

    iget-object v1, v0, Lelx;->a:Lely;

    invoke-interface {v8}, Lfrs;->a()Lmct;

    move-result-object v2

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lely;->a(Z)V

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->F:Lmbb;

    invoke-interface {v8}, Lfrs;->a()Lmct;

    move-result-object v2

    new-instance v3, Lelu;

    invoke-direct {v3, v0}, Lelu;-><init>(Lelx;)V

    iget-object v4, v0, Lelx;->a:Lely;

    iget-object v4, v4, Lely;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->l:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v8}, Lfrs;->d()Lger;

    move-result-object v1

    invoke-interface {v1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->b:Lmzh;

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v2, v1, Lely;->E:Lfrs;

    invoke-interface {v2}, Lfrs;->c()Lfpy;

    move-result-object v2

    new-instance v3, Lfqz;

    iget-object v12, v1, Lely;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v13, v1, Lely;->w:Lcwy;

    iget-object v4, v1, Lely;->E:Lfrs;

    invoke-interface {v4}, Lfrs;->d()Lger;

    move-result-object v14

    iget-object v15, v1, Lely;->x:Lgwh;

    iget-object v4, v1, Lely;->c:Lbjw;

    invoke-interface {v4}, Lbjw;->n()Lbjz;

    move-result-object v4

    invoke-interface {v4}, Lbjz;->B()Lcyt;

    move-result-object v17

    iget-object v4, v1, Lely;->r:Lcin;

    sget-object v5, Lcit;->a:Lciq;

    invoke-interface {v4}, Lcin;->b()Z

    move-result v19

    iget-object v5, v1, Lely;->E:Lfrs;

    invoke-interface {v5}, Lfrs;->d()Lger;

    move-result-object v5

    invoke-interface {v5}, Lger;->d()I

    move-result v20

    move-object v11, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v20}, Lfqz;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcwy;Lger;Lgwh;Lfpy;Lcyt;Lcin;ZI)V

    iput-object v3, v1, Lely;->G:Lfqz;

    iget-object v3, v1, Lely;->F:Lmbb;

    iget-object v4, v1, Lely;->E:Lfrs;

    invoke-interface {v4}, Lfrs;->f()Lgcr;

    move-result-object v4

    invoke-interface {v4}, Lgcr;->d()Lmct;

    move-result-object v4

    iget-object v5, v1, Lely;->G:Lfqz;

    iget-object v6, v1, Lely;->d:Lmbf;

    invoke-interface {v4, v5, v6}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v1, Lely;->G:Lfqz;

    invoke-virtual {v2}, Lfpy;->e()Lkhf;

    move-result-object v2

    invoke-virtual {v2}, Lkhf;->b()Lmjt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfqz;->a(Lmjt;)V

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->r:Lcin;

    invoke-interface {v1}, Lcin;->e()Z

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->j:Lbbk;

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

    invoke-interface {v8}, Lfrs;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->b()Lmct;

    move-result-object v6

    move-object v2, v8

    invoke-interface/range {v1 .. v7}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v1

    iget-object v2, v0, Lelx;->a:Lely;

    iget-object v2, v2, Lely;->F:Lmbb;

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v2, v1, Lely;->d:Lmbf;

    new-instance v3, Lelg;

    invoke-direct {v3, v1}, Lelg;-><init>(Lely;)V

    invoke-virtual {v2, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->d:Lmbf;

    new-instance v2, Lelv;

    invoke-direct {v2, v0}, Lelv;-><init>(Lelx;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lelx;->a:Lely;

    iget-boolean v2, v1, Lely;->H:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lely;->K:Lfbc;

    iget-object v2, v1, Lfbc;->d:Lgbr;

    invoke-virtual {v1, v2}, Lfbc;->a(Lgbr;)V

    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->F:Lmbb;

    new-instance v2, Lelw;

    invoke-direct {v2, v0}, Lelw;-><init>(Lelx;)V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    :goto_1
    invoke-interface {v8}, Lfrs;->d()Lger;

    move-result-object v1

    invoke-interface {v1}, Lger;->r()Z

    move-result v1

    iget-object v2, v0, Lelx;->a:Lely;

    iget-object v2, v2, Lely;->r:Lcin;

    sget-object v3, Lcim;->d:Lcio;

    invoke-interface {v2, v3}, Lcin;->d(Lcio;)Z

    move-result v2

    if-nez v1, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    :goto_2
    iget-object v1, v0, Lelx;->a:Lely;

    iget-object v1, v1, Lely;->B:Lfay;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfay;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Lfax;

    invoke-direct {v3, v1}, Lfax;-><init>(Lfay;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgvv;)V

    iget-object v2, v1, Lfay;->c:Lmdm;

    new-instance v3, Lfaw;

    invoke-direct {v3, v1}, Lfaw;-><init>(Lfay;)V

    iget-object v4, v1, Lfay;->b:Lmbf;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfay;->a(Lmjr;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lfay;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lely;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
