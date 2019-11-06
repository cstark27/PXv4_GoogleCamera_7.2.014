.class public final Lfcg;
.super Lfcp;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;

.field public final d:Liys;

.field public final e:Liys;

.field public final f:Liys;

.field private final o:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfcp;-><init>()V

    new-instance v0, Lfca;

    invoke-direct {v0, p0}, Lfca;-><init>(Lfcg;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->b:Liys;

    new-instance v0, Lfcb;

    invoke-direct {v0, p0}, Lfcb;-><init>(Lfcg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->c:Liys;

    new-instance v0, Lfcc;

    invoke-direct {v0, p0}, Lfcc;-><init>(Lfcg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->d:Liys;

    new-instance v0, Lfcd;

    invoke-direct {v0, p0}, Lfcd;-><init>(Lfcg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->e:Liys;

    new-instance v0, Lfce;

    invoke-direct {v0, p0}, Lfce;-><init>(Lfcg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->f:Liys;

    new-instance v0, Lfcf;

    invoke-direct {v0, p0}, Lfcf;-><init>(Lfcg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lfcg;->o:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Lfcg;->o:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Lfcg;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final a(Lkef;Lkcr;Lguo;Lkbg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgwh;Lpka;)V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lfcp;->a(Lkef;Lkcr;Lguo;Lkbg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgwh;Lpka;)V

    iget-object p1, p0, Lfcg;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lfcg;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lfcg;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lfcg;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lfcg;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lfcg;->f:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lfcg;->o:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->s()V

    :cond_0
    return-void
.end method
