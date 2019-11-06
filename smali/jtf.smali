.class public final Ljtf;
.super Ljrt;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final h:Liyq;

.field public final i:Liys;

.field public final j:Liys;

.field public final k:Liys;

.field public final l:Liys;


# direct methods
.method public constructor <init>(Ljrg;Ljsj;Ljsn;)V
    .locals 4

    invoke-direct {p0}, Ljrt;-><init>()V

    new-instance v0, Ljtb;

    invoke-direct {v0, p0}, Ljtb;-><init>(Ljtf;)V

    new-instance v1, Liys;

    const/4 v2, 0x3

    new-array v2, v2, [Liyn;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-direct {v1, v0, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljtf;->i:Liys;

    new-instance p1, Ljtc;

    invoke-direct {p1, p0}, Ljtc;-><init>(Ljtf;)V

    new-instance p2, Liys;

    new-array p3, v3, [Liyn;

    invoke-direct {p2, p1, p3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ljtf;->j:Liys;

    new-instance p1, Ljtd;

    invoke-direct {p1, p0}, Ljtd;-><init>(Ljtf;)V

    new-instance p2, Liys;

    new-array p3, v3, [Liyn;

    invoke-direct {p2, p1, p3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ljtf;->k:Liys;

    new-instance p1, Ljte;

    invoke-direct {p1, p0}, Ljte;-><init>(Ljtf;)V

    new-instance p2, Liys;

    new-array p3, v3, [Liyn;

    invoke-direct {p2, p1, p3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object p2, p0, Ljtf;->l:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Ljtf;->i:Liys;

    invoke-direct {p1, p2, v3}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ljtf;->h:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->B()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->C()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->D()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->E()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Window;Lboh;Lebo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldgd;Lkef;Ldow;)V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Ljrt;->a(Landroid/view/Window;Lboh;Lebo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldgd;Lkef;Ldow;)V

    iget-object p1, p0, Ljtf;->h:Liyq;

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

    invoke-super {p0}, Ljrt;->c()V

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljtf;->i:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljtf;->j:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljtf;->k:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljtf;->l:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->h:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljro;

    invoke-virtual {v0}, Ljro;->z()V

    :cond_0
    return-void
.end method
