.class public final Lso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luj;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lso;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lso;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lso;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lso;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lso;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int v3, v0, v0

    new-array v3, v3, [I

    iput-object v3, p0, Lso;->c:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lso;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Lso;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lso;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lso;->d:I

    iget-object v0, p0, Lso;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Luk;->m:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v1}, Lpz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v1}, Ltx;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Luk;->a(ILuj;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lso;->a:I

    iget v2, p0, Lso;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1, v2, v3, p0}, Luk;->a(IILva;Luj;)V

    :cond_3
    :goto_0
    iget v1, p0, Lso;->d:I

    iget v2, v0, Luk;->n:I

    if-gt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput v1, v0, Luk;->n:I

    iput-boolean p2, v0, Luk;->o:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {p1}, Lus;->b()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method final a(I)Z
    .locals 4

    iget-object v0, p0, Lso;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lso;->d:I

    add-int/2addr v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lso;->c:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
