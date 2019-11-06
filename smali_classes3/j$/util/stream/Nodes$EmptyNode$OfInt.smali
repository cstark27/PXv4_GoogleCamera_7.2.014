.class final Lj$/util/stream/Nodes$EmptyNode$OfInt;
.super Lj$/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfInt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$OfInt$$CC;->forEach$$dflt$$(Lj$/util/stream/Node$OfInt;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->emptyIntSpliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Nodes$EmptyNode$OfInt;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
