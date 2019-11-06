.class final Lj$/util/stream/Nodes$LongSpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer$OfLong;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;
.implements Lj$/util/stream/Node$Builder$OfLong;


# instance fields
.field private building:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfLong;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfLong;->accept(J)V

    return-void
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->asPrimitiveArray()[J

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[J
    .locals 1

    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node$OfLong;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic build()Lj$/util/stream/Node;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->build()Lj$/util/stream/Node$OfLong;

    return-object p0
.end method

.method public cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->copyInto([JI)V

    return-void
.end method

.method public copyInto([JI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->forEach(Lj$/util/function/LongConsumer;)V

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
