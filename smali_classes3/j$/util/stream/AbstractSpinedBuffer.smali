.class abstract Lj$/util/stream/AbstractSpinedBuffer;
.super Ljava/lang/Object;
.source "AbstractSpinedBuffer.java"


# instance fields
.field protected elementIndex:I

.field protected final initialChunkPower:I

.field protected priorElementCount:[J

.field protected spineIndex:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    return-void
.end method


# virtual methods
.method protected chunkSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/16 p1, 0x1e

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    :goto_1
    shl-int p1, v0, p1

    return p1
.end method

.method public abstract clear()V
.end method

.method public count()J
    .locals 4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v0, v1, v0

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
