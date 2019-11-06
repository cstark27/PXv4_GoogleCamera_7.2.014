.class public final Lnwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnwf;

.field public final synthetic c:Lnwh;


# direct methods
.method public constructor <init>(Lnwh;Lnwf;)V
    .locals 8

    iput-object p1, p0, Lnwb;->c:Lnwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnwh;->a:Ljava/nio/ByteBuffer;

    iget v1, p2, Lnwf;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p2, Lnwf;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lqdv;->d(Z)V

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lqdv;->d(Z)V

    const/4 v1, 0x4

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_3

    iget-object v6, p1, Lnwh;->a:Ljava/nio/ByteBuffer;

    iget v7, p2, Lnwf;->a:I

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lnwb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    invoke-static {v2}, Lqdv;->d(Z)V

    new-instance p1, Lnwf;

    iget p2, p2, Lnwf;->a:I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, -0x8

    invoke-direct {p1, p2, v0}, Lnwf;-><init>(II)V

    iput-object p1, p0, Lnwb;->b:Lnwf;

    return-void
.end method
