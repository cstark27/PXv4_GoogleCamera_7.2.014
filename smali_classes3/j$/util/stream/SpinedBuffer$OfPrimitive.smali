.class abstract Lj$/util/stream/SpinedBuffer$OfPrimitive;
.super Lj$/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field curChunk:Ljava/lang/Object;

.field spine:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/AbstractSpinedBuffer;-><init>()V

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArrayArray(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    const/4 v0, 0x0

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method protected abstract arrayLength(Ljava/lang/Object;)I
.end method

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected capacity()J
    .locals 4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected chunkFor(J)I
    .locals 6

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    :goto_0
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

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

.method public clear()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :cond_0
    iput v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iput v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    return-void
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    move v0, p2

    const/4 p2, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v3, v2, p2

    aget-object v2, v2, p2

    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, p2

    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-lez p2, :cond_2

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-static {v2, v1, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final ensureCapacity(J)V
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/AbstractSpinedBuffer;->chunkSize(I)I

    move-result v3

    iget-object v4, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v4, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v6, v4, v5

    iget-object v8, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v5, v8, v5

    invoke-virtual {p0, v5}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v3, v0, v2, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method protected increaseCapacity()V
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method protected abstract newArrayArray(I)[Ljava/lang/Object;
.end method

.method protected preAccept()V
    .locals 4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    :cond_2
    return-void
.end method
