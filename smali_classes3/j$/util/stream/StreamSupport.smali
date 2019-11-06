.class public abstract Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "StreamSupport.java"


# direct methods
.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
