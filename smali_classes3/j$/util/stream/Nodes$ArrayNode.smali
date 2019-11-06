.class abstract Lj$/util/stream/Nodes$ArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# instance fields
.field final array:[Ljava/lang/Object;

.field curSize:I


# direct methods
.method constructor <init>(JLj$/util/function/IntFunction;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/Nodes$ArrayNode;->curSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/Nodes$ArrayNode;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
