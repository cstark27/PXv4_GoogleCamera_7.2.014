.class public final Lodc;
.super Lobn;
.source "PG"


# direct methods
.method private constructor <init>(Lobf;Lnyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobn;-><init>(Lobf;Lnyn;)V

    return-void
.end method

.method private static a(Lobf;ILjava/lang/String;)Lodc;
    .locals 2

    new-instance v0, Lodc;

    new-instance v1, Lodb;

    invoke-direct {v1, p1, p2}, Lodb;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lodc;-><init>(Lobf;Lnyn;)V

    return-object v0
.end method

.method public static a(Lobf;Ljava/lang/String;)Lodc;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lodc;->a(Lobf;ILjava/lang/String;)Lodc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lobf;Ljava/lang/String;)Lodc;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lodc;->a(Lobf;ILjava/lang/String;)Lodc;

    move-result-object p0

    return-object p0
.end method
