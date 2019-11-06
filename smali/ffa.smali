.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    sput-object v0, Lffa;->a:Lfez;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lfez;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "content"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v7, "_data"

    aput-object v7, v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    nop

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    nop

    nop

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6}, Lfey;->a(Ljava/lang/String;)Lfey;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lfez;

    invoke-direct {p1, p0}, Lfez;-><init>(Lfey;)V

    return-object p1

    :cond_3
    sget-object p0, Lffa;->a:Lfez;

    return-object p0
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcin;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 1

    sget-object v0, Lcje;->c:Lcio;

    invoke-interface {p0, v0}, Lcin;->c(Lcio;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p2}, Lffa;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
