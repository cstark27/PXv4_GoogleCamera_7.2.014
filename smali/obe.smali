.class public final Lobe;
.super Lobn;
.source "PG"


# direct methods
.method public constructor <init>(Lobf;Lnyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobn;-><init>(Lobf;Lnyn;)V

    return-void
.end method

.method public static a(Lobf;Logl;Lnxm;)Lobe;
    .locals 3

    new-instance v0, Lobe;

    invoke-interface {p0}, Lobf;->e()Lobe;

    move-result-object v1

    new-instance v2, Loba;

    invoke-direct {v2, p1, p2}, Loba;-><init>(Logl;Lnxm;)V

    invoke-virtual {v1, v2}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lobe;-><init>(Lobf;Lnyn;)V

    return-object v0
.end method
