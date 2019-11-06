.class final Lpyb;
.super Lpya;
.source "PG"


# direct methods
.method public constructor <init>(Lpjs;)V
    .locals 0

    invoke-direct {p0, p1}, Lpya;-><init>(Lpjs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x81

    return v0
.end method

.method public final a(I)I
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    const/16 p1, 0x80

    :cond_0
    return p1
.end method
