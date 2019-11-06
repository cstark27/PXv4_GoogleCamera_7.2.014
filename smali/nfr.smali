.class final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    iput-object p1, p0, Lnfr;->a:Lnhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnfr;->a:Lnhg;

    iget-object v1, v0, Lnhg;->c:Ljava/lang/String;

    sget-object v2, Lnfn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Lhw;

    invoke-direct {v2}, Lhw;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v3

    invoke-virtual {v3}, Lngx;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lnhg;->d:Lngu;

    iget-object v4, v0, Lnhg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lngu;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v4, v0, Lnhg;->b:Ljava/lang/String;

    new-instance v5, Lnhe;

    invoke-direct {v5, v0}, Lnhe;-><init>(Lnhg;)V

    invoke-interface {v3, v4, v1, v2, v5}, Lnhd;->a(Ljava/lang/String;[BLjava/util/Map;Lnhc;)V

    return-void
.end method
