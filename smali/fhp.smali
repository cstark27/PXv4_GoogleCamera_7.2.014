.class final Lfhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljcm;

.field private final c:Ljdf;

.field private final d:Landroid/content/Context;

.field private final e:Lfad;

.field private final f:Lfho;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScanResumeBehav"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljcm;Ljdf;Lfad;Landroid/content/Context;Lfho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfhp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfhp;->b:Ljcm;

    iput-object p2, p0, Lfhp;->c:Ljdf;

    iput-object p3, p0, Lfhp;->e:Lfad;

    iput-object p4, p0, Lfhp;->d:Landroid/content/Context;

    iput-object p5, p0, Lfhp;->f:Lfho;

    return-void
.end method

.method private final a(Ljava/io/File;I)V
    .locals 13

    iget-object v0, p0, Lfhp;->c:Ljdf;

    sget-object v1, Lneg;->c:Lneg;

    const-string v2, "arbitrary"

    invoke-interface {v0, v2, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".nomedia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Unknown file found in failsafe dir: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v5, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    const-class v8, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v9, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v8, v9}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    sget-object v8, Lfhp;->a:Ljava/lang/String;

    const-string v9, "Couldn\'t determine file age; attrib read failed."

    invoke-static {v8, v9, v7}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-wide v7, v5

    :goto_2
    new-instance v9, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".tmp"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_2

    sget-object v5, Lfhp;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x22

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Not restoring "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " since it exists as "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lfhp;->a:Ljava/lang/String;

    const-string v5, "Couldn\'t delete temp file."

    invoke-static {v4, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    sget-object v5, Lfhp;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Restoring JPEG "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lfhp;->f:Lfho;

    invoke-virtual {v5, v4, v9}, Lfho;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lfhp;->b:Ljcm;

    iget-object v5, p0, Lfhp;->d:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljcm;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lfhp;->e:Lfad;

    sget-object v5, Lqhb;->d:Lqhb;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    check-cast v5, Lqgz;

    iget-boolean v6, v5, Lqus;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v2, v5, Lqus;->c:Z

    :goto_3
    iget-object v6, v5, Lqgz;->b:Lqux;

    check-cast v6, Lqhb;

    iget v9, v6, Lqhb;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lqhb;->a:I

    iput-wide v7, v6, Lqhb;->b:J

    add-int/lit8 v7, p2, -0x1

    iput v7, v6, Lqhb;->c:I

    or-int/lit8 v7, v9, 0x2

    iput v7, v6, Lqhb;->a:I

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqhb;

    invoke-interface {v4, v5}, Lfad;->a(Lqhb;)V

    goto :goto_5

    :catch_1
    move-exception v5

    sget-object v6, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to recover file "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v6, v4, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "arbitrary"

    :try_start_0
    iget-object v1, p0, Lfhp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfhp;->c:Ljdf;

    invoke-interface {v1, v0}, Ljdf;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lfhp;->c:Ljdf;

    invoke-interface {v2, v0}, Ljdf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lfhp;->a(Ljava/io/File;I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lfhp;->a(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfhp;->a:Ljava/lang/String;

    const-string v2, "Failed to restore JPEG files"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
