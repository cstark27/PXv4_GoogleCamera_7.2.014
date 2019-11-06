.class public final Lonf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lonf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lonf;->a()V

    return-void
.end method

.method private final b(I)I
    .locals 8

    iget-object v0, p0, Lonf;->d:[I

    array-length v0, v0

    invoke-static {p1}, Lond;->a(I)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lonf;->b:[Ljava/lang/Object;

    aget-object v6, v5, v1

    sget-object v7, Lonf;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lonf;->d:[I

    aget v5, v5, v1

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    move v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lonf;->b:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lonf;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lonf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lonf;->c:I

    sget-object v0, Lond;->a:[I

    iget v1, p0, Lonf;->c:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lonf;->d:[I

    sget-object v0, Lond;->a:[I

    iget v1, p0, Lonf;->c:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lonf;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lonf;->b(I)I

    move-result v0

    iget-object v1, p0, Lonf;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lonf;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :goto_0
    iget-object v1, p0, Lonf;->d:[I

    aput p1, v1, v0

    iget p1, p0, Lonf;->e:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lonf;->e:I

    iget-object v3, p0, Lonf;->b:[Ljava/lang/Object;

    aput-object p2, v3, v0

    array-length p2, v1

    shr-int/2addr p2, v2

    if-le p1, p2, :cond_6

    iget p1, p0, Lonf;->c:I

    sget-object p2, Lond;->a:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lonf;->d:[I

    iget-object p2, p0, Lonf;->b:[Ljava/lang/Object;

    iget v0, p0, Lonf;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lonf;->c:I

    sget-object v0, Lond;->a:[I

    iget v1, p0, Lonf;->c:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lonf;->d:[I

    sget-object v0, Lond;->a:[I

    iget v1, p0, Lonf;->c:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lonf;->b:[Ljava/lang/Object;

    iget v0, p0, Lonf;->e:I

    array-length v1, p1

    const/4 v3, 0x0

    iput v3, p0, Lonf;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, p2, v4

    if-nez v5, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    sget-object v6, Lonf;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    aget v5, p1, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lonf;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lonf;->e:I

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lorm;->b(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many items, you\'d better use array map instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    return-void
.end method
