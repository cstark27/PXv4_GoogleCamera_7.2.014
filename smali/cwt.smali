.class public final Lcwt;
.super Lcwj;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final k:Liyq;

.field public final l:Liys;

.field public final m:Liys;

.field public final n:Liys;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 4

    invoke-direct {p0}, Lcwj;-><init>()V

    new-instance v0, Lcwq;

    invoke-direct {v0, p0}, Lcwq;-><init>(Lcwt;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcwt;->l:Liys;

    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwt;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcwt;->m:Liys;

    new-instance v0, Lcws;

    invoke-direct {v0, p0}, Lcws;-><init>(Lcwt;)V

    new-instance v1, Liys;

    const/4 v3, 0x1

    new-array v3, v3, [Liyn;

    aput-object p1, v3, v2

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Lcwt;->n:Liys;

    new-instance p1, Liyq;

    iget-object v0, p0, Lcwt;->l:Liys;

    invoke-direct {p1, v0, v2}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Lcwt;->k:Liyq;

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0, p1, p2, p3}, Liyo;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0, p1}, Liyo;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0, p1, p2}, Liyo;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Liyo;

    invoke-virtual {v0}, Liyo;->aa()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcwt;->k:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Lcwt;->l:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcwt;->m:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Lcwt;->n:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
