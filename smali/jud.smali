.class public final Ljud;
.super Ljva;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field private final a:Liyq;

.field private final b:Liys;


# direct methods
.method public constructor <init>(Ljve;Ljrn;)V
    .locals 4

    invoke-direct {p0}, Ljva;-><init>()V

    new-instance v0, Liyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyo;-><init>(F)V

    new-instance v1, Liys;

    const/4 v2, 0x2

    new-array v2, v2, [Liyn;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljud;->b:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Ljud;->b:Liys;

    invoke-direct {p1, p2, v3}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ljud;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

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

    iget-object v0, p0, Ljud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljud;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljud;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
