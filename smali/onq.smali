.class public final Lonq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 14

    invoke-static {}, Lorp;->h()V

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PackageStatsO"

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "StorageManager is not available"

    invoke-static {v3, v0, p0}, Lpem;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class v4, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Landroid/content/pm/PackageStats;

    invoke-direct {v5, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageVolume;

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x1

    :try_start_1
    const-string v8, "UUID for %s"

    new-array v9, v7, [Ljava/lang/String;

    aput-object v6, v9, v2

    invoke-static {v3, v8, v9}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    const-string v8, "Invalid UUID format: \'%s\'"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v2

    invoke-static {v3, v8, v7}, Lpem;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    nop

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v4, v6, p0, v7}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v7

    sget-object v8, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v8, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v8, v6

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    goto :goto_0

    :cond_3
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v8, v6

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    :goto_2
    :try_start_4
    const-string v7, "queryStatsForPackage() call failed"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :cond_4
    return-object v5

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "StorageStatsManager is not available"

    invoke-static {v3, v2, p0, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method
