.class public final Lmnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Losv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Losv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losv;-><init>(B)V

    sput-object v0, Lmnq;->a:Losv;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Losv;
    .locals 1

    new-instance v0, Lmnn;

    invoke-static {p0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p0

    invoke-direct {v0, p0}, Lmnn;-><init>(Lprs;)V

    return-object v0
.end method

.method public static a(Lmjx;)Losv;
    .locals 1

    new-instance v0, Lmno;

    invoke-direct {v0, p0, p0}, Lmno;-><init>(Lmjx;Lmjx;)V

    return-object v0
.end method
