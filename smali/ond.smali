.class public final Lond;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public c:[I

.field public d:[I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lond;->a:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x17
        0x2f
        0x61
        0xc5
        0x18d
        0x31d
        0x63d
        0xc83
        0x1915
        0x3235
        0x6475
        0xc8ed
        0x191dd
        0x323bf
        0x64787
        0xc8f4d
        0x191e9d
        0x323d49
        0x647a97
        0xc8f539
        0x191ea81
        0x323d521
        0x647aa43
        0xc8f5489
        0x191ea927
        0x323d525b
        0x647aa4bf
        0x7fffffed
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lond;->b:I

    invoke-virtual {p0}, Lond;->b()V

    return-void
.end method

.method static a(I)I
    .locals 1

    add-int v0, p0, p0

    shl-int/lit8 p0, p0, 0x8

    sub-int/2addr v0, p0

    return v0
.end method

.method public static a()Lond;
    .locals 1

    new-instance v0, Lond;

    invoke-direct {v0}, Lond;-><init>()V

    return-object v0
.end method

.method private final d(I)I
    .locals 4

    iget-object v0, p0, Lond;->c:[I

    array-length v0, v0

    invoke-static {p1}, Lond;->a(I)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/2addr v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lond;->d:[I

    aget v2, v2, v1

    iget v3, p0, Lond;->b:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lond;->c:[I

    aget v2, v2, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget v0, p0, Lond;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot add emptyValue to map"

    invoke-static {v0, v3}, Lorm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lond;->d(I)I

    move-result v0

    iget-object v3, p0, Lond;->d:[I

    aget v4, v3, v0

    iget v5, p0, Lond;->b:I

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lond;->c:[I

    aput p1, v4, v0

    iget p1, p0, Lond;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lond;->f:I

    aput p2, v3, v0

    array-length p2, v4

    shr-int/2addr p2, v2

    if-le p1, p2, :cond_5

    iget p1, p0, Lond;->e:I

    sget-object p2, Lond;->a:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    add-int/2addr p1, v2

    iput p1, p0, Lond;->e:I

    aget v0, p2, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lond;->c:[I

    aget p1, p2, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lond;->d:[I

    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([II)V

    iget p1, p0, Lond;->f:I

    array-length p2, v4

    iput v1, p0, Lond;->f:I

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p2, :cond_2

    iget p2, p0, Lond;->f:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    nop

    nop

    :goto_2
    invoke-static {v1}, Lorm;->b(Z)V

    return-void

    :cond_2
    aget v5, v3, v0

    iget v6, p0, Lond;->b:I

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    aget v6, v4, v0

    invoke-virtual {p0, v6, v5}, Lond;->a(II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many items, you\'d better use array map instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lond;->d:[I

    invoke-direct {p0, p1}, Lond;->d(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lond;->e:I

    sget-object v1, Lond;->a:[I

    aget v2, v1, v0

    new-array v2, v2, [I

    iput-object v2, p0, Lond;->c:[I

    aget v0, v1, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lond;->d:[I

    iget v1, p0, Lond;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lond;->b(I)I

    move-result p1

    iget v0, p0, Lond;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
