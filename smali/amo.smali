.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lamq;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lamq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lamo;->b:Lamq;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lamp;)Lamo;
    .locals 3

    invoke-static {p0}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v0

    iget-object v0, v0, Lajy;->e:Laot;

    new-instance v1, Lamq;

    invoke-static {p0}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v2

    iget-object v2, v2, Lajy;->d:Lakj;

    invoke-virtual {v2}, Lakj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lamq;-><init>(Ljava/util/List;Lamp;Laot;Landroid/content/ContentResolver;)V

    new-instance p0, Lamo;

    invoke-direct {p0, p1, v1}, Lamo;-><init>(Landroid/net/Uri;Lamq;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lakd;Lalv;)V
    .locals 8

    :try_start_0
    iget-object p1, p0, Lamo;->b:Lamq;

    iget-object v0, p0, Lamo;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, Lamq;->a:Lamp;

    invoke-interface {v2, v0}, Lamp;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_1
    move-exception v2

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    nop

    :goto_4
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    iget-object p1, p1, Lamq;->c:Landroid/content/ContentResolver;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :cond_5
    nop

    :cond_6
    move-object p1, v1

    :goto_6
    const/4 v0, -0x1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lamo;->b:Lamq;

    iget-object v3, p0, Lamo;->a:Landroid/net/Uri;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    iget-object v4, v2, Lamq;->c:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v3, v2, Lamq;->d:Ljava/util/List;

    iget-object v2, v2, Lamq;->b:Laot;

    invoke-static {v3, v1, v2}, Laml;->b(Ljava/util/List;Ljava/io/InputStream;Laot;)I

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_7

    :goto_7
    goto :goto_d

    :cond_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_d

    :catchall_2
    move-exception p1

    nop

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    :goto_8
    goto :goto_b

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :cond_8
    :goto_a
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v2

    :goto_b
    if-nez v1, :cond_9

    goto :goto_c

    :cond_9
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    nop

    const/4 v2, -0x1

    goto :goto_d

    :catch_9
    move-exception v1

    const/4 v2, -0x1

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v2, -0x1

    :goto_d
    if-eq v2, v0, :cond_b

    :try_start_c
    new-instance v0, Lamc;

    invoke-direct {v0, p1, v2}, Lamc;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_b
    iput-object p1, p0, Lamo;->c:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamo;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
