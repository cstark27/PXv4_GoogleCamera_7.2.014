.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# static fields
.field private static final a:Ljava/nio/file/SimpleFileVisitor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmkh;

.field private final d:Lmko;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwo;

    invoke-direct {v0}, Lgwo;-><init>()V

    sput-object v0, Lgwp;->a:Ljava/nio/file/SimpleFileVisitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmkh;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwp;->b:Landroid/content/Context;

    const-string p1, "EaselEnv"

    invoke-interface {p2, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgwp;->c:Lmkh;

    iput-object p3, p0, Lgwp;->d:Lmko;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/nio/file/Path;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgwp;->c:Lmkh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p2

    iget-object v0, p0, Lgwp;->c:Lmkh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to set environment variable: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lgwp;->d:Lmko;

    const-string v1, "EaselEnvironmentImpl#prewarm"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "/vendor/lib64/libeaselmanager_client.so"

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v3, p0, Lgwp;->c:Lmkh;

    const-string v4, "Failed to preload /vendor/lib64/libeaselmanager_client.so"

    invoke-interface {v3, v4, v2}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lgwp;->c:Lmkh;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loaded libeaselmanager_client.so in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lgwp;->b()V

    iget-boolean v0, v1, Lgwp;->e:Z

    if-nez v0, :cond_12

    const-string v0, "easelmanager"

    const-string v2, "finish_resources_fingerprint"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lgwp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x80

    new-array v8, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v9, v1, Lgwp;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120008

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_0
    nop

    :try_start_3
    invoke-virtual {v9, v8, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_1

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v6, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-gtz v10, :cond_0

    if-eqz v9, :cond_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v9, :cond_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-static {v5, v8}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v5, v1, Lgwp;->c:Lmkh;

    const-string v8, "Failed to read raw resource"

    invoke-interface {v5, v8, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    move-object v5, v0

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v2, "Failed to extract fingerprint from resources."

    invoke-interface {v0, v2}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v1, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto/16 :goto_13

    :cond_4
    :try_start_a
    const-string v9, ""

    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lgwp;->c:Lmkh;

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Fingerprint not cached: \""

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Lmkh;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_2

    :cond_5
    :try_start_b
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v10, "Fingerprint cache file is empty"

    invoke-interface {v0, v10}, Lmkh;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    nop

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_c
    iget-object v10, v1, Lgwp;->c:Lmkh;

    const-string v11, "Failed to read cached fingerprint"

    invoke-interface {v10, v11, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    const-string v10, "EASELMANAGER_STAGING_DIR"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_8

    :try_start_e
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v2, "Fingerprints match, skipping initialization."

    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {v1, v10, v7}, Lgwp;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-nez v0, :cond_7

    :try_start_f
    iget-object v0, v1, Lgwp;->d:Lmko;

    :goto_3
    invoke-interface {v0}, Lmko;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_13

    :cond_7
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, v1, Lgwp;->c:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Easel environment initialized in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v0, v1, Lgwp;->d:Lmko;

    :goto_4
    invoke-interface {v0}, Lmko;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_8
    :try_start_12
    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :try_start_13
    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_5
    :try_start_14
    iget-object v0, v1, Lgwp;->d:Lmko;

    const-string v9, "EaselEnvironmentImpl#initializeStagingDirectory"

    invoke-interface {v0, v9}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lgwp;->c:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "initializing staging dir:  "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-interface {v7}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v0, :cond_a

    :try_start_16
    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v9, "deleting existing contents of staging directory"

    invoke-interface {v0, v9}, Lmkh;->b(Ljava/lang/String;)V

    sget-object v0, Lgwp;->a:Ljava/nio/file/SimpleFileVisitor;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_17
    iget-object v2, v1, Lgwp;->c:Lmkh;

    const-string v3, "Failed to delete staging directory contents"

    invoke-interface {v2, v3, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v0, v1, Lgwp;->d:Lmko;

    :goto_6
    invoke-interface {v0}, Lmko;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto/16 :goto_12

    :cond_a
    :goto_7
    :try_start_19
    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iget-object v0, v1, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, v1, Lgwp;->d:Lmko;

    const-string v9, "EaselEnvironmentImpl#unzipRawResource"

    invoke-interface {v0, v9}, Lmko;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-object v0, v1, Lgwp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f120009

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iget-object v0, v1, Lgwp;->d:Lmko;

    const-string v11, "EaselEnvironmentImpl#unzip"

    invoke-interface {v0, v11}, Lmko;->b(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_8
    :try_start_1e
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    iget-object v13, v1, Lgwp;->c:Lmkh;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "zip destination: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " isDir: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Lmkh;->b(Ljava/lang/String;)V

    if-nez v0, :cond_b

    new-array v0, v6, [Ljava/nio/file/CopyOption;

    invoke-static {v11, v12, v0}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    goto :goto_8

    :cond_b
    new-array v0, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v12, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_8

    :cond_c
    :try_start_1f
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    iget-object v0, v1, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    :try_start_21
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_9
    :try_start_22
    iget-object v0, v1, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-direct {v1, v10, v7}, Lgwp;->a(Ljava/lang/String;Ljava/nio/file/Path;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-nez v0, :cond_e

    :try_start_23
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    goto/16 :goto_3

    :cond_e
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const/4 v7, 0x1

    :try_start_25
    new-array v8, v7, [Ljava/lang/String;

    aput-object v5, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    new-array v6, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v0, v5, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    :goto_a
    :try_start_26
    iget-object v2, v1, Lgwp;->c:Lmkh;

    const-string v5, "Failed to cache fingerprint"

    invoke-interface {v2, v5, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, v1, Lgwp;->c:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Easel environment resources initialized in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms. Staging environment name: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    :try_start_2a
    iget-object v0, v1, Lgwp;->c:Lmkh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to unzip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :try_start_2b
    iget-object v0, v1, Lgwp;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    if-nez v9, :cond_f

    goto :goto_d

    :cond_f
    :try_start_2c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :goto_d
    :try_start_2d
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto :goto_10

    :goto_e
    :try_start_2e
    iget-object v2, v1, Lgwp;->d:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_10

    :try_start_2f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_30
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    :try_start_31
    iget-object v2, v1, Lgwp;->c:Lmkh;

    const-string v3, "Failed to unzip resource."

    invoke-interface {v2, v3, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    iget-object v0, v1, Lgwp;->d:Lmko;

    :goto_10
    invoke-interface {v0}, Lmko;->a()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    goto/16 :goto_3

    :goto_11
    :try_start_34
    iget-object v2, v1, Lgwp;->d:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catch_7
    move-exception v0

    :try_start_35
    iget-object v2, v1, Lgwp;->c:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create staging directory: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :try_start_36
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    goto/16 :goto_6

    :cond_11
    :try_start_37
    iget-object v0, v1, Lgwp;->c:Lmkh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The staging directory must be an absolute path, was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :try_start_38
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    goto/16 :goto_6

    :goto_12
    :try_start_39
    iget-object v0, v1, Lgwp;->d:Lmko;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    :try_start_3a
    iget-object v2, v1, Lgwp;->d:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0

    :catch_8
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v3, "Failed to delete cached fingerprint"

    invoke-interface {v0, v3, v2}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    iget-object v0, v1, Lgwp;->d:Lmko;

    goto/16 :goto_3

    :goto_13
    iput-boolean v6, v1, Lgwp;->e:Z

    iget-boolean v0, v1, Lgwp;->e:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lgwp;->c:Lmkh;

    const-string v2, "Failed to initialize HDR+"

    invoke-interface {v0, v2}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_3c
    iget-object v2, v1, Lgwp;->d:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :cond_12
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
