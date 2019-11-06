.class public final Logb;
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

.method private static final a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p5}, Logb;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p3, p5}, Logb;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-static {p1, p6, p3}, Logb;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    invoke-static {p2, v0, p3}, Logb;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr p6, p7

    add-int/2addr v0, p8

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 3

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p4, :cond_1

    mul-int p8, p9, p6

    mul-int v0, p10, p6

    move v1, p8

    const/4 p8, 0x0

    :goto_1
    if-ge p8, p3, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v1, p7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_0
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
