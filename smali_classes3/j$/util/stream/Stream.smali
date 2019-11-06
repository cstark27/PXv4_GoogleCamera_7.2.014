.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# virtual methods
.method public abstract allMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
.end method
