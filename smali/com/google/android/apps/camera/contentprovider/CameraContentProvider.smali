.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field private a:Lckh;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Lckf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lckh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method

.method private final b()Lckf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lckf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lckf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    new-instance v1, Lcki;

    invoke-direct {v1, p0, v0}, Lcki;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Lcki;)Lckc;

    move-result-object v0

    invoke-interface {v0}, Lckc;->a()Lckf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lckf;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p2, "GCA_SpecialTypes#delete"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    move-result-object p2

    const-string p3, "SpecialTypeProvider"

    invoke-static {p3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p2, Lckf;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lckf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/io/File;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not look up in MediaStore: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, p2, Lckf;->a:Lckb;

    iget-object p2, p1, Lckb;->a:Ljcp;

    invoke-interface {p2, v3}, Ljcp;->b(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lckb;->a:Ljcp;

    invoke-interface {p2, v3}, Ljcp;->c(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string p3, "BurstMdCleanupHndlr"

    if-nez p2, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x23

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Directory "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t contain a parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    :try_start_2
    invoke-static {v3}, Lckb;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x17

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t list files in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_6
    array-length v2, v1

    const/4 p3, 0x0

    :goto_4
    if-lt p3, v2, :cond_a

    new-instance p1, Ljava/io/File;

    const-string p3, ".deletemarkers"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length p2, v1

    :goto_5
    if-ge v8, p2, :cond_9

    aget-object p3, v1, v8

    invoke-virtual {p3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p3}, Lckb;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p3}, Lckb;->a(Ljava/io/File;)Z

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lckb;->a(Ljava/io/File;)Z

    goto :goto_8

    :cond_a
    aget-object v3, v1, p3

    iget-object v4, p1, Lckb;->a:Ljcp;

    invoke-interface {v4, v3}, Ljcp;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p1, Lckb;->a:Ljcp;

    invoke-interface {v4, v3}, Ljcp;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lckb;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Cannot create delete marker"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x12

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized uri: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#getType"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#insert"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 4

    const-string v0, "GCA_CameraContentProvider#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lckh;

    invoke-direct {v2, v0, v1}, Lckh;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lckh;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    const-string v0, "x"

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string v1, "GCA_SpecialTypes#openFile"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unsupported mode: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, v1, Lckf;->d:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v2, 0x3

    const-string v3, "SpecialTypeProvider"

    if-eq p2, v2, :cond_d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_b

    const/16 v2, 0x8

    if-ne p2, v2, :cond_a

    :try_start_0
    iget-object p2, v1, Lckf;->f:Ldma;

    sget v2, Ldmc;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ldmc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Render thumbnail for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    sget-object v5, Ldkf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " processing thumbnail request mediaStoreId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[m"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lpiy;->a:Lpiy;

    const-string v6, "width"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    sget-object v6, Ldkf;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2c

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " processing thumbnail request thumbnailSize="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    :cond_2
    move-object v6, p2

    check-cast v6, Ldmc;

    iget-object v6, v6, Ldmc;->b:Ldkp;

    invoke-interface {v6, v3, v4}, Ldkp;->a(J)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkl;

    invoke-interface {v3}, Ldkl;->d()Laom;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, p2

    check-cast v4, Ldmc;

    iget-object v4, v4, Ldmc;->c:Lmko;

    sget-object v6, Ldkf;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BitmapDrawable.getBitmap()"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Laom;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ldmc;

    iget-object v4, v4, Ldmc;->c:Lmko;

    invoke-interface {v4}, Lmko;->a()V

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    goto/16 :goto_5

    :cond_3
    move-object v4, p2

    check-cast v4, Ldmc;

    iget-object v4, v4, Ldmc;->c:Lmko;

    sget-object v6, Ldkf;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Bitmap.createScaledBitmap#size="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v9, Lkmb;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x39

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "scaleDownBitmapIfNeeded srcBitmap="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lliv;->f(Ljava/lang/String;)V

    if-le v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-gt v7, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    int-to-float v9, v6

    int-to-float v10, v7

    div-float/2addr v9, v10

    int-to-float v10, v8

    int-to-float v12, v4

    div-float/2addr v10, v12

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_6

    mul-int v6, v6, v4

    div-int v8, v6, v7

    goto :goto_3

    :cond_6
    mul-int v7, v7, v8

    div-int v4, v7, v6

    nop

    nop

    :goto_3
    sget-object v6, Lkmb;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "scaleDownBitmapIfNeeded dstBitmap="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v8, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    :goto_4
    move-object v0, p2

    check-cast v0, Ldmc;

    iget-object v0, v0, Ldmc;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    goto/16 :goto_1

    :goto_5
    move-object v0, p2

    check-cast v0, Ldmc;

    iget-object v0, v0, Ldmc;->c:Lmko;

    sget-object v4, Ldkf;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BitmapSerializer.serialize"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmko;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ldmg; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p2

    check-cast v0, Ldmc;

    iget-object v0, v0, Ldmc;->d:Ldme;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v0, p2

    check-cast v0, Ldmc;

    iget-object v0, v0, Ldmc;->e:Ldly;

    :cond_7
    nop

    invoke-interface {v0, v3}, Ldlx;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, p2

    check-cast v3, Ldmc;

    iget-object v3, v3, Ldmc;->c:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ldmb;

    check-cast p2, Ldmc;

    invoke-direct {v9, p2, v2, v0}, Ldmb;-><init>(Ldmc;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v4, v1, Lckf;->b:Landroid/content/ContentProvider;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v6, ""

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v8, ""

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Ldmg; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ldmg;

    invoke-direct {v1, v0}, Ldmg;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    check-cast p2, Ldmc;

    iget-object p2, p2, Ldmc;->c:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    throw v0

    :cond_8
    sget-object p2, Ldkf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " DrawableResource is not set in ProcessingMedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldmg;

    const-string v0, "DrawableResource is not set in ProcessingMedia"

    invoke-direct {p2, v0}, Ldmg;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    sget-object p2, Ldkf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ProcessingMedia does not exist in ProcessingMediaManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldmg;

    const-string v0, "ProcessingMedia does not exist in ProcessingMediaManager"

    invoke-direct {p2, v0}, Ldmg;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ldmg; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldmg;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot load thumbnail for URI= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ex="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loading dialog icon "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    const p2, 0x7f07031f

    invoke-virtual {v1, p1, p2}, Lckf;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_7

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loading interact icon "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    const p2, 0x7f070321

    invoke-virtual {v1, p1, p2}, Lckf;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Loading badge icon "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    const p2, 0x7f07031e

    invoke-virtual {v1, p1, p2}, Lckf;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    nop

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p3, "GCA_SpecialTypes#query"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    move-result-object p3

    iget-object p4, p3, Lckf;->g:Lmko;

    const-string p5, "SpecialTypesQuery"

    invoke-interface {p4, p5}, Lmko;->b(Ljava/lang/String;)V

    iget-object p4, p3, Lckf;->e:Ldla;

    check-cast p4, Ldlb;

    iget-object p5, p4, Ldlb;->d:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v0, 0x7

    if-eq p5, v0, :cond_1

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x12

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized uri: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p4, p4, Ldlb;->c:Ldkz;

    goto :goto_1

    :cond_2
    iget-object p4, p4, Ldlb;->b:Ldkz;

    goto :goto_1

    :cond_3
    iget-object p4, p4, Ldlb;->a:Ldkz;

    :goto_1
    invoke-interface {p4, p1, p2}, Ldkz;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p3, Lckf;->g:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    const-string p1, "GCA_SpecialTypes#update"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lckf;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    return p1
.end method
