.class abstract Lj$/util/stream/Nodes;
.super Ljava/lang/Object;
.source "Nodes.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/Nodes$EmptyNode$OfRef;-><init>(Lj$/util/stream/Nodes$1;)V

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfInt;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfInt;-><init>()V

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfLong;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfLong;-><init>()V

    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfDouble;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfDouble;-><init>()V

    return-void
.end method

.method static builder()Lj$/util/stream/Node$Builder;
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$SpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$FixedNodeBuilder;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$FixedNodeBuilder;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->builder()Lj$/util/stream/Node$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static longBuilder()Lj$/util/stream/Node$Builder$OfLong;
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Nodes$LongFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$LongFixedNodeBuilder;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->longBuilder()Lj$/util/stream/Node$Builder$OfLong;

    move-result-object v0

    :goto_0
    return-object v0
.end method
