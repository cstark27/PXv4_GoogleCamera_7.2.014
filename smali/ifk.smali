.class public final Lifk;
.super Ligc;
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
.method public constructor <init>(Lfad;)V
    .locals 3

    invoke-direct {p0, p1}, Ligc;-><init>(Lfad;)V

    new-instance p1, Lifg;

    invoke-direct {p1, p0}, Lifg;-><init>(Lifk;)V

    new-instance v0, Liys;

    const/4 v1, 0x0

    new-array v2, v1, [Liyn;

    invoke-direct {v0, p1, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Lifk;->b:Liys;

    new-instance p1, Lifh;

    invoke-direct {p1, p0}, Lifh;-><init>(Lifk;)V

    new-instance v0, Liys;

    new-array v2, v1, [Liyn;

    invoke-direct {v0, p1, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Lifk;->c:Liys;

    new-instance p1, Lifi;

    invoke-direct {p1, p0}, Lifi;-><init>(Lifk;)V

    new-instance v0, Liys;

    new-array v2, v1, [Liyn;

    invoke-direct {v0, p1, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Lifk;->d:Liys;

    new-instance p1, Lifj;

    invoke-direct {p1, p0}, Lifj;-><init>(Lifk;)V

    new-instance v0, Liys;

    new-array v2, v1, [Liyn;

    invoke-direct {v0, p1, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Lifk;->e:Liys;

    new-instance p1, Liyq;

    iget-object v0, p0, Lifk;->d:Liys;

    invoke-direct {p1, v0, v1}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Lifk;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligg;Lkmu;Ljep;Lmdm;Lmct;)V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Ligc;->h:Ligg;

    iput-object p1, p0, Ligc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ligc;->g:Lkmu;

    iput-object p4, p0, Ligc;->i:Ljep;

    iput-object p5, p0, Ligc;->k:Lmdm;

    iput-object p6, p0, Ligc;->l:Lmct;

    iget-object p1, p0, Lifk;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->am()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lifk;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lifk;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lifk;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lifk;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->w()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->y()V

    :cond_0
    return-void
.end method
