.class public final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnni;


# instance fields
.field public final a:Lnla;

.field private final b:Landroid/content/Context;

.field private final c:Lnmr;

.field private final d:Lnmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmr;Lnla;Lnmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnl;->b:Landroid/content/Context;

    iput-object p2, p0, Lnnl;->c:Lnmr;

    iput-object p3, p0, Lnnl;->a:Lnla;

    iput-object p4, p0, Lnnl;->d:Lnmw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lnnl;->c:Lnmr;

    new-instance v3, Lnmq;

    iget-object v4, v2, Lnmr;->a:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lnmr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lnmr;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lnmr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lnmr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v4, v2, v8}, Lnmq;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, v3, Lnmq;->d:Landroid/content/Context;

    iget-object v4, v3, Lnmq;->f:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, v3, Lnmq;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lnmq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lnmq;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    sget-object v10, Lnmq;->c:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lnmq;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v3, Lnmq;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    goto :goto_0

    :cond_0
    new-instance v10, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lnmq;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v14, Lnmp;

    iget-object v15, v3, Lnmq;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    sget-object v8, Lnmq;->a:Ljava/util/Set;

    invoke-direct {v14, v15, v8}, Lnmp;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v10, v11, v12, v13, v14}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    sget-object v8, Lnmq;->c:Ljava/util/Map;

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lnmo;

    iget-object v8, v3, Lnmq;->d:Landroid/content/Context;

    invoke-direct {v4, v2, v8}, Lnmo;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v3, Lnmq;->g:Landroid/content/Context;

    iget-object v2, v3, Lnmq;->f:Ljava/lang/String;

    iget-object v4, v3, Lnmq;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnml;

    invoke-interface {v8, v3}, Lnml;->a(Lnmq;)Lnrj;

    move-result-object v8

    iget v9, v8, Lnrj;->a:I

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v6, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    nop

    goto :goto_2

    :cond_3
    nop

    nop

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    nop

    nop

    const/4 v9, 0x2

    :goto_2
    if-eqz v9, :cond_5

    if-ne v9, v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lnms;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v8, Lnrj;->b:Ljava/lang/String;

    aput-object v2, v3, v5

    const-string v2, "Host package %s is not compatible: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnms;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    nop

    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v3, v2}, Lnmq;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_2
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v3}, Lnmq;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, Lnnl;->d:Lnmw;

    invoke-interface {v8, v3}, Lnmw;->a(Lnmq;)I

    move-result v3

    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    const-wide/16 v9, 0x6

    if-ge v3, v8, :cond_7

    new-instance v3, Lnnk;

    invoke-direct {v3, v1}, Lnnk;-><init>(Lnnl;)V

    invoke-interface {v2, v4, v3, v9, v10}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "shim_version_code"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "host_package_name"

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnnj;

    invoke-direct {v8, v1}, Lnnj;-><init>(Lnnl;)V

    invoke-interface {v2, v4, v8, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    :goto_3
    iget-object v3, v1, Lnnl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v3, v7, v5

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    nop

    const-string v2, "Failed to load engine"

    :goto_4
    new-instance v3, Lnms;

    invoke-direct {v3, v2, v0}, Lnms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v2, Lnms;

    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lnms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    new-instance v2, Lnms;

    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lnms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lnmt;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "remote package %s not found"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lnmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
