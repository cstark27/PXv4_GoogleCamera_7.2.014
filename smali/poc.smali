.class Lpoc;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lpoc;

.field public final synthetic d:Lpog;

.field private final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lpog;Ljava/lang/Object;Ljava/util/Collection;Lpoc;)V
    .locals 0

    iput-object p1, p0, Lpoc;->d:Lpog;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lpoc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpoc;->b:Ljava/util/Collection;

    iput-object p4, p0, Lpoc;->c:Lpoc;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lpoc;->b:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-object p1, p0, Lpoc;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lpoc;->c:Lpoc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->c:Lpoc;

    iget-object v0, v0, Lpoc;->b:Ljava/util/Collection;

    iget-object v1, p0, Lpoc;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpoc;->d:Lpog;

    iget-object v0, v0, Lpog;->a:Ljava/util/Map;

    iget-object v1, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpoc;->d:Lpog;

    invoke-static {v1}, Lpog;->a(Lpog;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoc;->c()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpoc;->size()I

    move-result v0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lpoc;->d:Lpog;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lpog;->a(Lpog;I)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpoc;->c()V

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lpoc;->c:Lpoc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoc;->d:Lpog;

    iget-object v0, v0, Lpog;->a:Ljava/util/Map;

    iget-object v1, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lpoc;->b()V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lpoc;->c:Lpoc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpoc;->d:Lpog;

    iget-object v0, v0, Lpog;->a:Ljava/util/Map;

    iget-object v1, p0, Lpoc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lpoc;->c()V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lpoc;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lpoc;->d:Lpog;

    invoke-static {v1, v0}, Lpog;->b(Lpog;I)V

    invoke-virtual {p0}, Lpoc;->b()V

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    new-instance v0, Lpob;

    invoke-direct {v0, p0}, Lpob;-><init>(Lpoc;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpoc;->d:Lpog;

    invoke-static {v0}, Lpog;->b(Lpog;)V

    invoke-virtual {p0}, Lpoc;->b()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpoc;->size()I

    move-result v0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lpoc;->d:Lpog;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lpog;->a(Lpog;I)V

    invoke-virtual {p0}, Lpoc;->b()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpoc;->size()I

    move-result v0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lpoc;->d:Lpog;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lpog;->a(Lpog;I)V

    invoke-virtual {p0}, Lpoc;->b()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpoc;->a()V

    iget-object v0, p0, Lpoc;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
