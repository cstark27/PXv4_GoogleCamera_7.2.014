.class public final Lkpn;
.super Lkpk;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final b:Liyq;

.field public final c:Liys;

.field public final d:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkpk;-><init>()V

    new-instance v0, Lkpl;

    invoke-direct {v0, p0}, Lkpl;-><init>(Lkpn;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lkpn;->c:Liys;

    new-instance v0, Lkpm;

    invoke-direct {v0, p0}, Lkpm;-><init>(Lkpn;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lkpn;->d:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Lkpn;->c:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Lkpn;->b:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lkph;

    invoke-virtual {v0}, Lkph;->A()V

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

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lkpn;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lkpn;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpn;->b:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Lkph;

    invoke-virtual {v0}, Lkph;->z()V

    :cond_0
    return-void
.end method
