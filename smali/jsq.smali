.class public final Ljsq;
.super Ljrg;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final k:Liyq;

.field public final l:Liys;

.field public final m:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljrg;-><init>()V

    new-instance v0, Ljso;

    invoke-direct {v0, p0}, Ljso;-><init>(Ljsq;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljsq;->l:Liys;

    new-instance v0, Ljsp;

    invoke-direct {v0, p0}, Ljsp;-><init>(Ljsq;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljsq;->m:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Ljsq;->m:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Ljsq;->k:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lbqh;Lcvw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkaf;Lguo;Lgdf;Lkuh;)V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p9}, Ljrg;->a(Lbqh;Lcvw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkaf;Lguo;Lgdf;Lkuh;)V

    iget-object p1, p0, Ljsq;->k:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Liyo;->an()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljsq;->l:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljsq;->m:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsq;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Liyo;->l()V

    :cond_0
    return-void
.end method
