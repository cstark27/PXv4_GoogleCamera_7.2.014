.class final synthetic Lnjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# instance fields
.field private final a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->a:Lnju;

    return-void
.end method


# virtual methods
.method public final a(Lnkb;)V
    .locals 6

    const-string v0, "LensServiceConnImpl"

    iget-object v1, p0, Lnjs;->a:Lnju;

    iget v2, p1, Lnkb;->d:I

    invoke-static {v2}, Lnka;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/16 v3, 0xb

    :try_start_0
    iget-object v4, v1, Lnju;->a:Landroid/content/Context;

    const/16 v5, 0x41

    invoke-virtual {v4, p1, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind Lens service."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v1, Lnju;->j:I

    invoke-virtual {v1, v2}, Lnju;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lnju;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Unable to bind Lens service due to security exception."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v1, Lnju;->j:I

    invoke-virtual {v1, v2}, Lnju;->a(I)V

    return-void

    :cond_1
    iget p1, p1, Lnkb;->d:I

    invoke-static {p1}, Lnka;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput p1, v1, Lnju;->j:I

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lnju;->a(I)V

    return-void
.end method
