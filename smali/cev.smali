.class public final Lcev;
.super Lcfq;
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

    invoke-direct {p0}, Lcfq;-><init>()V

    new-instance v0, Lces;

    invoke-direct {v0, p0}, Lces;-><init>(Lcev;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcev;->b:Liys;

    new-instance v0, Lcet;

    invoke-direct {v0, p0}, Lcet;-><init>(Lcev;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcev;->c:Liys;

    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Lcev;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcev;->d:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Lcev;->c:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Lcev;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkuh;Lguo;Lkaf;Lcvw;)V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lcfq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkuh;Lguo;Lkaf;Lcvw;)V

    iget-object p1, p0, Lcev;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->a:Liyq;

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

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lcev;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcev;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcev;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcev;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->g()V

    :cond_0
    return-void
.end method
