.class public final Lfen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "XmpUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfen;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Laee;->a:Laef;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-interface {v0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfen;->a:Ljava/lang/String;

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Laec;
    .locals 1

    invoke-static {}, Laee;->a()Laec;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Laec;
    .locals 6

    new-instance v0, Lfek;

    invoke-direct {v0, p0}, Lfek;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lfen;->a(Lfem;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lfen;->a:Ljava/lang/String;

    const-string v0, "Fail to extract xmp sections from the stream"

    invoke-static {p0, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfel;

    invoke-static {v2}, Lfen;->a(Lfel;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v2, Lfel;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    iget-object v3, v2, Lfel;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, -0x1

    aget-byte v3, v3, v4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    add-int/2addr v0, p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget v0, v2, Lfel;->b:I

    :goto_1
    add-int/lit8 v0, v0, -0x1d

    new-array p0, v0, [B

    iget-object v2, v2, Lfel;->a:[B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v2, v3, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Laee;->a([B)Laec;

    move-result-object v1
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->c(Ljava/lang/String;)V

    nop

    goto :goto_3

    :cond_4
    nop

    :goto_2
    nop

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Laec;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lfen;->a(Ljava/io/InputStream;)Laec;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v2, p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v0

    sget-object v2, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2, p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Laec;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v1, v2}, Laec;->j(Ljava/lang/String;Ljava/lang/String;)Lafm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafm;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lfem;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lfem;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lfem;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lfem;->a()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-interface {p0}, Lfem;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-object v1

    :cond_0
    if-ne v3, v2, :cond_9

    :cond_1
    :try_start_2
    invoke-interface {p0}, Lfem;->a()I

    move-result v3

    if-eq v3, v2, :cond_1

    if-eq v3, v4, :cond_8

    const/16 v5, 0xda

    if-eq v3, v5, :cond_6

    invoke-interface {p0}, Lfem;->a()I

    move-result v5

    invoke-interface {p0}, Lfem;->a()I

    move-result v6

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eq v6, v4, :cond_5

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0xe1

    if-eq v3, v5, :cond_4

    add-int/lit8 v4, v4, -0x2

    move-object v3, p0

    check-cast v3, Lfek;

    iget-object v3, v3, Lfek;->a:Ljava/io/InputStream;

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x2

    new-array v5, v4, [B

    move-object v6, p0

    check-cast v6, Lfek;

    iget-object v6, v6, Lfek;->a:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v4

    new-instance v6, Lfel;

    invoke-direct {v6, v5, v3, v4}, Lfel;-><init>([BII)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {p0}, Lfem;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    move-object p1, p0

    check-cast p1, Lfek;

    iget-object p1, p1, Lfek;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v2, Lfel;

    array-length v3, p1

    invoke-direct {v2, p1, v5, v3}, Lfel;-><init>([BII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-interface {p0}, Lfem;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_6
    return-object v1

    :cond_8
    :try_start_6
    invoke-interface {p0}, Lfem;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :goto_7
    return-object v0

    :cond_9
    :try_start_7
    invoke-interface {p0}, Lfem;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :goto_8
    return-object v0

    :cond_a
    :try_start_8
    invoke-interface {p0}, Lfem;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    :goto_9
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :try_start_9
    sget-object p1, Lfen;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {p0}, Lfem;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :goto_a
    return-object v0

    :goto_b
    :try_start_b
    invoke-interface {p0}, Lfem;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    :goto_c
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method private static a(Ljava/util/List;Laec;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :try_start_0
    new-instance v1, Lafk;

    invoke-direct {v1}, Lafk;-><init>()V

    invoke-virtual {v1}, Lafk;->j()V

    invoke-virtual {v1}, Lafk;->i()V

    invoke-static {p1, v1}, Laee;->a(Laec;Lafk;)[B

    move-result-object p1
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    const v3, 0xffde

    if-gt v1, v3, :cond_5

    add-int/lit8 v0, v1, 0x1d

    new-array v3, v0, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lfel;

    const/16 v1, 0xe1

    invoke-direct {p1, v3, v1, v0}, Lfel;-><init>([BII)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfel;

    iget v3, v3, Lfel;->c:I

    if-ne v3, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfel;

    invoke-static {v3}, Lfen;->a(Lfel;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfel;

    iget v3, v3, Lfel;->c:I

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    nop

    return-object v0

    :catch_0
    move-exception p0

    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->c(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    nop

    return-object v0
.end method

.method public static a(Laec;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Laee;->a:Laef;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "SpecialTypeID"

    new-instance v6, Lafj;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Lafj;-><init>(I)V

    new-instance v8, Lafj;

    invoke-direct {v8}, Lafj;-><init>()V

    move-object v3, p0

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Lafj;Ljava/lang/String;Lafj;)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfen;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laea;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception while appending special type id "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Laec;[Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, Laee;->a:Laef;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v6, p1, v1

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "DisableSuggestedAction"

    new-instance v5, Lafj;

    const/16 v2, 0x200

    invoke-direct {v5, v2}, Lafj;-><init>(I)V

    new-instance v7, Lafj;

    invoke-direct {v7}, Lafj;-><init>()V

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Lafj;Ljava/lang/String;Lafj;)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfen;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laea;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;)V
    .locals 1

    new-instance v0, Lfek;

    invoke-direct {v0, p0}, Lfek;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfen;->a(Lfem;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lfen;->a(Ljava/util/List;Laec;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1, p0}, Lfen;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    return-void

    :goto_0
    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    :cond_0
    :goto_1
    throw p0

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfel;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lfel;->c:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lfel;->c:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lfel;->a()I

    move-result v2

    invoke-virtual {v1}, Lfel;->a()I

    move-result v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lfel;->a:[B

    const/4 v3, 0x0

    iget v1, v1, Lfel;->b:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfel;)Z
    .locals 3

    iget v0, p0, Lfel;->b:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-array v0, v1, [B

    iget-object p0, p0, Lfel;->a:[B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static a(Ljava/lang/String;Laec;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfen;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Lfek;

    invoke-direct {v2, v0}, Lfek;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lfen;->a(Lfem;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lfen;->a(Ljava/util/List;Laec;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v0, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, p1}, Lfen;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_2
    :try_start_6
    sget-object p1, Lfen;->a:Ljava/lang/String;

    const-string v2, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :cond_4
    :goto_4
    return v1

    :catchall_2
    move-exception p0

    nop

    nop

    :goto_5
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    :cond_5
    :goto_6
    throw p0

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {p1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception p1

    sget-object v0, Lfen;->a:Ljava/lang/String;

    const-string v2, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {v0, p0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_6
    move-exception p1

    sget-object v0, Lfen;->a:Ljava/lang/String;

    const-string v2, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {v0, p0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
