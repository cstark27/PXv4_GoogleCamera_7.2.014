.class public Lpnr;
.super Lpog;
.source "PG"

# interfaces
.implements Lpuf;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lpog;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpog;->a(Ljava/lang/Object;Ljava/util/List;Lpoc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lpog;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
