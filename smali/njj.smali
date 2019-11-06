.class public final Lnjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lnkb;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lnkb;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnjj;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnjj;->b:Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Pixel"

    aput-object v2, v1, v3

    const-string v2, "Pixel XL"

    aput-object v2, v1, v0

    const-string v2, "walleye"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v5, "Pixel 2"

    aput-object v5, v1, v2

    const-string v2, "taimen"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-string v6, "Pixel 2 XL"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "blueline"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "Pixel 3"

    aput-object v6, v1, v2

    const-string v2, "crosshatch"

    const/16 v6, 0x8

    aput-object v2, v1, v6

    const/16 v2, 0x9

    const-string v7, "Pixel 3 XL"

    aput-object v7, v1, v2

    const/16 v2, 0xa

    const-string v7, "bonito"

    aput-object v7, v1, v2

    const/16 v2, 0xb

    const-string v7, "Pixel 3a XL"

    aput-object v7, v1, v2

    const/16 v2, 0xc

    const-string v7, "sargo"

    aput-object v7, v1, v2

    const/16 v2, 0xd

    const-string v7, "Pixel 3a"

    aput-object v7, v1, v2

    const/16 v2, 0xe

    const-string v7, "flame"

    aput-object v7, v1, v2

    const/16 v2, 0xf

    const-string v7, "Pixel 4"

    aput-object v7, v1, v2

    const/16 v2, 0x10

    const-string v7, "coral"

    aput-object v7, v1, v2

    const/16 v2, 0x11

    const-string v7, "Pixel 4 XL"

    aput-object v7, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnjj;->c:Ljava/util/List;

    sget-object v1, Lnkb;->f:Lnkb;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lnkb;

    iget v3, v2, Lnkb;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lnkb;->a:I

    const-string v3, "1.1.3"

    iput-object v3, v2, Lnkb;->b:Ljava/lang/String;

    or-int/2addr v0, v4

    iput v0, v2, Lnkb;->a:I

    const-string v3, ""

    iput-object v3, v2, Lnkb;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lnkb;->d:I

    or-int/2addr v0, v5

    iput v0, v2, Lnkb;->a:I

    iput v3, v2, Lnkb;->e:I

    or-int/2addr v0, v6

    iput v0, v2, Lnkb;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnkb;

    sput-object v0, Lnjj;->i:Lnkb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnjj;->f:Ljava/util/List;

    iput-object p1, p0, Lnjj;->d:Landroid/content/Context;

    iput-object v0, p0, Lnjj;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnjj;->h:Z

    sget-object v1, Lnjj;->i:Lnkb;

    iput-object v1, p0, Lnjj;->g:Lnkb;

    :try_start_0
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnjj;->i:Lnkb;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean p1, v2, Lqus;->c:Z

    :cond_1
    iget-object v1, v2, Lqus;->b:Lqux;

    check-cast v1, Lnkb;

    sget-object v3, Lnkb;->f:Lnkb;

    iget v3, v1, Lnkb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lnkb;->a:I

    iput-object v0, v1, Lnkb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnkb;

    iput-object v0, p0, Lnjj;->g:Lnkb;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lnji;

    invoke-direct {v0, p0}, Lnji;-><init>(Lnjj;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lnji;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lnjg;)V
    .locals 1

    iget-boolean v0, p0, Lnjj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjj;->g:Lnkb;

    invoke-interface {p1, v0}, Lnjg;->a(Lnkb;)V

    return-void
.end method
