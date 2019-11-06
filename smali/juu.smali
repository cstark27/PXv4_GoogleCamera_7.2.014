.class public final Ljuu;
.super Ljvo;
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
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljvo;-><init>()V

    new-instance v0, Ljuq;

    invoke-direct {v0, p0}, Ljuq;-><init>(Ljuu;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljuu;->b:Liys;

    new-instance v0, Ljur;

    invoke-direct {v0, p0}, Ljur;-><init>(Ljuu;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljuu;->c:Liys;

    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Ljuu;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljuu;->d:Liys;

    new-instance v0, Ljut;

    invoke-direct {v0, p0}, Ljut;-><init>(Ljuu;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljuu;->e:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Ljuu;->d:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Ljuu;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvj;

    invoke-virtual {v0}, Ljvj;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvj;

    invoke-virtual {v0}, Ljvj;->B()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvj;

    invoke-virtual {v0}, Ljvj;->C()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvj;

    invoke-virtual {v0}, Ljvj;->D()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lguo;Lnep;)V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljvo;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljvo;->h:Lkef;

    iput-object p3, p0, Ljvo;->i:Lguo;

    iput-object p4, p0, Ljvo;->j:Lnep;

    new-instance p1, Lmci;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljvo;->k:Lmci;

    iget-object p1, p0, Ljuu;->a:Liyq;

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

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljuu;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljuu;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljuu;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljuu;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljvj;

    invoke-virtual {v0}, Ljvj;->z()V

    :cond_0
    return-void
.end method
