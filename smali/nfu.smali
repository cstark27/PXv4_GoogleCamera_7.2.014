.class public final Lnfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnft;->a:Landroid/content/Context;

    iput-object v0, p0, Lnfu;->a:Landroid/content/Context;

    iget-object v0, p1, Lnft;->e:Ljava/lang/String;

    iput-object v0, p0, Lnfu;->c:Ljava/lang/String;

    iget-object v0, p1, Lnft;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfu;->b:Ljava/lang/String;

    iget-object v0, p1, Lnft;->c:Ljava/lang/String;

    iput-object v0, p0, Lnfu;->d:Ljava/lang/String;

    iget-object p1, p1, Lnft;->d:Ljava/lang/String;

    iput-object p1, p0, Lnfu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lnfu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    const-string v2, "EN"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnfu;->b:Ljava/lang/String;

    const-string v2, "site"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnfu;->d:Ljava/lang/String;

    const-string v2, "adid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnfu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnfu;

    if-eqz v0, :cond_0

    check-cast p1, Lnfu;

    invoke-virtual {p1}, Lnfu;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lnfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method
