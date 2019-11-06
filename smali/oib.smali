.class final Loib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Loke;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loke;)V
    .locals 0

    iput-object p1, p0, Loib;->a:Landroid/app/Application;

    iput-object p2, p0, Loib;->b:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Loiz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loiz;-><init>(B)V

    iget-object v2, p0, Loib;->a:Landroid/app/Application;

    iput-object v2, v0, Loiz;->a:Landroid/content/Context;

    iget-object v2, p0, Loib;->b:Loke;

    invoke-virtual {v2}, Loke;->b()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Loiz;->a:Landroid/content/Context;

    iget-object v0, v0, Loiz;->b:Lpky;

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lonr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v1, "MetricStamper"

    const-string v7, "Failed to get PackageInfo for: %s"

    invoke-static {v1, v7, v4}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v7, v3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    move v8, v1

    :goto_3
    new-instance v0, Loja;

    const-wide/32 v3, 0x10449e9a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lnev;

    invoke-direct {v10, v2}, Lnev;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Loja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lnev;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Loib;->b:Loke;

    invoke-virtual {v0}, Loke;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokq;

    throw v3
.end method
