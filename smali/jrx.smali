.class Ljrx;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljrx;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->p:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->l:Lklx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    sget-object v1, Lklx;->l:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0, v2}, Lkaf;->c(Z)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->O()V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->Q()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljrx;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    return-void
.end method
