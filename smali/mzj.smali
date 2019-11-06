.class public final Lmzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmza;
.implements Lgcp;


# instance fields
.field private final a:Lmza;


# direct methods
.method public constructor <init>(Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj;->a:Lmza;

    return-void
.end method


# virtual methods
.method public final a(Lmzd;)Lger;
    .locals 1

    new-instance v0, Lges;

    invoke-virtual {p0, p1}, Lmzj;->b(Lmzd;)Lmyp;

    move-result-object p1

    invoke-direct {v0, p1}, Lges;-><init>(Lmyp;)V

    return-object v0
.end method

.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0}, Lmza;->a()Lmzd;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmzd;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->a(I)Lmzd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmzd;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->a(Ljava/lang/String;)Lmzd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmzh;)Z
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->a(Lmzh;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0}, Lmza;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmzd;)Lmyp;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmzd;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->b(I)Lmzd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmzh;)Lmzd;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmzh;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0, p1}, Lmza;->c(Lmzh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0}, Lmza;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmzj;->a:Lmza;

    invoke-interface {v0}, Lmza;->d()Z

    move-result v0

    return v0
.end method
