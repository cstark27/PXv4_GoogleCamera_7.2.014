.class abstract Lj$/util/stream/ForEachOps;
.super Ljava/lang/Object;
.source "ForEachOps.java"


# direct methods
.method public static makeRef(Lj$/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    return-object v0
.end method
