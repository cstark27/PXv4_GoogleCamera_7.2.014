.class Ljsi;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsi;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->R()V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->b:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->b:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v2, Lklx;->c:Lklx;

    invoke-interface {v0, v2, v1}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    sget-object v1, Lklx;->c:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->i:Ldow;

    invoke-virtual {v0}, Ldow;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->S()V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->p:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    iget-object v0, v0, Ljsj;->i:Ldow;

    invoke-virtual {v0}, Ldow;->a()V

    iget-object v0, p0, Ljsi;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
