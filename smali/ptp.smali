.class public Lptp;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lptp;->a:Ljava/util/List;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Lptp;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqdv;->b(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lptp;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqdv;->c(II)V

    sub-int/2addr v0, p1

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lptp;->a(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lptp;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lptp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Lptp;->a(I)I

    move-result p1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lpto;

    invoke-direct {v0, p0, p1}, Lpto;-><init>(Lptp;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lptp;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method protected final removeRange(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lptp;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lptp;->b(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lptp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqdv;->a(III)V

    iget-object v0, p0, Lptp;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lptp;->a(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lptp;->a(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
