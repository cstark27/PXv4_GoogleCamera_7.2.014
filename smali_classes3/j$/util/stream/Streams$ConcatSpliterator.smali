.class abstract Lj$/util/stream/Streams$ConcatSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field protected final aSpliterator:Lj$/util/Spliterator;

.field protected final bSpliterator:Lj$/util/Spliterator;

.field beforeSplit:Z

.field final unsized:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    iput-object p2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    iget-object v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/2addr v0, v1

    iget-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4040

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 5

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    iget-object v2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    return-object v0
.end method
