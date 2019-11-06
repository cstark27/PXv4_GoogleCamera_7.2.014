.class public final Loxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static a(I[BIILqth;)I
    .locals 2

    invoke-static {p0}, Lqyb;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    nop

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lqvj;->d()Lqvj;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Loxt;->a([BILqth;)I

    move-result p2

    iget v0, p4, Lqth;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Loxt;->a(I[BIILqth;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Loxt;->a([BILqth;)I

    move-result p0

    iget p1, p4, Lqth;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Loxt;->b([BILqth;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lqvj;->d()Lqvj;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(I[BIILqvg;Lqth;)I
    .locals 2

    check-cast p4, Lquy;

    invoke-static {p1, p2, p5}, Loxt;->a([BILqth;)I

    move-result p2

    iget v0, p5, Lqth;->a:I

    invoke-virtual {p4, v0}, Lquy;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, p5, Lqth;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Loxt;->a([BILqth;)I

    move-result p2

    iget v0, p5, Lqth;->a:I

    invoke-virtual {p4, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILqxk;Lqth;)I
    .locals 9

    invoke-static {p0}, Lqyb;->b(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Loxt;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqxk;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lqvj;->d()Lqvj;

    move-result-object p0

    throw p0

    :cond_1
    nop

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Loxt;->a([BILqth;)I

    move-result v3

    iget p2, p5, Lqth;->a:I

    if-eq p2, v0, :cond_2

    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Loxt;->a(I[BIILqxk;Lqth;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lqxk;->a(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Loxt;->a([BILqth;)I

    move-result p2

    iget p3, p5, Lqth;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lqtu;->b:Lqtu;

    invoke-virtual {p4, p0, p1}, Lqxk;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lqtu;->a([BII)Lqtu;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqxk;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Loxt;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lqxk;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Loxt;->b([BILqth;)I

    move-result p1

    iget-wide p2, p5, Lqth;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lqxk;->a(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lqvj;->d()Lqvj;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(I[BILqth;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lqth;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lqth;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lqth;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    iput p0, p3, Lqth;->a:I

    return v0

    :cond_4
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lqth;->a:I

    return p2
.end method

.method public static a(Lqwv;I[BIILqvg;Lqth;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result p3

    iget-object v0, p6, Lqth;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lqvg;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, p6, Lqth;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result p3

    iget-object v0, p6, Lqth;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lqwv;[BIIILqth;)I
    .locals 8

    check-cast p0, Lqwj;

    invoke-virtual {p0}, Lqwj;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqwj;->a(Ljava/lang/Object;[BIIILqth;)I

    move-result p1

    invoke-virtual {p0, v7}, Lqwj;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lqth;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lqwv;[BIILqth;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Loxt;->a(I[BILqth;)I

    move-result v0

    iget p2, p4, Lqth;->a:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lqwv;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lqwv;->a(Ljava/lang/Object;[BIILqth;)V

    invoke-interface {p0, p3}, Lqwv;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lqth;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILqth;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lqth;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Loxt;->a(I[BILqth;)I

    move-result p0

    return p0
.end method

.method public static a([BILqvg;Lqth;)I
    .locals 2

    check-cast p2, Lquy;

    invoke-static {p0, p1, p3}, Loxt;->a([BILqth;)I

    move-result p1

    iget v0, p3, Lqth;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Loxt;->a([BILqth;)I

    move-result p1

    iget v1, p3, Lqth;->a:I

    invoke-virtual {p2, v1}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-class v0, Loxt;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "file:///android_asset/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v2, Loxu;->a:Loxu;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Asset to copy: %s"

    invoke-virtual {v2, v0, v6, v4}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    sget-object p2, Loxu;->a:Loxu;

    const-string v1, "A file already exists at the toPath.  Copy cancelled to prevent overwrite."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object p1, Loxu;->a:Loxu;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v5

    const-string v1, "Copied asset to %s"

    invoke-virtual {p1, v0, v1, p2}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    nop

    :try_start_3
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Loxu;->a:Loxu;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "Failed to copy asset: %s"

    invoke-virtual {p2, p1, p0, v0}, Loxu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsv;

    iget-object v1, v1, Lqsv;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    const-string p0, "\n"

    invoke-static {p0}, Lpjx;->a(Ljava/lang/String;)Lpjx;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpjx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsv;

    invoke-static {p0}, Loxl;->a(Lqsv;)I

    move-result p0

    invoke-static {p0, p1}, Loxl;->a(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static b([BILqth;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    nop

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lqth;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lqth;->b:J

    return v0
.end method

.method public static b([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)D
    .locals 0

    invoke-static {p0, p1}, Loxt;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BILqth;)I
    .locals 3

    invoke-static {p0, p1, p2}, Loxt;->a([BILqth;)I

    move-result p1

    iget v0, p2, Lqth;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lqth;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    const-string p0, ""

    iput-object p0, p2, Lqth;->c:Ljava/lang/Object;

    return p1

    :cond_1
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)F
    .locals 0

    invoke-static {p0, p1}, Loxt;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILqth;)I
    .locals 1

    invoke-static {p0, p1, p2}, Loxt;->a([BILqth;)I

    move-result p1

    iget v0, p2, Lqth;->a:I

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lqxy;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lqth;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    const-string p0, ""

    iput-object p0, p2, Lqth;->c:Ljava/lang/Object;

    return p1

    :cond_1
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p0

    throw p0
.end method

.method public static e([BILqth;)I
    .locals 2

    invoke-static {p0, p1, p2}, Loxt;->a([BILqth;)I

    move-result p1

    iget v0, p2, Lqth;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lqtu;->a([BII)Lqtu;

    move-result-object p0

    iput-object p0, p2, Lqth;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    sget-object p0, Lqtu;->b:Lqtu;

    iput-object p0, p2, Lqth;->c:Ljava/lang/Object;

    return p1

    :cond_1
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p0

    throw p0
.end method
