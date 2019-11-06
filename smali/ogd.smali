.class final Logd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field private final a:Logf;


# direct methods
.method public constructor <init>(Logf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logd;->a:Logf;

    return-void
.end method

.method private static a(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static a(II)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ltz p1, :cond_2

    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes at offset 0 on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte buffer!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to copy from negative buffer index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Logd;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MemCopier does not support copying from buffer \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, Logd;->a:Logf;

    invoke-interface {v0, p1, p2}, Logf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    invoke-direct {p0, p1, p2}, Logd;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    invoke-static {p3, p5}, Logd;->a(II)V

    invoke-static {p4, p5}, Logd;->a(II)V

    iget-object v0, p0, Logd;->a:Logf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Logf;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 10

    invoke-direct {p0, p1, p2}, Logd;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int v2, p4, p7

    invoke-static {v0, v2}, Logd;->a(II)V

    mul-int v0, p4, p8

    invoke-static {v1, v0}, Logd;->a(II)V

    move-object v9, p0

    iget-object v0, v9, Logd;->a:Logf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Logf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 13

    invoke-direct {p0, p1, p2}, Logd;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    mul-int v3, p7, v2

    add-int/lit8 v4, p4, -0x1

    mul-int v5, p9, v4

    add-int v6, v5, v3

    invoke-static {v3, v5, v6}, Logd;->a(III)I

    move-result v7

    invoke-static {v3, v5, v6}, Logd;->b(III)I

    move-result v3

    invoke-static {v0, v7}, Logd;->a(II)V

    invoke-static {v0, v3}, Logd;->a(II)V

    mul-int v0, p10, v4

    add-int v3, v0, v2

    invoke-static {v2, v0, v3}, Logd;->a(III)I

    move-result v4

    invoke-static {v2, v0, v3}, Logd;->b(III)I

    move-result v0

    invoke-static {v1, v4}, Logd;->a(II)V

    invoke-static {v1, v0}, Logd;->a(II)V

    move-object v0, p0

    iget-object v2, v0, Logd;->a:Logf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Logf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Logd;->a:Logf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "checked["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
