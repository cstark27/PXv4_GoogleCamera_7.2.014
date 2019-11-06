.class final Lofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1, p3, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 0

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    mul-int p6, p3, p8

    invoke-virtual {p2, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    invoke-virtual {p2, p6, p5, p7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p5, p7

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p6, p4, :cond_1

    move v3, p8

    move v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    aget-byte v4, p1, v3

    aput-byte v4, p2, v2

    add-int/2addr v3, p7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p8, p9

    add-int/2addr v0, p10

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
