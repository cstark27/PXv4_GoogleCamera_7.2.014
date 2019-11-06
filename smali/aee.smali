.class public final Laee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laef;

.field private static b:Laeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    sput-object v0, Laee;->a:Laef;

    const/4 v0, 0x0

    sput-object v0, Laee;->b:Laeg;

    return-void
.end method

.method public static a()Laec;
    .locals 1

    new-instance v0, Laeu;

    invoke-direct {v0}, Laeu;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laec;
    .locals 0

    invoke-static {p0}, Laev;->a(Ljava/lang/Object;)Laec;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Laec;
    .locals 0

    invoke-static {p0}, Laev;->a(Ljava/lang/Object;)Laec;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laec;Lafk;)[B
    .locals 13

    const-string v0, "<?xpacket end=\""

    nop

    instance-of v1, p0, Laeu;

    if-eqz v1, :cond_1a

    check-cast p0, Laeu;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x1000

    invoke-virtual {p1, v2}, Lafh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeu;->a:Laex;

    invoke-virtual {v2}, Laex;->j()V

    :cond_0
    new-instance v2, Lafb;

    invoke-direct {v2}, Lafb;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Laej;

    invoke-direct {v4, v1}, Laej;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v2, Lafb;->b:Laej;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v2, Lafb;->b:Laej;

    invoke-virtual {p1}, Lafk;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v4, v2, Lafb;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v2, Lafb;->a:Laeu;

    iput-object p1, v2, Lafb;->d:Lafk;

    iget p0, p1, Lafk;->b:I

    iput p0, v2, Lafb;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v4, v2, Lafb;->b:Laej;

    invoke-virtual {p1}, Lafk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v2, Lafb;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->f()Z

    move-result p0

    iget-object p1, v2, Lafb;->d:Lafk;

    invoke-virtual {p1}, Lafk;->g()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput p1, v2, Lafb;->e:I

    :goto_0
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->e()Z

    move-result p0

    const/16 v4, 0x67

    if-nez p0, :cond_7

    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->b()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->a()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, v2, Lafb;->f:I

    if-nez p0, :cond_2

    iget p0, v2, Lafb;->e:I

    shl-int/lit8 p0, p0, 0xb

    iput p0, v2, Lafb;->f:I

    :cond_2
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lafb;->a:Laeu;

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "Thumbnails"

    invoke-virtual {p0, v4, v5}, Laeu;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    iget p0, v2, Lafb;->f:I

    iget v4, v2, Lafb;->e:I

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr p0, v4

    iput p0, v2, Lafb;->f:I

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->c()Z

    move-result p0

    if-nez p0, :cond_4

    nop

    iput v3, v2, Lafb;->f:I

    goto :goto_1

    :cond_4
    new-instance p0, Laea;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->a()Z

    move-result p0

    iget-object v5, v2, Lafb;->d:Lafk;

    invoke-virtual {v5}, Lafk;->c()Z

    move-result v5

    or-int/2addr p0, v5

    if-nez p0, :cond_6

    nop

    iput v3, v2, Lafb;->f:I

    goto :goto_1

    :cond_6
    new-instance p0, Laea;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->a()Z

    move-result p0

    iget-object v5, v2, Lafb;->d:Lafk;

    invoke-virtual {v5}, Lafk;->c()Z

    move-result v5

    or-int/2addr p0, v5

    if-nez p0, :cond_19

    iget-object p0, v2, Lafb;->d:Lafk;

    iget p0, p0, Lafk;->b:I

    iget v5, v2, Lafb;->e:I

    add-int/lit8 v5, v5, -0x1

    and-int/2addr p0, v5

    if-nez p0, :cond_18

    :cond_8
    :goto_1
    iget-object p0, v2, Lafb;->d:Lafk;

    invoke-virtual {p0}, Lafk;->a()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2, v3}, Lafb;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v2, p0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    :cond_9
    nop

    invoke-virtual {v2, v3}, Lafb;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v2, p0}, Lafb;->a(Ljava/lang/String;)V

    invoke-static {}, Laee;->b()Laeg;

    move-result-object p0

    invoke-interface {p0}, Laeg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lafb;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v2, p0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lafb;->a(I)V

    const-string v4, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v2, v4}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    iget-object v4, v2, Lafb;->d:Lafk;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lafh;->a(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "</rdf:Description>"

    const/16 v6, 0x3e

    const-string v7, "/>"

    const-string v8, "rdf"

    const-string v9, "xml"

    const/4 v10, 0x3

    const-string v11, "<rdf:Description rdf:about="

    if-nez v4, :cond_c

    :try_start_1
    iget-object v4, v2, Lafb;->a:Laeu;

    iget-object v4, v4, Laeu;->a:Laex;

    invoke-virtual {v4}, Laex;->c()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v2, Lafb;->a:Laeu;

    iget-object v4, v4, Laeu;->a:Laex;

    invoke-virtual {v4}, Laex;->f()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laex;

    invoke-virtual {v2, p1}, Lafb;->a(I)V

    invoke-virtual {v2, v11}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->a()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v12}, Lafb;->a(Laex;Ljava/util/Set;)V

    invoke-virtual {v2, v6}, Lafb;->b(I)V

    invoke-virtual {v2}, Lafb;->b()V

    invoke-virtual {v7}, Laex;->f()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laex;

    invoke-virtual {v2, v12, v3, v10}, Lafb;->a(Laex;ZI)V

    goto :goto_3

    :cond_a
    nop

    invoke-virtual {v2, p1}, Lafb;->a(I)V

    invoke-virtual {v2, v5}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    goto :goto_2

    :cond_b
    nop

    invoke-virtual {v2, p1}, Lafb;->a(I)V

    invoke-virtual {v2, v11}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->a()V

    invoke-virtual {v2, v7}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    goto :goto_7

    :cond_c
    nop

    invoke-virtual {v2, p1}, Lafb;->a(I)V

    invoke-virtual {v2, v11}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->a()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lafb;->a:Laeu;

    iget-object v8, v8, Laeu;->a:Laex;

    invoke-virtual {v8}, Laex;->f()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v4, v2, Lafb;->a:Laeu;

    iget-object v4, v4, Laeu;->a:Laex;

    invoke-virtual {v4}, Laex;->f()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laex;

    invoke-virtual {v2, v9, v10}, Lafb;->a(Laex;I)Z

    move-result v9

    and-int/2addr v8, v9

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v2, v7}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    goto :goto_7

    :cond_e
    nop

    invoke-virtual {v2, v6}, Lafb;->b(I)V

    invoke-virtual {v2}, Lafb;->b()V

    iget-object v4, v2, Lafb;->a:Laeu;

    iget-object v4, v4, Laeu;->a:Laex;

    invoke-virtual {v4}, Laex;->f()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laex;

    invoke-virtual {v2, v6, v10}, Lafb;->b(Laex;I)V

    goto :goto_6

    :cond_f
    nop

    invoke-virtual {v2, p1}, Lafb;->a(I)V

    invoke-virtual {v2, v5}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    :cond_10
    :goto_7
    nop

    invoke-virtual {v2, p0}, Lafb;->a(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v2, p1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    invoke-virtual {v2, v3}, Lafb;->a(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v2, p1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafb;->b()V

    const-string p1, ""

    iget-object v4, v2, Lafb;->d:Lafk;

    invoke-virtual {v4}, Lafk;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lafb;->d:Lafk;

    invoke-virtual {v0}, Lafk;->b()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x77

    goto :goto_8

    :cond_12
    const/16 v0, 0x72

    nop

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object p0, v2, Lafb;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, v2, Lafb;->d:Lafk;

    invoke-virtual {v0}, Lafk;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lafb;->b:Laej;

    iget v0, v0, Laej;->a:I

    iget v4, v2, Lafb;->e:I

    mul-int p0, p0, v4

    add-int/2addr v0, p0

    iget p0, v2, Lafb;->f:I

    if-gt v0, p0, :cond_13

    sub-int/2addr p0, v0

    iput p0, v2, Lafb;->f:I

    goto :goto_a

    :cond_13
    new-instance p0, Laea;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    :goto_a
    iget p0, v2, Lafb;->f:I

    iget v0, v2, Lafb;->e:I

    div-int/2addr p0, v0

    iput p0, v2, Lafb;->f:I

    iget-object p0, v2, Lafb;->d:Lafk;

    iget-object p0, p0, Lafk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v0, v2, Lafb;->f:I

    if-lt v0, p0, :cond_16

    sub-int/2addr v0, p0

    iput v0, v2, Lafb;->f:I

    :goto_b
    iget v0, v2, Lafb;->f:I

    const/16 v4, 0x64

    add-int/lit8 v5, p0, 0x64

    if-lt v0, v5, :cond_15

    invoke-virtual {v2, v4}, Lafb;->c(I)V

    invoke-virtual {v2}, Lafb;->b()V

    iget v0, v2, Lafb;->f:I

    sub-int/2addr v0, v5

    iput v0, v2, Lafb;->f:I

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v0}, Lafb;->c(I)V

    invoke-virtual {v2}, Lafb;->b()V

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v0}, Lafb;->c(I)V

    :goto_c
    invoke-virtual {v2, p1}, Lafb;->a(Ljava/lang/String;)V

    iget-object p0, v2, Lafb;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v2, Lafb;->b:Laej;

    invoke-virtual {p0}, Laej;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_17
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laex;

    invoke-virtual {v2, v9, v4}, Lafb;->a(Laex;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_18
    new-instance p0, Laea;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_19
    new-instance p0, Laea;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Laea;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method private static declared-synchronized b()Laeg;
    .locals 3

    const-class v0, Laee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laee;->b:Laeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Laed;

    invoke-direct {v1}, Laed;-><init>()V

    sput-object v1, Laee;->b:Laeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Laee;->b:Laeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
