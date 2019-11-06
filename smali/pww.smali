.class public final Lpww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpux;


# instance fields
.field public final a:Lpuv;

.field public final synthetic b:Lpwx;


# direct methods
.method public constructor <init>(Lpwx;Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpww;->b:Lpwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpww;->a:Lpuv;

    return-void
.end method


# virtual methods
.method public final a(Lpuv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpuv;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpux;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    new-instance v0, Lpwv;

    invoke-direct {v0, p0}, Lpwv;-><init>(Lpww;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpux;

    if-eqz v0, :cond_0

    check-cast p1, Lpux;

    invoke-virtual {p0}, Lpww;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lpux;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpww;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpww;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
