.class public final Lona;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:Lond;

.field private final d:[I

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lona;->e:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lona;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_1
    invoke-static {v0}, Lorm;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget p1, p0, Lona;->b:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v2, 0x2

    aput p1, v0, v2

    const/4 p1, 0x4

    aput v1, v0, p1

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v4, 0x6

    aput p1, v0, v4

    const/4 v5, 0x7

    const/16 v6, 0x8

    aput v6, v0, v5

    aput v1, v0, v6

    const/16 v7, 0x9

    aput v2, v0, v7

    const/16 v7, 0xa

    aput p1, v0, v7

    const/16 v7, 0xb

    aput v6, v0, v7

    iput-object v0, p0, Lona;->d:[I

    invoke-static {}, Lond;->a()Lond;

    move-result-object v0

    iput-object v0, p0, Lona;->c:Lond;

    iget v0, p0, Lona;->b:I

    new-instance v7, Lomz;

    invoke-direct {v7, p0}, Lomz;-><init>(Lona;)V

    const/16 v8, 0x89

    invoke-interface {v7, v8, v0}, Lomy;->a(II)V

    const/16 v8, 0xff

    invoke-interface {v7, v8, v0}, Lomy;->a(II)V

    const/16 v8, 0x8b

    invoke-interface {v7, v8, v0}, Lomy;->a(II)V

    const/16 v8, 0x90

    invoke-interface {v7, v8, v0}, Lomy;->a(II)V

    const/16 v8, 0x8a

    invoke-interface {v7, v8, v0}, Lomy;->a(II)V

    invoke-interface {v7, v3, v0}, Lomy;->a(II)V

    invoke-interface {v7, v5, v0}, Lomy;->a(II)V

    const/16 v3, 0x8c

    invoke-interface {v7, v3, v0}, Lomy;->a(II)V

    const/16 v3, 0x8d

    invoke-interface {v7, v3, v0}, Lomy;->a(II)V

    add-int v3, v0, v0

    invoke-interface {v7, v1, v3}, Lomy;->a(II)V

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x3

    invoke-interface {v7, v3, v1}, Lomy;->a(II)V

    invoke-interface {v7, v2, v1}, Lomy;->a(II)V

    invoke-interface {v7, v6, v1}, Lomy;->a(II)V

    const/16 v2, 0x8e

    invoke-interface {v7, v2, v1}, Lomy;->a(II)V

    add-int/2addr v0, p1

    invoke-interface {v7, p1, v0}, Lomy;->a(II)V

    invoke-interface {v7, v4, v0}, Lomy;->a(II)V

    return-void

    :cond_1
    goto/16 :goto_0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lona;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorm;->a(Z)V

    iget-object v0, p0, Lona;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p0, Lona;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Lona;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lona;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lona;->d:[I

    aget p1, v0, p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lorm;->b(Z)V

    return p1
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorm;->a(Z)V

    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-gt v0, p1, :cond_1

    iget-object p1, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lona;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method
