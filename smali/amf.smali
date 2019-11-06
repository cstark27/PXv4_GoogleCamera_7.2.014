.class public final Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# instance fields
.field private final a:Lark;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lark;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->a:Lark;

    iput p2, p0, Lamf;->b:I

    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x5

    if-ge p2, v0, :cond_9

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lalh;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lalh;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    iget v0, p0, Lamf;->b:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    iget v0, p0, Lamf;->b:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lamf;->d:Ljava/io/InputStream;

    iget-boolean p3, p0, Lamf;->e:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    div-int/lit8 v2, p3, 0x64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance p3, Lazm;

    int-to-long v0, p2

    invoke-direct {p3, p1, v0, v1}, Lazm;-><init>(Ljava/io/InputStream;J)V

    iput-object p3, p0, Lamf;->d:Ljava/io/InputStream;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lamf;->d:Ljava/io/InputStream;

    :goto_2
    iget-object p1, p0, Lamf;->d:Ljava/io/InputStream;

    return-object p1

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object p3, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lamf;->b()V

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2, p1, p4}, Lamf;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lalh;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lalh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    if-eq p3, p1, :cond_7

    new-instance p1, Lalh;

    iget-object p2, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lalh;-><init>(Ljava/lang/String;B)V

    throw p1

    :cond_7
    new-instance p1, Lalh;

    invoke-direct {p1}, Lalh;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance p1, Lalh;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lalh;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lakd;Lalv;)V
    .locals 3

    invoke-static {}, Lazr;->a()J

    :try_start_0
    iget-object p1, p0, Lamf;->a:Lark;

    iget-object v0, p1, Lark;->f:Ljava/net/URL;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lark;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lark;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lark;->c:Ljava/net/URL;

    invoke-static {v1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lark;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lark;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lark;->f:Ljava/net/URL;

    :goto_1
    iget-object p1, p1, Lark;->f:Ljava/net/URL;

    iget-object v0, p0, Lamf;->a:Lark;

    iget-object v0, v0, Lark;->b:Larl;

    invoke-interface {v0}, Larl;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lamf;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamf;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lamf;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamf;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
