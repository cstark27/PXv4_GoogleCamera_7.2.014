.class Ljry;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljry;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Ljry;->a:Ljsj;

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

.method public final c()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljry;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Ljsj;->N()V

    iget-object v0, p0, Ljry;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    iget-object v0, p0, Ljry;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->o:Lklx;

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljry;->a:Ljsj;

    sget-object v1, Lklx;->o:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljry;->a:Ljsj;

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Ljry;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->P()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljry;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->S()V

    iget-object v0, p0, Ljry;->a:Ljsj;

    iget-object v0, v0, Ljsj;->p:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()V

    iget-object v0, p0, Ljry;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
