.class final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngt;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lngt;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lngs;->a:Lngt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lngs;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lngs;->a:Lngt;

    iget-object v0, v0, Lngt;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lngs;->b:Landroid/net/Uri;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngs;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Lhw;

    invoke-direct {v2}, Lhw;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Length"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v4

    invoke-virtual {v4}, Lngx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lngs;->a:Lngt;

    iget-object v4, v3, Lngt;->b:Lngu;

    iget-object v3, v3, Lngt;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lngu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v3

    invoke-virtual {v3}, Lngx;->c()Lnhd;

    move-result-object v3

    iget-object v4, p0, Lngs;->a:Lngt;

    iget-object v4, v4, Lngt;->a:Ljava/lang/String;

    new-instance v5, Lngr;

    invoke-direct {v5, p0, v0}, Lngr;-><init>(Lngs;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1, v2, v5}, Lnhd;->a(Ljava/lang/String;[BLjava/util/Map;Lnhc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HatsLibTransmitter"

    const-string v2, "Transmission of answer beacon failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
