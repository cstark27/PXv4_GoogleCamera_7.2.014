.class public final Livl;
.super Liwn;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;

.field public final d:Liys;

.field public final e:Liys;


# direct methods
.method public constructor <init>(Ljrt;Landroid/content/Context;Liwy;Livf;Lrfw;Lrhe;Livr;Lmdm;Lbey;Livo;Ljml;Ljvz;Livw;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Liwn;-><init>(Ljrt;Landroid/content/Context;Liwy;Livf;Lrfw;Lrhe;Livr;Lmdm;Lbey;Livo;Ljml;Ljvz;Livw;)V

    new-instance p1, Livh;

    invoke-direct {p1, p0}, Livh;-><init>(Livl;)V

    new-instance p2, Liys;

    const/4 p3, 0x0

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Livl;->b:Liys;

    new-instance p1, Livi;

    invoke-direct {p1, p0}, Livi;-><init>(Livl;)V

    new-instance p2, Liys;

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Livl;->c:Liys;

    new-instance p1, Livj;

    invoke-direct {p1, p0}, Livj;-><init>(Livl;)V

    new-instance p2, Liys;

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Livl;->d:Liys;

    new-instance p1, Livk;

    invoke-direct {p1, p0}, Livk;-><init>(Livl;)V

    new-instance p2, Liys;

    new-array p4, p3, [Liyn;

    invoke-direct {p2, p1, p4}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Livl;->e:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Livl;->b:Liys;

    invoke-direct {p1, p2, p3}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Livl;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->B()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->C()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->D()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewStub;Lcom/google/android/apps/camera/bottombar/BottomBar;Leyj;)V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Liwn;->a(Landroid/view/ViewStub;Lcom/google/android/apps/camera/bottombar/BottomBar;Leyj;)V

    iget-object p1, p0, Livl;->a:Liyq;

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

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Livl;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Livl;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Livl;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Livl;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->z()V

    :cond_0
    return-void
.end method
