.class public final Ljsy;
.super Ljrn;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final f:Liyq;

.field public final g:Liys;

.field public final h:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljrn;-><init>()V

    new-instance v0, Ljsw;

    invoke-direct {v0, p0}, Ljsw;-><init>(Ljsy;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljsy;->g:Liys;

    new-instance v0, Ljsx;

    invoke-direct {v0, p0}, Ljsx;-><init>(Ljsy;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljsy;->h:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Ljsy;->g:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Ljsy;->f:Liyq;

    return-void
.end method


# virtual methods
.method public final a(Lger;Lmaj;)V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljri;

    invoke-virtual {v0, p1, p2}, Ljri;->a(Lger;Lmaj;)V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final a(Lmbf;Lgcu;Lgdf;Lcvw;)V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljrn;->a:Lmbf;

    iput-object p2, p0, Ljrn;->c:Lgcu;

    iput-object p3, p0, Ljrn;->d:Lgdf;

    iput-object p4, p0, Ljrn;->e:Lcvw;

    iget-object p1, p0, Ljsy;->f:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljsy;->g:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljsy;->h:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsy;->f:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljri;

    invoke-virtual {v0}, Ljri;->z()V

    :cond_0
    return-void
.end method
