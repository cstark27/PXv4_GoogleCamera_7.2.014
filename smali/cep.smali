.class public final Lcep;
.super Lcfh;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;

.field public final d:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcfh;-><init>()V

    new-instance v0, Lcem;

    invoke-direct {v0, p0}, Lcem;-><init>(Lcep;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcep;->b:Liys;

    new-instance v0, Lcen;

    invoke-direct {v0, p0}, Lcen;-><init>(Lcep;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcep;->c:Liys;

    new-instance v0, Lceo;

    invoke-direct {v0, p0}, Lceo;-><init>(Lcep;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcep;->d:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Lcep;->b:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Lcep;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;Lcvw;)V
    .locals 1

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p9}, Lcfh;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;Lcvw;)V

    iget-object p1, p0, Lcep;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->ah()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcfh;->c()V

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcfh;->d()V

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcep;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lcep;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcep;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcep;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
