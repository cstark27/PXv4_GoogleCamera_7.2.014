.class final Lqrb;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lqrb;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The referent cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    check-cast p1, Lqrb;

    iget v2, p0, Lqrb;->a:I

    iget v3, p1, Lqrb;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lqrb;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lqrb;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqrb;->a:I

    return v0
.end method
