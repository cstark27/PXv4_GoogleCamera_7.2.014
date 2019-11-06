.class public final Ljui;
.super Ljve;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;


# direct methods
.method public constructor <init>(Lmdm;Ljsn;)V
    .locals 3

    invoke-direct {p0, p1}, Ljve;-><init>(Lmdm;)V

    new-instance p1, Ljug;

    invoke-direct {p1, p0}, Ljug;-><init>(Ljui;)V

    new-instance v0, Liys;

    const/4 v1, 0x1

    new-array v1, v1, [Liyn;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Ljui;->b:Liys;

    new-instance p1, Ljuh;

    invoke-direct {p1, p0}, Ljuh;-><init>(Ljui;)V

    new-instance p2, Liys;

    new-array v0, v2, [Liyn;

    invoke-direct {p2, p1, v0}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ljui;->c:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Ljui;->b:Liys;

    invoke-direct {p1, p2, v2}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ljui;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->A()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;)V
    .locals 1

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p8}, Ljve;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;)V

    iget-object p1, p0, Ljui;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ljve;->c()V

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ljve;->d()V

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljui;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljui;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljui;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->z()V

    :cond_0
    return-void
.end method
