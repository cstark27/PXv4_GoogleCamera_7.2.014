.class public interface abstract Lj$/util/stream/BaseStream;
.super Ljava/lang/Object;
.source "BaseStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method
