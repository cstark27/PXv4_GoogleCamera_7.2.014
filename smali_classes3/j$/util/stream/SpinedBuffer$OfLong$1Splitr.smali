.class Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    return-void
.end method


# virtual methods
.method bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, [J

    check-cast p3, Lj$/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->arrayForOne([JILj$/util/function/LongConsumer;)V

    return-void
.end method

.method arrayForOne([JILj$/util/function/LongConsumer;)V
    .locals 2

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method arraySpliterator([JII)Lj$/util/Spliterator$OfLong;
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/DesugarArrays;->spliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->arraySpliterator([JII)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    move-result-object p1

    return-object p1
.end method

.method newSpliterator(IIII)Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;
    .locals 7

    new-instance v6, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V

    return-object v6
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
