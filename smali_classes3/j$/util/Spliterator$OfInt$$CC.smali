.class public abstract synthetic Lj$/util/Spliterator$OfInt$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/Spliterator$OfInt$$Lambda$1;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static tryAdvance$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/Spliterator$OfInt$$Lambda$0;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
