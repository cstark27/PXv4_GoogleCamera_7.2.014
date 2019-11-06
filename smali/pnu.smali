.class final Lpnu;
.super Lptz;
.source "PG"


# instance fields
.field private final synthetic a:Lpnw;


# direct methods
.method public constructor <init>(Lpnw;)V
    .locals 0

    iput-object p1, p0, Lpnu;->a:Lpnw;

    invoke-direct {p0}, Lptz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpnu;->a:Lpnw;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpnu;->a:Lpnw;

    iget-object v0, v0, Lpnw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lqdv;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpnv;

    iget-object v1, p0, Lpnu;->a:Lpnw;

    invoke-direct {v0, v1}, Lpnv;-><init>(Lpnw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lptz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpnu;->a:Lpnw;

    iget-object v0, v0, Lpnw;->b:Lpog;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lpog;->a:Ljava/util/Map;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    nop

    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lpog;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Lpog;->b:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
