.class final Leom;
.super Lgcs;
.source "PG"


# instance fields
.field public final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leom;->a:Leou;

    invoke-direct {p0}, Lgcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Leom;->a:Leou;

    iget-object v0, v0, Leou;->u:Lfqv;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfqv;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leom;->a:Leou;

    iget-object p1, p1, Leou;->c:Lbjw;

    invoke-interface {p1}, Lbjw;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->q()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leom;->a:Leou;

    iget-object p1, p1, Leou;->c:Lbjw;

    invoke-interface {p1}, Lbjw;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->r()V

    iget-object p1, p0, Leom;->a:Leou;

    iget-object p1, p1, Leou;->g:Lixo;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Leom;->a:Leou;

    iget-object v0, v0, Leou;->d:Lmbf;

    new-instance v1, Leol;

    invoke-direct {v1, p0}, Leol;-><init>(Leom;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
