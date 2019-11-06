.class public final Layf;
.super Laxy;
.source "PG"


# static fields
.field private static a:Layf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxy;-><init>()V

    return-void
.end method

.method public static a()Layf;
    .locals 3

    sget-object v0, Layf;->a:Layf;

    if-nez v0, :cond_0

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    sget-object v1, Lauh;->b:Lauh;

    new-instance v2, Latx;

    invoke-direct {v2}, Latx;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxy;->b(Lauh;Lalr;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    invoke-virtual {v0}, Laxy;->h()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sput-object v0, Layf;->a:Layf;

    :cond_0
    sget-object v0, Layf;->a:Layf;

    return-object v0
.end method

.method public static b(Lalj;)Layf;
    .locals 1

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Laxy;->a(Lalj;)Laxy;

    move-result-object p0

    check-cast p0, Layf;

    return-object p0
.end method

.method public static b(Lano;)Layf;
    .locals 1

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Laxy;->a(Lano;)Laxy;

    move-result-object p0

    check-cast p0, Layf;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Layf;
    .locals 1

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0, p0}, Laxy;->a(Ljava/lang/Class;)Laxy;

    move-result-object p0

    check-cast p0, Layf;

    return-object p0
.end method
