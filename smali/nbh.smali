.class abstract Lnbh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lnbl;Lrhe;)Lnbh;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lnbg;

    invoke-direct {p0, p1}, Lnbg;-><init>(Lrhe;)V

    return-object p0

    :cond_0
    new-instance p0, Lnbf;

    invoke-direct {p0, p1}, Lnbf;-><init>(Lrhe;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnbm;)V
.end method

.method public abstract a(Lnby;Lnbu;)V
.end method
