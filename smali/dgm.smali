.class public final Ldgm;
.super Ldgd;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final b:Liyq;

.field public final c:Liys;

.field public final d:Liys;

.field private final e:Liys;


# direct methods
.method public constructor <init>(Ldgg;)V
    .locals 4

    invoke-direct {p0}, Ldgd;-><init>()V

    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ldgm;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ldgm;->e:Liys;

    new-instance v0, Ldgk;

    invoke-direct {v0, p0}, Ldgk;-><init>(Ldgm;)V

    new-instance v1, Liys;

    const/4 v3, 0x1

    new-array v3, v3, [Liyn;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ldgm;->c:Liys;

    new-instance p1, Ldgl;

    invoke-direct {p1, p0}, Ldgl;-><init>(Ldgm;)V

    new-instance v0, Liys;

    new-array v1, v2, [Liyn;

    invoke-direct {v0, p1, v1}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Ldgm;->d:Liys;

    new-instance p1, Liyq;

    iget-object v0, p0, Ldgm;->e:Liys;

    invoke-direct {p1, v0, v2}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ldgm;->b:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lbkr;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldgd;->a(Lbkr;Landroid/content/Context;)V

    iget-object p1, p0, Ldgm;->b:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->ab()V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->ac()V

    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 1

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->ad()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldgd;->c()V

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldgd;->d()V

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldgm;->b:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ldgm;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ldgm;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ldgm;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
