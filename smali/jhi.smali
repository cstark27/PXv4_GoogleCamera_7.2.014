.class final synthetic Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhj;


# direct methods
.method public constructor <init>(Ljhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->a:Ljhj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljhi;->a:Ljhj;

    iget-object v1, v0, Ljhj;->a:Ljhm;

    iget-object v1, v1, Ljhm;->O:Ljiq;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiq;

    invoke-interface {v1}, Ljiq;->a()V

    iget-object v1, v0, Ljhj;->a:Ljhm;

    iget-object v3, v1, Ljhm;->t:Ljgp;

    iget-object v1, v3, Ljgp;->l:Lmyp;

    invoke-interface {v1}, Lmyp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Ljgp;->f:Lcvw;

    iget-object v2, v3, Ljgp;->l:Lmyp;

    invoke-interface {v2}, Lmyp;->k()I

    move-result v2

    iget-object v4, v3, Ljgp;->l:Lmyp;

    invoke-interface {v4}, Lmyp;->l()I

    move-result v4

    iget-object v5, v3, Ljgp;->l:Lmyp;

    invoke-interface {v5}, Lmyp;->m()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lcvw;->a(IIF)V

    :cond_0
    iget-object v1, v3, Ljgp;->b:Lgcu;

    invoke-virtual {v1}, Lgcu;->a()V

    iget-object v1, v3, Ljgp;->c:Lgdf;

    invoke-virtual {v1}, Lgdf;->a()V

    iget-object v1, v3, Ljgp;->n:Lmbb;

    iget-object v2, v3, Ljgp;->g:Lbbk;

    iget-object v4, v3, Ljgp;->l:Lmyp;

    iget-object v5, v3, Ljgp;->d:Lgdm;

    check-cast v5, Lgdn;

    iget-object v5, v5, Lgdn;->a:Lmci;

    sget-object v6, Lpiy;->a:Lpiy;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lbbk;->a(Lbas;Lmyp;Lmct;Lpka;Lmct;Z)Lbbl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v0, Ljhj;->a:Ljhm;

    iget-object v0, v0, Ljhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
