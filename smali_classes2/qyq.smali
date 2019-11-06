.class public final Lqyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[I

.field public static final f:[F

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lqyq;->a(II)I

    move-result v2

    sput v2, Lqyq;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqyq;->a(II)I

    move-result v1

    sput v1, Lqyq;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqyq;->a(II)I

    move-result v3

    sput v3, Lqyq;->c:I

    invoke-static {v0, v1}, Lqyq;->a(II)I

    move-result v0

    sput v0, Lqyq;->d:I

    new-array v0, v2, [I

    sput-object v0, Lqyq;->e:[I

    new-array v0, v2, [F

    sput-object v0, Lqyq;->f:[F

    new-array v0, v2, [B

    sput-object v0, Lqyq;->g:[B

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lqyf;I)I
    .locals 3

    invoke-virtual {p0}, Lqyf;->g()I

    move-result v0

    invoke-virtual {p0, p1}, Lqyf;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lqyf;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lqyf;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lqyf;->b(II)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
