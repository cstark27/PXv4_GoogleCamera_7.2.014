.class abstract Lpoq;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Lpui;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Ljava/util/Iterator;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpoq;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lpui;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :cond_2
    check-cast p1, Lpui;

    instance-of v0, p1, Lpok;

    if-eqz v0, :cond_3

    check-cast p1, Lpok;

    invoke-virtual {p1}, Lpoq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lpok;->a:Lpus;

    invoke-virtual {v0}, Lpus;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p1, Lpok;->a:Lpus;

    invoke-virtual {v2, v0}, Lpus;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lpok;->a:Lpus;

    invoke-virtual {v3, v0}, Lpus;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Lpui;->a(Ljava/lang/Object;I)I

    iget-object v2, p1, Lpok;->a:Lpus;

    invoke-virtual {v2, v0}, Lpus;->a(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lpui;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpui;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuh;

    invoke-interface {v0}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lpuh;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lpui;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/util/Iterator;
.end method

.method public abstract c()I
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpoq;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpoq;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpoq;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpoq;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_2

    instance-of v2, p1, Lpui;

    if-eqz v2, :cond_1

    check-cast p1, Lpui;

    invoke-interface {p0}, Lpui;->size()I

    move-result v2

    invoke-interface {p1}, Lpui;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lpui;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Lpui;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lpui;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuh;

    invoke-interface {v2}, Lpuh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lpui;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Lpuh;->b()I

    move-result v2

    if-eq v3, v2, :cond_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpoo;

    invoke-direct {v0, p0}, Lpoo;-><init>(Lpoq;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpoq;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpop;

    invoke-direct {v0, p0}, Lpop;-><init>(Lpoq;)V

    iput-object v0, p0, Lpoq;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpoq;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpoq;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpoq;->b(Ljava/lang/Object;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lpui;

    if-eqz v0, :cond_0

    check-cast p1, Lpui;

    invoke-interface {p1}, Lpui;->e()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lpui;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lpui;

    if-eqz v0, :cond_0

    check-cast p1, Lpui;

    invoke-interface {p1}, Lpui;->e()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lpui;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
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

    invoke-virtual {p0}, Lpoq;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
