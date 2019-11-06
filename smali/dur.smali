.class public final Ldur;
.super Ldxx;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;


# direct methods
.method public constructor <init>(Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Ldwa;Lnep;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldxx;-><init>(Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Ldwa;Lnep;)V

    new-instance p1, Ldup;

    invoke-direct {p1, p0}, Ldup;-><init>(Ldur;)V

    new-instance p2, Liys;

    const/4 p3, 0x0

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ldur;->b:Liys;

    new-instance p1, Lduq;

    invoke-direct {p1, p0}, Lduq;-><init>(Ldur;)V

    new-instance p2, Liys;

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ldur;->c:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Ldur;->b:Liys;

    invoke-direct {p1, p2, p3}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ldur;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    return-void
.end method


# virtual methods
.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->an()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldxx;->c()V

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldxx;->d()V

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ldur;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ldur;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldur;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->l()V

    :cond_0
    return-void
.end method
