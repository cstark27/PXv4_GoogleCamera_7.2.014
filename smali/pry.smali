.class public abstract Lpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field private transient a:Lpsm;

.field private transient b:Lpsm;

.field private transient c:Lprh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lpru;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lqdv;->a(ILjava/lang/String;)V

    new-instance v0, Lpru;

    invoke-direct {v0, p0}, Lpru;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lpry;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    new-instance v2, Lpru;

    invoke-direct {v2, v1}, Lpru;-><init>(I)V

    if-eqz v0, :cond_1

    iget v0, v2, Lpru;->b:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lpru;->a(I)V

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpru;->a()Lpry;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lpry;
    .locals 2

    invoke-static {p0, p1}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lpvi;->a(I[Ljava/lang/Object;)Lpvi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;
    .locals 2

    invoke-static {p0, p1}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lpvi;->a(I[Ljava/lang/Object;)Lpvi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;
    .locals 2

    invoke-static {p0, p1}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Lpvi;->a(I[Ljava/lang/Object;)Lpvi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;
    .locals 2

    invoke-static {p0, p1}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Lpvi;->a(I[Ljava/lang/Object;)Lpvi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;
    .locals 2

    invoke-static {p0, p1}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    invoke-static {p0, v0}, Lpvi;->a(I[Ljava/lang/Object;)Lpvi;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lpru;
    .locals 1

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    return-object v0
.end method


# virtual methods
.method public as()Lpwy;
    .locals 2

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    new-instance v1, Lprt;

    invoke-direct {v1, v0}, Lprt;-><init>(Lpwy;)V

    return-object v1
.end method

.method public abstract c()Lprh;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpry;->d()Lprh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lprh;
    .locals 1

    iget-object v0, p0, Lpry;->c:Lprh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpry;->c()Lprh;

    move-result-object v0

    iput-object v0, p0, Lpry;->c:Lprh;

    :cond_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    nop

    :goto_0
    return p1
.end method

.method public abstract f()Lpsm;
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract g()Lpsm;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lpsm;
    .locals 1

    iget-object v0, p0, Lpry;->a:Lpsm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpry;->g()Lpsm;

    move-result-object v0

    iput-object v0, p0, Lpry;->a:Lpsm;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpry;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lpsm;
    .locals 1

    iget-object v0, p0, Lpry;->b:Lpsm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpry;->f()Lpsm;

    move-result-object v0

    iput-object v0, p0, Lpry;->b:Lpsm;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpry;->j()Lpsm;

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
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lqdv;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpry;->d()Lprh;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lprx;

    invoke-direct {v0, p0}, Lprx;-><init>(Lpry;)V

    return-object v0
.end method
