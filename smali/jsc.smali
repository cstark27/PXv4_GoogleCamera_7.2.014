.class Ljsc;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsc;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    iget-object v0, p0, Ljsc;->a:Ljsj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsj;->o:Z

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->O()V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->e:Lklx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    sget-object v1, Lklx;->e:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0, v3}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->Q()V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v1, v0, Ljsj;->j:Lguo;

    iget-object v1, v1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    :goto_0
    iget-object v0, v0, Ljsj;->k:Lnep;

    sget-object v1, Lklx;->e:Lklx;

    invoke-static {v1}, Lklu;->a(Lklx;)Lklu;

    move-result-object v1

    iget-object v3, p0, Ljsc;->a:Ljsj;

    iget-object v3, v3, Ljsj;->u:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Lklu;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lklx;->e:Lklx;

    invoke-static {v3}, Lklu;->a(Lklx;)Lklu;

    move-result-object v3

    iget-object v4, p0, Ljsc;->a:Ljsj;

    iget-object v4, v4, Ljsj;->u:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Lklu;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lnep;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->k:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    invoke-virtual {v0, v2}, Ljsj;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget v1, v0, Ljsj;->e:I

    invoke-virtual {v0, v1}, Ljsj;->a(I)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v1, v0, Ljsj;->j:Lguo;

    iget-object v1, v1, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    :goto_0
    iget-object v0, v0, Ljsj;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    iget-object v0, v0, Ljsj;->k:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    iget-object v0, p0, Ljsc;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    return-void
.end method
