.class final Lpwv;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Lj$/util/Map;


# instance fields
.field public final synthetic a:Lpww;


# direct methods
.method public constructor <init>(Lpww;)V
    .locals 0

    iput-object p1, p0, Lpwv;->a:Lpww;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpkd;)Z
    .locals 4

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lpwv;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lpkd;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuv;

    iget-object v3, p0, Lpwv;->a:Lpww;

    iget-object v3, v3, Lpww;->b:Lpwx;

    invoke-virtual {v3, v2}, Lpwx;->a(Lpuv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lpwv;->a:Lpww;

    iget-object v1, v0, Lpww;->b:Lpwx;

    iget-object v0, v0, Lpww;->a:Lpuv;

    invoke-virtual {v1, v0}, Lpwx;->a(Lpuv;)V

    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpwv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpws;

    invoke-direct {v0, p0}, Lpws;-><init>(Lpwv;)V

    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lpuv;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lpuv;

    iget-object v1, p0, Lpwv;->a:Lpww;

    iget-object v1, v1, Lpww;->a:Lpuv;

    iget-object v2, v1, Lpuv;->b:Lppv;

    iget-object v3, p1, Lpuv;->b:Lppv;

    invoke-virtual {v2, v3}, Lppv;->a(Lppv;)I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v1, v1, Lpuv;->c:Lppv;

    iget-object v2, p1, Lpuv;->c:Lppv;

    invoke-virtual {v1, v2}, Lppv;->a(Lppv;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Lpuv;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lpuv;->b:Lppv;

    iget-object v2, p0, Lpwv;->a:Lpww;

    iget-object v2, v2, Lpww;->a:Lpuv;

    iget-object v2, v2, Lpuv;->b:Lppv;

    invoke-virtual {v1, v2}, Lppv;->a(Lppv;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpwv;->a:Lpww;

    iget-object v1, v1, Lpww;->b:Lpwx;

    iget-object v1, v1, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lpuv;->b:Lppv;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwq;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpwv;->a:Lpww;

    iget-object v1, v1, Lpww;->b:Lpwx;

    iget-object v1, v1, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lpuv;->b:Lppv;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwq;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lpwq;->a:Lpuv;

    iget-object v3, p0, Lpwv;->a:Lpww;

    iget-object v3, v3, Lpww;->a:Lpuv;

    invoke-virtual {v2, v3}, Lpuv;->a(Lpuv;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lpwq;->a:Lpuv;

    iget-object v3, p0, Lpwv;->a:Lpww;

    iget-object v3, v3, Lpww;->a:Lpuv;

    invoke-virtual {v2, v3}, Lpuv;->b(Lpuv;)Lpuv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lpwq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_1
    nop

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpwr;

    invoke-direct {v0, p0, p0}, Lpwr;-><init>(Lpwv;Ljava/util/Map;)V

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lpwv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lpuv;

    iget-object v1, p0, Lpwv;->a:Lpww;

    iget-object v1, v1, Lpww;->b:Lpwx;

    invoke-virtual {v1, p1}, Lpwx;->a(Lpuv;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpwu;

    invoke-direct {v0, p0, p0}, Lpwu;-><init>(Lpwv;Ljava/util/Map;)V

    return-object v0
.end method
