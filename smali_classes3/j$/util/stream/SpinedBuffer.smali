.class Lj$/util/stream/SpinedBuffer;
.super Lj$/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;


# instance fields
.field protected curChunk:[Ljava/lang/Object;

.field protected spine:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/AbstractSpinedBuffer;-><init>()V

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    const/4 v0, 0x0

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected capacity()J
    .locals 4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    return-void
.end method

.method protected final ensureCapacity(J)V
    .locals 11

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/AbstractSpinedBuffer;->chunkSize(I)I

    move-result v3

    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    array-length v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, v5, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_1

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v5, v4, v0

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    cmp-long v5, p1, v2

    if-gez v5, :cond_2

    aget-object v2, v4, v0

    aget-wide v0, v1, v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    aget-object p1, v2, p2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected increaseCapacity()V
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 7

    new-instance v6, Lj$/util/stream/SpinedBuffer$1Splitr;

    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/stream/SpinedBuffer$$Lambda$0;->get$Lambda(Ljava/util/List;)Lj$/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer;->forEach(Lj$/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SpinedBuffer:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
