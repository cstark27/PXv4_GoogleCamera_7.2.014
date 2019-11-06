.class public abstract synthetic Lj$/util/PrimitiveIterator$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/PrimitiveIterator$OfLong$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static forEachRemaining$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;Lj$/util/function/LongConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static next$$dflt$$(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;
    .locals 2

    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {p0, v0}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
