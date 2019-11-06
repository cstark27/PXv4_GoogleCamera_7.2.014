.class public abstract Lmbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmiz;

.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lmiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmbr;->f:I

    iput v0, p0, Lmbr;->c:I

    iput v0, p0, Lmbr;->d:I

    iput-object p1, p0, Lmbr;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lmbr;->a:Lmiz;

    iput v0, p0, Lmbr;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lmbr;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lmbr;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lmbr;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lmbr;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmbq;

    invoke-direct {v0, p1, p2}, Lmbq;-><init>(II)V

    throw v0
.end method

.method protected final a(S)V
    .locals 2

    invoke-virtual {p0}, Lmbr;->a()V

    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected final a([B)V
    .locals 1

    invoke-virtual {p0}, Lmbr;->a()V

    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    iget v0, p0, Lmbr;->c:I

    if-ge v0, p3, :cond_4

    if-ltz v0, :cond_4

    iget v1, p0, Lmbr;->d:I

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_3

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Lmbr;->c:I

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lmbr;->d:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Lmbr;->d:I

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0, p3}, Lmiz;->b(I)V

    iget-object v1, v0, Lmiz;->a:[B

    iget v2, v0, Lmiz;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lmiz;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lmiz;->c:I

    invoke-virtual {p0}, Lmbr;->b()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lmbr;->d:I

    if-lez p1, :cond_5

    sub-int/2addr p1, p3

    iput p1, p0, Lmbr;->d:I

    return-void

    :cond_4
    if-lez v0, :cond_5

    sub-int/2addr v0, p3

    iput v0, p0, Lmbr;->c:I

    return-void

    :cond_5
    return-void
.end method

.method protected final b(I)S
    .locals 4

    invoke-virtual {p0}, Lmbr;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lmbr;->a(II)V

    invoke-virtual {p0}, Lmbr;->a()V

    iget-object p1, p0, Lmbr;->a:Lmiz;

    iget v0, p1, Lmiz;->b:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p1, Lmiz;->c:I

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lmiz;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lmiz;->b:I

    aget-byte v0, v1, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lmiz;->b:I

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Byte queue is too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    iget v1, p0, Lmbr;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lmbr;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lmbr;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lmbr;->f:I

    iget v0, p0, Lmbr;->e:I

    invoke-virtual {p0, v0}, Lmbr;->a(I)I

    move-result v0

    iput v0, p0, Lmbr;->e:I
    :try_end_0
    .catch Lmbq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Lmbq;->a:I

    iput v1, p0, Lmbr;->f:I

    iget v0, v0, Lmbq;->b:I

    iput v0, p0, Lmbr;->e:I

    return-void

    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 2

    invoke-virtual {p0}, Lmbr;->a()V

    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lmbr;->a:Lmiz;

    iget-object v1, p0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lmiz;->a(Ljava/io/OutputStream;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lmbr;->d:I

    iget-object p1, p0, Lmbr;->a:Lmiz;

    iget-object v0, p0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lmiz;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmiz;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method protected final d(I)V
    .locals 1

    invoke-virtual {p0}, Lmbr;->a()V

    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0, p1}, Lmiz;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmbr;->a:Lmiz;

    invoke-virtual {v0}, Lmiz;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lmbr;->c:I

    iget-object p1, p0, Lmbr;->a:Lmiz;

    invoke-virtual {p1}, Lmiz;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiz;->a(I)V

    return-void
.end method
