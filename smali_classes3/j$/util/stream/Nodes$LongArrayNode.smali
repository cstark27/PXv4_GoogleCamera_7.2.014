.class abstract Lj$/util/stream/Nodes$LongArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;


# instance fields
.field final array:[J

.field curSize:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfLong$$CC;->forEach$$dflt$$(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$LongArrayNode;->forEach(Lj$/util/function/LongConsumer;)V

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Nodes$LongArrayNode;->array:[J

    iget v1, p0, Lj$/util/stream/Nodes$LongArrayNode;->curSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj$/util/DesugarArrays;->spliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongArrayNode;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
