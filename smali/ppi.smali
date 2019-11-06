.class final Lppi;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field private final synthetic a:Lppj;


# direct methods
.method public constructor <init>(Lppj;)V
    .locals 0

    iput-object p1, p0, Lppi;->a:Lppj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lppi;->a:Lppj;

    invoke-virtual {v0}, Lppj;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lppi;->a:Lppj;

    new-instance v1, Lppd;

    invoke-direct {v1, v0}, Lppd;-><init>(Lppj;)V

    return-object v1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lppi;->a:Lppj;

    iget v0, v0, Lppj;->d:I

    return v0
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
