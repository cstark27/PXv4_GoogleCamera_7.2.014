.class public Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndk;


# instance fields
.field private final a:Lndk;


# direct methods
.method public constructor <init>(Lndk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Lndk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0}, Lndk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lndm;
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0, p1}, Lndk;->a(I)Lndm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lndh;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0, p1, p2, p3}, Lndk;->a(Ljava/util/List;Lndh;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lndx;)V
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0, p1}, Lndk;->a(Lndx;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lndh;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0, p1, p2, p3}, Lndk;->b(Ljava/util/List;Lndh;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lndh;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0, p1, p2, p3}, Lndk;->c(Ljava/util/List;Lndh;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lndq;->a:Lndk;

    invoke-interface {v0}, Lndk;->close()V

    return-void
.end method
