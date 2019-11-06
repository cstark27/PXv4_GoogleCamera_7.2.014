.class Ljse;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljse;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public D()V
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

    iget-object v0, p0, Ljse;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->P()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->N()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->n()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->h:Lklx;

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljse;->a:Ljsj;

    sget-object v1, Lklx;->h:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->l:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->p:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->f:Lkuh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkuh;->c(F)V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->h:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Ljse;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    iget-object v0, p0, Ljse;->a:Ljsj;

    iget-object v0, v0, Ljsj;->n:Ligc;

    invoke-virtual {v0}, Liyo;->x()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
