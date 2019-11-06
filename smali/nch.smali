.class public final Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncb;
.implements Lnbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lnbl;)Lnbi;
    .locals 1

    new-instance v0, Lncg;

    invoke-direct {v0, p1, p2}, Lncg;-><init>(Ljava/lang/String;[Lnbl;)V

    return-object v0
.end method

.method public final a(Lnbw;)V
    .locals 0

    return-void
.end method

.method public final a(Lnby;)V
    .locals 0

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lnbl;)Lnbr;
    .locals 2

    new-instance v0, Lncg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lncg;-><init>(Ljava/lang/String;[Lnbl;B)V

    return-object v0
.end method
