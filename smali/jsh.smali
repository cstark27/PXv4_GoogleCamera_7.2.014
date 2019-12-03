.class Ljsh;
.super Ljru;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsh;->a:Ljsj;

    invoke-direct {p0}, Ljru;-><init>()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    iget-object v0, p0, Ljsh;->a:Ljsj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsj;->o:Z

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v1, v0, Ljsj;->r:Lcgt;

    invoke-virtual {v1}, Lcgt;->d()Lmzh;

    move-result-object v1

    iput-object v1, v0, Ljsj;->v:Lmzh;

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

	# Value for TimeLapseMode:I
	sput v2, Lcom/custom/extras;->TimeLapseMode:I

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {v0}, Ljsj;->N()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    sget-object v1, Lklx;->p:Lklx;

    invoke-interface {v0, v1, v2}, Lkaf;->a(Lklx;Z)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    sget-object v1, Lklx;->p:Lklx;

    invoke-virtual {v0, v1}, Ljsj;->a(Lklx;)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->i:Ldow;

    invoke-virtual {v0}, Ldow;->b()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->Q()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->k:Lnep;

    sget-object v1, Lklx;->p:Lklx;

    invoke-static {v1}, Lklu;->a(Lklx;)Lklu;

    move-result-object v1

    iget-object v2, p0, Ljsh;->a:Ljsj;

    iget-object v2, v2, Ljsj;->u:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lklu;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lklx;->p:Lklx;

    invoke-static {v2}, Lklu;->a(Lklx;)Lklu;

    move-result-object v2

    iget-object v3, p0, Ljsh;->a:Ljsj;

    iget-object v3, v3, Ljsj;->u:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lklu;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnep;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->k:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljsj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v1, v0, Ljsj;->v:Lmzh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljsj;->r:Lcgt;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzh;

    invoke-virtual {v0, v1}, Lcgt;->a(Lmzh;)V

    :cond_0
    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

	# Value for TimeLapseMode:I
	sput v2, Lcom/custom/extras;->TimeLapseMode:I

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, v0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->i:Ldow;

    invoke-virtual {v0}, Ldow;->a()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->p:Lbiu;

    invoke-virtual {v0}, Lbiu;->b()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->T()V

    iget-object v0, p0, Ljsh;->a:Ljsj;

    iget-object v0, v0, Ljsj;->k:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    return-void
.end method
