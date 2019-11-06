.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/NavigableMap;ILmjd;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lmjl;

    invoke-direct {v0, p0, p1, p2}, Lmjl;-><init>(Ljava/util/NavigableMap;ILmjd;)V

    return-object v0
.end method

.method public static a(Lfee;Lfeo;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lfeo;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljbz;->a()Ljcp;

    move-result-object p1

    invoke-interface {p1, v0}, Ljcp;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object p1, v0, v2

    invoke-static {}, Ljbz;->a()Ljcp;

    move-result-object v3

    invoke-interface {v3, p1}, Ljcp;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lfee;->n:Z

    return p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method
