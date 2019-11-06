.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqnf;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lqnf;->a:[I

    return-void
.end method


# virtual methods
.method public final a()Lqng;
    .locals 4

    iget v0, p0, Lqnf;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lqng;

    iget-object v2, p0, Lqnf;->a:[I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqng;-><init>([IIB)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqng;->a:Lqng;

    :goto_0
    return-object v1
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lqnf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqnf;->a:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v1, v0, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-ltz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    const v1, 0x7fffffff

    goto :goto_1

    :goto_2
    new-array v0, v1, [I

    iget-object v1, p0, Lqnf;->a:[I

    iget v2, p0, Lqnf;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqnf;->a:[I

    :goto_3
    iget-object v0, p0, Lqnf;->a:[I

    iget v1, p0, Lqnf;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqnf;->b:I

    return-void
.end method
