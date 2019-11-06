.class public final Ldgp;
.super Ldgg;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final e:Liyq;

.field public final f:Liys;

.field public final g:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldgg;-><init>()V

    new-instance v0, Ldgn;

    invoke-direct {v0, p0}, Ldgn;-><init>(Ldgp;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ldgp;->f:Liys;

    new-instance v0, Ldgo;

    invoke-direct {v0, p0}, Ldgo;-><init>(Ldgp;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ldgp;->g:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Ldgp;->g:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Ldgp;->e:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lbkt;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;)V
    .locals 1

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Ldgg;->a(Lbkt;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;)V

    iget-object p1, p0, Ldgp;->e:Liyq;

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

    invoke-super {p0}, Ldgg;->c()V

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldgg;->d()V

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ldgp;->f:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ldgp;->g:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgp;->e:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->j()V

    :cond_0
    return-void
.end method
