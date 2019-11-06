.class public final Ljux;
.super Ljvq;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field private final b:Liyq;

.field private final c:Liys;


# direct methods
.method public constructor <init>(Lmdm;Lcfd;Lcfh;)V
    .locals 3

    invoke-direct {p0, p1}, Ljvq;-><init>(Lmdm;)V

    new-instance p1, Ljvp;

    invoke-direct {p1, p0}, Ljvp;-><init>(Ljux;)V

    new-instance v0, Liys;

    const/4 v1, 0x2

    new-array v1, v1, [Liyn;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v0, p0, Ljux;->c:Liys;

    new-instance p1, Liyq;

    iget-object p2, p0, Ljux;->c:Liys;

    invoke-direct {p1, p2, v2}, Liyq;-><init>(Liys;Z)V

    iput-object p1, p0, Ljux;->b:Liyq;

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

    iget-object v0, p0, Ljux;->b:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljux;->b:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljux;->b:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljux;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method
