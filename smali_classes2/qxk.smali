.class public final Lqxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqxk;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqxk;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lqxk;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lqxk;->a:Lqxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lqxk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqxk;->e:I

    iput p1, p0, Lqxk;->b:I

    iput-object p2, p0, Lqxk;->c:[I

    iput-object p3, p0, Lqxk;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lqxk;->f:Z

    return-void
.end method

.method public static a()Lqxk;
    .locals 1

    new-instance v0, Lqxk;

    invoke-direct {v0}, Lqxk;-><init>()V

    return-object v0
.end method

.method static a(Lqxk;Lqxk;)Lqxk;
    .locals 6

    iget v0, p0, Lqxk;->b:I

    iget v1, p1, Lqxk;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqxk;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lqxk;->c:[I

    iget v3, p0, Lqxk;->b:I

    iget v4, p1, Lqxk;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lqxk;->d:[Ljava/lang/Object;

    iget p0, p0, Lqxk;->b:I

    iget p1, p1, Lqxk;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lqxk;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lqxk;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lqxk;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lqxk;->b:I

    iget-object v1, p0, Lqxk;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    nop

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lqxk;->c:[I

    iget-object v1, p0, Lqxk;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqxk;->d:[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lqxk;->c:[I

    iget v1, p0, Lqxk;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lqxk;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqxk;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lqyc;)V
    .locals 6

    iget v0, p0, Lqxk;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqxk;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lqxk;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1}, Lqyb;->b(I)I

    move-result v3

    invoke-static {v1}, Lqyb;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3, v1}, Lqyc;->d(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v1, p1

    check-cast v1, Lqug;

    iget-object v5, v1, Lqug;->a:Lquf;

    invoke-virtual {v5, v3, v4}, Lquf;->a(II)V

    check-cast v2, Lqxk;

    invoke-virtual {v2, p1}, Lqxk;->a(Lqyc;)V

    iget-object v1, v1, Lqug;->a:Lquf;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lquf;->a(II)V

    goto :goto_1

    :cond_2
    check-cast v2, Lqtu;

    invoke-interface {p1, v3, v2}, Lqyc;->a(ILqtu;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lqyc;->d(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lqyc;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxk;->f:Z

    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lqxk;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqxk;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lqxk;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lqyb;->b(I)I

    move-result v3

    invoke-static {v2}, Lqyb;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lquf;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lquf;->f(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lqxk;

    invoke-virtual {v3}, Lqxk;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lqtu;

    invoke-static {v3, v2}, Lquf;->c(ILqtu;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lquf;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lquf;->e(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Lqxk;->e:I

    return v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lqxk;

    if-eqz v2, :cond_2

    check-cast p1, Lqxk;

    iget v2, p0, Lqxk;->b:I

    iget v3, p1, Lqxk;->b:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lqxk;->c:[I

    iget-object v4, p1, Lqxk;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v2, :cond_1

    iget-object v2, p0, Lqxk;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lqxk;->d:[Ljava/lang/Object;

    iget v3, p0, Lqxk;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lqxk;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqxk;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-lt v5, v0, :cond_1

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqxk;->d:[Ljava/lang/Object;

    iget v2, p0, Lqxk;->b:I

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
