.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lqyl;


# instance fields
.field public b:Z

.field public c:[Lqyl;

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyl;

    invoke-direct {v0}, Lqyl;-><init>()V

    sput-object v0, Lqyk;->a:Lqyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lqyk;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyk;->b:Z

    invoke-static {p1}, Lqyk;->d(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lqyk;->d:[I

    new-array p1, p1, [Lqyl;

    iput-object p1, p0, Lqyk;->c:[Lqyl;

    iput v0, p0, Lqyk;->e:I

    return-void
.end method

.method private final c()V
    .locals 8

    iget v0, p0, Lqyk;->e:I

    iget-object v1, p0, Lqyk;->d:[I

    iget-object v2, p0, Lqyk;->c:[Lqyl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lqyk;->a:Lqyl;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    iput-boolean v3, p0, Lqyk;->b:Z

    iput v5, p0, Lqyk;->e:I

    return-void
.end method

.method private static final d(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-le p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :cond_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-boolean v0, p0, Lqyk;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqyk;->c()V

    :cond_0
    iget v0, p0, Lqyk;->e:I

    return v0
.end method

.method final a(I)Lqyl;
    .locals 3

    invoke-virtual {p0, p1}, Lqyk;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqyk;->c:[Lqyl;

    aget-object v1, v0, p1

    sget-object v2, Lqyk;->a:Lqyl;

    if-eq v1, v2, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILqyl;)V
    .locals 6

    invoke-virtual {p0, p1}, Lqyk;->c(I)I

    move-result v0

    if-gez v0, :cond_6

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lqyk;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqyk;->c:[Lqyl;

    aget-object v2, v1, v0

    sget-object v3, Lqyk;->a:Lqyl;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqyk;->d:[I

    aput p1, v2, v0

    aput-object p2, v1, v0

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lqyk;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lqyk;->e:I

    iget-object v2, p0, Lqyk;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    invoke-direct {p0}, Lqyk;->c()V

    invoke-virtual {p0, p1}, Lqyk;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_1
    iget v1, p0, Lqyk;->e:I

    iget-object v2, p0, Lqyk;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqyk;->d(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lqyl;

    iget-object v3, p0, Lqyk;->d:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lqyk;->c:[Lqyl;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lqyk;->d:[I

    iput-object v1, p0, Lqyk;->c:[Lqyl;

    :cond_4
    iget v1, p0, Lqyk;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lqyk;->d:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqyk;->c:[Lqyl;

    iget v2, p0, Lqyk;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lqyk;->d:[I

    aput p1, v1, v0

    iget-object p1, p0, Lqyk;->c:[Lqyl;

    aput-object p2, p1, v0

    iget p1, p0, Lqyk;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqyk;->e:I

    return-void

    :cond_6
    iget-object p1, p0, Lqyk;->c:[Lqyl;

    aput-object p2, p1, v0

    return-void
.end method

.method public final b()Lqyk;
    .locals 5

    invoke-virtual {p0}, Lqyk;->a()I

    move-result v0

    new-instance v1, Lqyk;

    invoke-direct {v1, v0}, Lqyk;-><init>(I)V

    iget-object v2, p0, Lqyk;->d:[I

    iget-object v3, v1, Lqyk;->d:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lqyk;->c:[Lqyl;

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lqyk;->c:[Lqyl;

    invoke-virtual {v2}, Lqyl;->b()Lqyl;

    move-result-object v2

    aput-object v2, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lqyk;->e:I

    return-object v1
.end method

.method final b(I)Lqyl;
    .locals 1

    iget-boolean v0, p0, Lqyk;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqyk;->c()V

    :goto_0
    iget-object v0, p0, Lqyk;->c:[Lqyl;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 4

    iget v0, p0, Lqyk;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lqyk;->d:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyk;->b()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lqyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lqyk;

    invoke-virtual {p0}, Lqyk;->a()I

    move-result v1

    invoke-virtual {p1}, Lqyk;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lqyk;->d:[I

    iget-object v3, p1, Lqyk;->d:[I

    iget v4, p0, Lqyk;->e:I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v4, :cond_1

    iget-object v1, p0, Lqyk;->c:[Lqyl;

    iget-object p1, p1, Lqyk;->c:[Lqyl;

    iget v3, p0, Lqyk;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lqyl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    aget v6, v1, v5

    aget v7, v3, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lqyk;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqyk;->c()V

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget v0, p0, Lqyk;->e:I

    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lqyk;->d:[I

    aget v0, v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lqyk;->c:[Lqyl;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqyl;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
