.class public final Lpwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpux;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lpwx;
    .locals 1

    new-instance v0, Lpwx;

    invoke-direct {v0}, Lpwx;-><init>()V

    return-object v0
.end method

.method private final a(Lppv;Lppv;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    new-instance v1, Lpwq;

    invoke-direct {v1, p1, p2, p3}, Lpwq;-><init>(Lppv;Lppv;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpuv;)V
    .locals 5

    invoke-virtual {p1}, Lpuv;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lpuv;->b:Lppv;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwq;

    invoke-virtual {v1}, Lpwq;->b()Lppv;

    move-result-object v2

    iget-object v3, p1, Lpuv;->b:Lppv;

    invoke-virtual {v2, v3}, Lppv;->a(Lppv;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lpwq;->b()Lppv;

    move-result-object v2

    iget-object v3, p1, Lpuv;->c:Lppv;

    invoke-virtual {v2, v3}, Lppv;->a(Lppv;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lpuv;->c:Lppv;

    invoke-virtual {v1}, Lpwq;->b()Lppv;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwq;

    iget-object v4, v4, Lpwq;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Lpwx;->a(Lppv;Lppv;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lpwq;->a()Lppv;

    move-result-object v1

    iget-object v2, p1, Lpuv;->b:Lppv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwq;

    iget-object v0, v0, Lpwq;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v0}, Lpwx;->a(Lppv;Lppv;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lpuv;->c:Lppv;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwq;

    invoke-virtual {v1}, Lpwq;->b()Lppv;

    move-result-object v2

    iget-object v3, p1, Lpuv;->c:Lppv;

    invoke-virtual {v2, v3}, Lppv;->a(Lppv;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p1, Lpuv;->c:Lppv;

    invoke-virtual {v1}, Lpwq;->b()Lppv;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwq;

    iget-object v0, v0, Lpwq;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, Lpwx;->a(Lppv;Lppv;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lpuv;->b:Lppv;

    iget-object p1, p1, Lpuv;->c:Lppv;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Lpuv;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Lpuv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpwx;->a(Lpuv;)V

    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lpuv;->b:Lppv;

    new-instance v2, Lpwq;

    invoke-direct {v2, p1, p2}, Lpwq;-><init>(Lpuv;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lpux;)V
    .locals 2

    invoke-interface {p1}, Lpux;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpwx;->a(Lpuv;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lpwp;

    iget-object v1, p0, Lpwx;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpwp;-><init>(Lpwx;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpux;

    if-eqz v0, :cond_0

    check-cast p1, Lpux;

    invoke-virtual {p0}, Lpwx;->c()Ljava/util/Map;

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

    invoke-virtual {p0}, Lpwx;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwx;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
