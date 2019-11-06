.class public final Loqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.waymo."

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "com.waze"

    aput-object v7, v0, v1

    sput-object v0, Loqz;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    aput-object v1, v0, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aput-object v1, v0, v4

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_0
    aput-object v1, v0, v5

    sput-object v0, Loqz;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x72

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x77

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe45

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    sget-object v0, Loqy;->a:Loqy;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Loqz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Loqz;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, p1, v2, v0}, Loqz;->a(Landroid/content/Context;Landroid/net/Uri;ILoqy;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Loqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    nop

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p0, v1, p1, v0}, Loqz;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Loqy;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object p0, p2

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2, p1}, Loqz;->a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {p2, p0}, Loqz;->a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Loqy;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lora;

    invoke-direct {v0, p1}, Lora;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lorc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    new-instance v6, Lorc;

    iget-wide v1, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorc;-><init>(JJZ)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Lorb;

    invoke-direct {p1, p2}, Lorb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/StructStat;

    new-instance v7, Lorc;

    iget-wide v1, p1, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p1, Landroid/system/StructStat;->st_ino:J

    iget p1, p1, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorc;-><init>(JJZ)V

    iget-boolean p1, v7, Lorc;->c:Z

    const-string v0, "Can\'t open file: "

    if-eqz p1, :cond_1

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v1, v6, Lorc;->a:J

    iget-wide v3, v7, Lorc;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-wide v1, v6, Lorc;->b:J

    iget-wide v3, v7, Lorc;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_10

    const-string p1, "/proc/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "/data/misc/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p0}, Liz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    goto :goto_6

    :cond_5
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Liz;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Loqw;

    invoke-direct {p1, p0}, Loqw;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Loqz;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_3
    if-lt v4, v3, :cond_a

    new-instance p1, Loqx;

    invoke-direct {p1, p0}, Loqx;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Loqz;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_9

    aget-object v4, p0, v3

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    nop

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    aget-object v5, p1, v4

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_1

    :goto_6
    iget-boolean p0, p3, Loqy;->b:Z

    if-eq v2, p0, :cond_c

    goto :goto_8

    :cond_c
    return-void

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_f

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_a
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method

.method private static a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Loqz;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Loqz;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ILoqy;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-virtual {p1, p0, p2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p3, Loqy;->b:Z

    return p0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean p3, p3, Loqy;->b:Z

    if-nez p3, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, p1, p3, v4, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Loqz;->c:[Ljava/lang/String;

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    aget-object p3, p0, p2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_9

    sget-object p0, Loqz;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_9

    aget-object p3, p0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    return v3

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    return v3

    :cond_b
    iget-boolean p0, p3, Loqy;->b:Z

    return p0
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Loqy;->a:Loqy;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Loqz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Loqz;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, p1, v2, v0}, Loqz;->a(Landroid/content/Context;Landroid/net/Uri;ILoqy;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Loqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    nop

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    :try_start_0
    invoke-static {p0, p2, p1, v0}, Loqz;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Loqy;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object p0, p2

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2, p1}, Loqz;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {p2, p0}, Loqz;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
