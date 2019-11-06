.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorl;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private static a([B[BI)I
    .locals 2

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public static a()Laec;
    .locals 1

    invoke-static {}, Laee;->a()Laec;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Laec;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorl;->a(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorl;->a(Ljava/util/List;)Laec;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "HasExtendedXMP"

    const-string v2, "http://ns.adobe.com/xmp/note/"

    invoke-interface {v0, v2, v1}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {v0, v2, v1}, Laec;->a(Ljava/lang/String;Ljava/lang/String;)Lafm;

    move-result-object v1

    invoke-interface {v1}, Lafm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lork;

    iget-object v8, v7, Lork;->c:[B

    invoke-static {v8, v1}, Lorl;->a([BLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    iget-object v9, v7, Lork;->c:[B

    array-length v9, v9

    sub-int v10, v9, v8

    add-int/2addr v6, v10

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v6, [B

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lork;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v6, v6, Lork;->c:[B

    invoke-static {v6, v7, p0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, Laee;->a([B)Laec;

    move-result-object p0
    :try_end_1
    .catch Laea; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "parseExtendedXMPSections"

    const-string v5, "Extended XMP parse error"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Laea; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p0, 0x0

    nop

    nop

    :goto_2
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Laec;->a()Laeb;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Laeb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafn;

    invoke-interface {v1}, Lafn;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lafn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lafn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lafn;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lafn;->d()Lafj;

    move-result-object v1

    invoke-interface {v0, v2, v3, v4, v1}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {p0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laec;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorl;->a(Ljava/io/InputStream;)Laec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "extractXMPMeta"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Laec;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iget-object v2, v0, Lork;->c:[B

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v2, v3}, Lorl;->a([BLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lork;->c:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_2

    aget-byte v3, p0, v2

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, p0, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    array-length v2, p0

    :goto_1
    nop

    add-int/lit8 v2, v2, -0x1d

    new-array p0, v2, [B

    iget-object v0, v0, Lork;->c:[B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v0, v3, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Laee;->a([B)Laec;

    move-result-object p0
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    move-object v7, p0

    sget-object v2, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v5, "parseFirstValidXMPSection"

    const-string v6, "XMP parse error"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    nop

    return-object v1
.end method

.method private static a(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_b

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-object v0

    :cond_0
    if-ne v1, v2, :cond_9

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x0

    const/16 v5, 0xda

    if-eq v1, v5, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v5, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eq v6, v3, :cond_5

    shl-int/lit8 v3, v5, 0x8

    or-int/2addr v3, v6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xe1

    if-eq v1, v5, :cond_4

    add-int/lit8 v3, v3, -0x2

    int-to-long v3, v3

    invoke-static {p0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v5, Lork;

    invoke-direct {v5, v4}, Lork;-><init>(B)V

    iput v1, v5, Lork;->a:I

    iput v3, v5, Lork;->b:I

    add-int/lit8 v3, v3, -0x2

    new-array v1, v3, [B

    iput-object v1, v5, Lork;->c:[B

    iget-object v1, v5, Lork;->c:[B

    invoke-static {p0, v1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    return-object v0

    :cond_6
    if-nez p1, :cond_7

    :try_start_4
    new-instance p1, Lork;

    invoke-direct {p1, v4}, Lork;-><init>(B)V

    iput v5, p1, Lork;->a:I

    iput v3, p1, Lork;->b:I

    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    iput-object v1, p1, Lork;->c:[B

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_5
    return-object v0

    :cond_8
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_6
    return-object v0

    :cond_9
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    :goto_7
    return-object v0

    :cond_a
    :try_start_8
    sget-object p1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v3, "parse"

    const-string v4, "XMP parse: only JPEG file is supported"

    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    :goto_8
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    move-object v6, p1

    :try_start_a
    sget-object v1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "parse"

    const-string v5, "Could not parse file."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    :goto_9
    return-object v0

    :goto_a
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_b

    :catch_8
    move-exception p0

    :goto_b
    throw p1

    :cond_b
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorl;->a(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_a

    :try_start_0
    new-instance v1, Lafk;

    invoke-direct {v1}, Lafk;-><init>()V

    invoke-virtual {v1}, Lafk;->j()V

    invoke-virtual {v1}, Lafk;->i()V

    invoke-static {p2, v1}, Laee;->a(Laec;Lafk;)[B

    move-result-object p2
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v6, p2

    sget-object v1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "serializeMeta"

    const-string v5, "Serialize XMP failed"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    nop

    nop

    :goto_0
    if-eqz p2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xe1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lork;

    iget v5, v3, Lork;->a:I

    if-ne v5, v4, :cond_0

    iget-object v4, v3, Lork;->c:[B

    const-string v5, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v4, v5}, Lorl;->a([BLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    array-length v1, p2

    const v2, 0xffde

    if-le v1, v2, :cond_2

    sget-object p0, Lorl;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v1, "insertStandardXMPSection"

    const-string v2, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-virtual {p0, p1, p2, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v1, v1, 0x1d

    new-array v2, v1, [B

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v2, v0}, Lorl;->a([B[BI)I

    move-result v5

    invoke-static {p2, v2, v5}, Lorl;->a([B[BI)I

    new-instance p2, Lork;

    invoke-direct {p2, v0}, Lork;-><init>(B)V

    iput v4, p2, Lork;->a:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p2, Lork;->b:I

    iput-object v2, p2, Lork;->c:[B

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lork;

    iget v2, v2, Lork;->a:I

    if-ne v2, v4, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lork;

    iget-object v2, v2, Lork;->c:[B

    invoke-static {v2, v3}, Lorl;->a([BLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lork;

    iget v1, v1, Lork;->a:I

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    nop

    nop

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    if-ltz v1, :cond_a

    const/16 p2, 0xff

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lork;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lork;->a:I

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lork;->b:I

    if-lez v2, :cond_8

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    iget-object v1, v1, Lork;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_9
    return v5

    :catch_1
    move-exception p0

    move-object v6, p0

    sget-object v1, Lorl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "writeXMPMeta"

    const-string v5, "Write to stream failed"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_a
    :goto_7
    return v0
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 3

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    :cond_1
    return v2
.end method
