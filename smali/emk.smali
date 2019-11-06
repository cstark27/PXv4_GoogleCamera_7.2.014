.class final Lemk;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    iput-object p1, p0, Lemk;->a:Lemn;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lemk;->a:Lemn;

    iget-object v0, v0, Lemn;->n:Lfrs;

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 11

    iget-object v0, p0, Lemk;->a:Lemn;

    sget-object v1, Lemn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lemn;->b:Lmko;

    const-string v2, "PaneerModule#takePictureNow"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lemn;->n:Lfrs;

    if-nez v1, :cond_0

    sget-object v0, Lemn;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfrs;->a()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lemn;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemn;->a(Z)V

    iget-object v1, v0, Lemn;->h:Lixo;

    const v2, 0x7f120007

    invoke-interface {v1, v2}, Lixo;->a(I)V

    iget-object v1, v0, Lemn;->f:Lfqv;

    invoke-virtual {v1}, Lfqv;->c()V

    iget-object v2, v0, Lemn;->i:Lfrg;

    iget-object v3, v0, Lemn;->n:Lfrs;

    iget-object v5, v0, Lemn;->l:Lgcl;

    new-instance v6, Lemg;

    invoke-direct {v6, v0}, Lemg;-><init>(Lemn;)V

    iget-object v10, v0, Lemn;->o:Ljbt;

    invoke-interface {v3}, Lfrs;->c()Lfpy;

    move-result-object v4

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lfrg;->a(Lgcn;Lfpy;Lgcl;Lgcm;Lger;ZZLjbt;)Lqpq;

    move-result-object v1

    new-instance v2, Lemh;

    invoke-direct {v2, v0}, Lemh;-><init>(Lemn;)V

    iget-object v3, v0, Lemn;->d:Lmbf;

    invoke-interface {v1, v2, v3}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lemn;->k:Ljbj;

    invoke-interface {v1}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    iput-object v1, v0, Lemn;->o:Ljbt;

    iget-object v0, v0, Lemn;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
