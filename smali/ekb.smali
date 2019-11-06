.class final synthetic Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekc;

.field private final b:Lgcn;

.field private final c:Lmbb;


# direct methods
.method public constructor <init>(Lekc;Lgcn;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekb;->a:Lekc;

    iput-object p2, p0, Lekb;->b:Lgcn;

    iput-object p3, p0, Lekb;->c:Lmbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lekb;->a:Lekc;

    iget-object v1, p0, Lekb;->b:Lgcn;

    iget-object v2, p0, Lekb;->c:Lmbb;

    iget-object v0, v0, Lekc;->a:Lekd;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lekd;->C:Lgcn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput-object v1, v0, Lekd;->C:Lgcn;

    const/4 v1, 0x0

    iput-object v1, v0, Lekd;->B:Lqpq;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lekd;->v()V

    iget-object v1, v0, Lekd;->n:Lgca;

    iget-object v3, v0, Lekd;->C:Lgcn;

    invoke-interface {v3}, Lgcn;->f()Lgcr;

    move-result-object v3

    invoke-interface {v3}, Lgcr;->g()Lmct;

    move-result-object v3

    iget-object v6, v0, Lekd;->D:Lger;

    invoke-interface {v6}, Lger;->N()Lmzh;

    move-result-object v6

    sget-object v7, Lmzh;->a:Lmzh;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    sget-object v7, Lklx;->b:Lklx;

    invoke-virtual {v1, v3, v6, v7}, Lgca;->a(Lmct;ZLklx;)V

    iget-object v1, v0, Lekd;->C:Lgcn;

    invoke-interface {v1}, Lgcn;->f()Lgcr;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lmct;

    invoke-interface {v1}, Lgcr;->b()Lmct;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1}, Lgcr;->a()Lmct;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, v0, Lekd;->S:Lmci;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lmdh;->c([Lmct;)Lmct;

    move-result-object v1

    new-instance v3, Lejc;

    invoke-direct {v3, v0}, Lejc;-><init>(Lekd;)V

    invoke-static {v1, v3}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v1

    iget-object v3, v0, Lekd;->r:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lekd;->D:Lger;

    invoke-interface {v3}, Lger;->N()Lmzh;

    move-result-object v3

    sget-object v7, Lmzh;->b:Lmzh;

    if-ne v3, v7, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v14, 0x0

    :goto_2
    iget-object v8, v0, Lekd;->W:Lbbk;

    iget-object v9, v0, Lekd;->C:Lgcn;

    iget-object v10, v0, Lekd;->D:Lger;

    invoke-interface {v9}, Lgcn;->f()Lgcr;

    move-result-object v3

    invoke-interface {v3}, Lgcr;->c()Lmct;

    move-result-object v11

    iget-object v3, v0, Lekd;->C:Lgcn;

    invoke-interface {v3}, Lgcn;->f()Lgcr;

    move-result-object v3

    invoke-interface {v3}, Lgcr;->d()Lmct;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v12

    new-array v3, v6, [Lmct;

    iget-object v6, v0, Lekd;->C:Lgcn;

    invoke-interface {v6}, Lgcn;->f()Lgcr;

    move-result-object v6

    invoke-interface {v6}, Lgcr;->b()Lmct;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Lmdh;->b([Lmct;)Lmct;

    move-result-object v13

    invoke-interface/range {v8 .. v14}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    sget-object v3, Lekd;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lekd;->v:Lbjx;

    invoke-interface {v3}, Lbjx;->n()Lbjz;

    move-result-object v3

    invoke-interface {v3}, Lbjz;->z()V

    iget-object v3, v0, Lekd;->q:Lkaf;

    invoke-interface {v3, v4}, Lkaf;->a(Z)V

    iget-object v3, v0, Lekd;->O:Lmbb;

    iget-object v5, v0, Lekd;->F:Lqpq;

    new-instance v6, Lejb;

    invoke-direct {v6, v0, v3}, Lejb;-><init>(Lekd;Lmbb;)V

    invoke-static {v5, v6}, Lmax;->a(Lqpq;Lmja;)V

    iget-object v3, v0, Lekd;->C:Lgcn;

    invoke-interface {v3}, Lgcn;->f()Lgcr;

    move-result-object v3

    sget-object v5, Lekd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    iget-object v5, v0, Lekd;->M:Lfqr;

    invoke-interface {v3}, Lgcr;->a()Lmct;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfqr;->a(Lmct;)V

    new-instance v3, Lejd;

    invoke-direct {v3, v0}, Lejd;-><init>(Lekd;)V

    iget-object v5, v0, Lekd;->d:Lmbf;

    invoke-interface {v1, v3, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v1, Lfqz;

    iget-object v6, v0, Lekd;->z:Landroid/view/accessibility/AccessibilityManager;

    iget-object v7, v0, Lekd;->y:Lcwy;

    iget-object v8, v0, Lekd;->D:Lger;

    iget-object v9, v0, Lekd;->e:Lgwh;

    iget-object v10, v0, Lekd;->A:Lfpy;

    iget-object v2, v0, Lekd;->v:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    invoke-interface {v2}, Lbjz;->B()Lcyt;

    move-result-object v11

    iget-object v12, v0, Lekd;->T:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v12}, Lcin;->b()Z

    move-result v13

    iget-object v2, v0, Lekd;->D:Lger;

    invoke-interface {v2}, Lger;->d()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lfqz;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcwy;Lger;Lgwh;Lfpy;Lcyt;Lcin;ZI)V

    iput-object v1, v0, Lekd;->E:Lfqz;

    iget-object v1, v0, Lekd;->O:Lmbb;

    iget-object v2, v0, Lekd;->C:Lgcn;

    invoke-interface {v2}, Lgcn;->f()Lgcr;

    move-result-object v2

    invoke-interface {v2}, Lgcr;->d()Lmct;

    move-result-object v2

    iget-object v3, v0, Lekd;->E:Lfqz;

    iget-object v5, v0, Lekd;->d:Lmbf;

    invoke-interface {v2, v3, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lekd;->E:Lfqz;

    iget-object v2, v0, Lekd;->A:Lfpy;

    invoke-virtual {v2}, Lfpy;->e()Lkhf;

    move-result-object v2

    invoke-virtual {v2}, Lkhf;->b()Lmjt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfqz;->a(Lmjt;)V

    iget-object v1, v0, Lekd;->T:Lcin;

    invoke-interface {v1}, Lcin;->e()Z

    invoke-virtual {v0}, Lekd;->w()V

    iget-object v1, v0, Lekd;->U:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lekd;->U:Lmci;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
