.class final Lpqs;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;
.implements Lpow;


# instance fields
.field private final a:Lpqy;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lpqs;->a:Lpqy;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lpqs;->a:Lpqy;

    iput-object p0, p1, Lpqy;->g:Lpow;

    return-void
.end method


# virtual methods
.method public final a()Lpow;
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0}, Lpqy;->clear()V

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
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0, p1}, Lpqy;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0, p1}, Lpqy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lpqs;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpqt;

    iget-object v1, p0, Lpqs;->a:Lpqy;

    invoke-direct {v0, v1}, Lpqt;-><init>(Lpqy;)V

    iput-object v0, p0, Lpqs;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0, p1}, Lpqy;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lpqy;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0}, Lpqy;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0, p1, p2}, Lpqy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpqy;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lpqy;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v0, p1, v1}, Lpqy;->b(II)V

    return-object v2

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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    iget v0, v0, Lpqy;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpqs;->a:Lpqy;

    invoke-virtual {v0}, Lpqy;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
