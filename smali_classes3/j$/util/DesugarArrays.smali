.class public abstract Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "DesugarArrays.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static spliterator([JII)Lj$/util/Spliterator$OfLong;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
