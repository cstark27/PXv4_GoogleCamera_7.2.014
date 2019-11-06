.class public final Liao;
.super Liaz;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Liaz;-><init>()V

    new-instance v0, Liam;

    invoke-direct {v0, p0}, Liam;-><init>(Liao;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Liao;->b:Liys;

    new-instance v0, Lian;

    invoke-direct {v0, p0}, Lian;-><init>(Liao;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Liao;->c:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Liao;->b:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Liao;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Liao;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Liao;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liao;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->u()V

    :cond_0
    return-void
.end method
