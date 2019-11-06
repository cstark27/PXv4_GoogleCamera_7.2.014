.class final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method public constructor <init>(Lddv;)V
    .locals 0

    iput-object p1, p0, Lddu;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbkq;)F
    .locals 5

    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbko;->h()Lfet;

    move-result-object p0

    iget-object p0, p0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p0, v1

    const v0, 0x3a83126f    # 0.001f

    mul-float p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lbkq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbkq;->c()Lbko;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbko;->h()Lfet;

    move-result-object p0

    iget-object p0, p0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Lbkq;
    .locals 1

    iget-object v0, p0, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->b:Lbku;

    invoke-interface {v0}, Lbku;->a()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbko;)V
    .locals 6

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    iget-object v1, p0, Lddu;->a:Lddv;

    iget-object v1, v1, Lddv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->j()Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "android.intent.action.SEND"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lneg;->d:Lneg;

    iget-object v1, v1, Lneg;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lbko;->i()Lfer;

    move-result-object v2

    invoke-virtual {v2}, Lfer;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->d:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "video/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "video/*"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    nop

    const-string v4, "image/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "image/*"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "unsupported mimeType "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v4, "FilmstripMainController"

    invoke-static {v4, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    nop

    :goto_2
    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->h:Lbjx;

    invoke-interface {v0, p1}, Lbjx;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lddu;->a:Lddv;

    iget-object p1, p1, Lddv;->c:Lbkf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbkf;->f(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void

    :cond_5
    return-void
.end method

.method public final b(Lbko;)V
    .locals 3

    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v0

    invoke-virtual {v0}, Lfef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->h:Lbjx;

    invoke-interface {v0, p1}, Lbjx;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->e:Landroid/content/Context;

    const v1, 0x7f13011b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lddu;->a:Lddv;

    iget-object v1, v1, Lddv;->h:Lbjx;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1}, Lbjx;->a(Landroid/content/Intent;)V

    return-void
.end method
