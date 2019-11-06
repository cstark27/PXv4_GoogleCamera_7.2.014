.class public interface abstract Lj$/util/stream/Collector;
.super Ljava/lang/Object;
.source "Collector.java"


# virtual methods
.method public abstract accumulator()Lj$/util/function/BiConsumer;
.end method

.method public abstract characteristics()Ljava/util/Set;
.end method

.method public abstract combiner()Lj$/util/function/BinaryOperator;
.end method

.method public abstract finisher()Lj$/util/function/Function;
.end method

.method public abstract supplier()Lj$/util/function/Supplier;
.end method
