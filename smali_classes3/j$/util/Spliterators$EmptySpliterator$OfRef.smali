.class final Lj$/util/Spliterators$EmptySpliterator$OfRef;
.super Lj$/util/Spliterators$EmptySpliterator;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/Spliterators$EmptySpliterator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/Spliterators$EmptySpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    const/4 v0, 0x0

    throw v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lj$/util/Spliterators$EmptySpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
