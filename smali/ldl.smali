.class public final Lldl;
.super Llbn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 0

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-virtual {p0}, Llbm;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Llci;

    iget-object v2, p0, Llbm;->b:Llbq;

    invoke-direct {v1, v2}, Llci;-><init>(Llbq;)V

    invoke-virtual {v1, v0}, Llci;->a(I)Llcg;

    move-result-object v0

    check-cast v0, Llct;

    if-eqz v0, :cond_a

    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Llbm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Llct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lldl;->c:Ljava/lang/String;

    const-string v2, "XML config - app name"

    invoke-virtual {p0, v2, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Llct;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lldl;->a:Ljava/lang/String;

    const-string v2, "XML config - app version"

    invoke-virtual {p0, v2, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Llct;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    const-string v5, "warning"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget v1, v0, Llct;->d:I

    if-ltz v1, :cond_7

    iput v1, p0, Lldl;->e:I

    iput-boolean v4, p0, Lldl;->d:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v0, v0, Llct;->e:I

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    nop

    iput-boolean v4, p0, Lldl;->f:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    nop

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_4
    return-void

    :cond_b
    nop

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Llbm;->b(Ljava/lang/String;)V

    return-void
.end method
