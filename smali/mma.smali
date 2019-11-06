.class final Lmma;
.super Lmll;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmll;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndk;)V
    .locals 1

    new-instance v0, Lmlz;

    invoke-direct {v0, p0, p1, p1}, Lmlz;-><init>(Lmma;Lndk;Lndk;)V

    invoke-super {p0, v0}, Lmll;->a(Lndk;)V

    return-void
.end method
