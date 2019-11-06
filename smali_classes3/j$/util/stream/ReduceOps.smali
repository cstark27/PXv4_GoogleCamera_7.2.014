.class abstract Lj$/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# direct methods
.method public static makeLong(Lj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/ReduceOps$9;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/ReduceOps$9;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/stream/Collector;)Lj$/util/stream/TerminalOp;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v4

    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v3

    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v2

    new-instance v6, Lj$/util/stream/ReduceOps$3;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReduceOps$3;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    return-object v6
.end method
