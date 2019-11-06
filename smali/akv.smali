.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private final i:J

.field private j:J

.field private final k:Ljava/util/LinkedHashMap;

.field private l:J

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lakv;->j:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v7, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lakv;->k:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lakv;->l:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lakr;

    invoke-direct {v15, v5}, Lakr;-><init>(B)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lakv;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lakq;

    invoke-direct {v2, v0}, Lakq;-><init>(Lakv;)V

    iput-object v2, v0, Lakv;->n:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lakv;->a:Ljava/io/File;

    iput v6, v0, Lakv;->h:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lakv;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lakv;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lakv;->g:Ljava/io/File;

    iput v6, v0, Lakv;->b:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lakv;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lakv;
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0, v1, v2}, Lakv;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lakv;

    invoke-direct {v0, p0, p1, p2}, Lakv;-><init>(Ljava/io/File;J)V

    iget-object v1, v0, Lakv;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-direct {v0}, Lakv;->d()V

    iget-object v1, v0, Lakv;->f:Ljava/io/File;

    invoke-static {v1}, Lakv;->a(Ljava/io/File;)V

    iget-object v1, v0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakt;

    iget-object v4, v3, Lakt;->e:Laks;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, v3, Lakt;->e:Laks;

    const/4 v4, 0x0

    :goto_2
    iget v6, v0, Lakv;->b:I

    if-ge v4, v6, :cond_3

    invoke-virtual {v3}, Lakt;->b()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lakv;->a(Ljava/io/File;)V

    invoke-virtual {v3}, Lakt;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lakv;->a(Ljava/io/File;)V

    nop

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget v6, v0, Lakv;->b:I

    if-ge v4, v6, :cond_2

    iget-wide v6, v0, Lakv;->j:J

    iget-object v4, v3, Lakt;->b:[J

    aget-wide v8, v4, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lakv;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskLruCache "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lakv;->close()V

    iget-object v0, v0, Lakv;->a:Ljava/io/File;

    invoke-static {v0}, Laky;->a(Ljava/io/File;)V

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lakv;

    invoke-direct {v0, p0, p1, p2}, Lakv;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0}, Lakv;->a()V

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lakv;->a(Ljava/io/File;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private final d()V
    .locals 11

    const-string v0, ", "

    new-instance v1, Lakx;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lakv;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Laky;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lakx;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, p0, Lakv;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Lakv;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_d

    nop

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v1}, Lakx;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    if-eq v6, v3, :cond_a

    add-int/lit8 v8, v6, 0x1

    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v3, :cond_0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v6, v9, :cond_1

    const-string v9, "REMOVE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v4, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    :goto_1
    iget-object v9, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakt;

    if-nez v9, :cond_2

    new-instance v9, Lakt;

    invoke-direct {v9, p0, v8}, Lakt;-><init>(Lakv;Ljava/lang/String;)V

    iget-object v10, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x5

    if-eq v5, v3, :cond_5

    if-ne v6, v8, :cond_5

    const-string v10, "CLEAN"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lakt;->a(Lakt;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lakt;->e:Laks;

    array-length v5, v4

    iget-object v6, v9, Lakt;->f:Lakv;

    iget v6, v6, Lakv;->b:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    :goto_2
    :try_start_3
    array-length v6, v4

    if-lt v5, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v9, Lakt;->b:[J

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lakt;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, Lakt;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v5, v3, :cond_6

    if-ne v6, v8, :cond_6

    const-string v8, "DIRTY"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v4, Laks;

    invoke-direct {v4, p0, v9}, Laks;-><init>(Lakv;Lakt;)V

    iput-object v4, v9, Lakt;->e:Laks;

    goto :goto_3

    :cond_6
    if-eq v5, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    if-ne v6, v5, :cond_8

    const-string v5, "READ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lakv;->d:I

    iget v0, v1, Lakx;->b:I

    if-eq v0, v3, :cond_c

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lakv;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Laky;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakv;->c:Ljava/io/Writer;

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lakv;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static {v1}, Laky;->a(Ljava/io/Closeable;)V

    return-void

    :cond_d
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Laky;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laku;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakv;->e()V

    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lakt;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lakt;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_1

    iget v1, p0, Lakv;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lakv;->d:I

    iget-object v1, p0, Lakv;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lakv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakv;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lakv;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    new-instance p1, Laku;

    iget-object v0, v0, Lakt;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Laku;-><init>([Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lakv;->a(Ljava/io/Writer;)V

    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lakv;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Laky;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lakv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakt;

    iget-object v3, v2, Lakt;->e:Laks;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v2, v2, Lakt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lakt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lakt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v0}, Lakv;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lakv;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakv;->e:Ljava/io/File;

    iget-object v2, p0, Lakv;->g:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lakv;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lakv;->f:Ljava/io/File;

    iget-object v2, p0, Lakv;->e:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lakv;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lakv;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lakv;->e:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Laky;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lakv;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lakv;->a(Ljava/io/Writer;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Laks;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laks;->a:Lakt;

    iget-object v1, v0, Lakt;->e:Laks;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean v3, v0, Lakt;->d:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lakv;->b:I

    if-ge v3, v4, :cond_4

    iget-object v3, p1, Laks;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lakt;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Laks;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index 0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    goto :goto_1

    :cond_3
    nop

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget v3, p0, Lakv;->b:I

    if-lt p1, v3, :cond_9

    iget p1, p0, Lakv;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lakv;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lakt;->e:Laks;

    iget-boolean p1, v0, Lakt;->d:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez p1, :cond_5

    iget-object p1, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lakt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    iget-object p2, v0, Lakt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lakt;->a(Lakt;)V

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    iget-object v2, v0, Lakt;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Lakt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lakv;->l:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lakv;->l:J

    :cond_6
    :goto_3
    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-static {p1}, Lakv;->b(Ljava/io/Writer;)V

    iget-wide p1, p0, Lakv;->j:J

    iget-wide v0, p0, Lakv;->i:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lakv;->b()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :goto_5
    :try_start_2
    iget-object p1, p0, Lakv;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lakv;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lakt;->c()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lakt;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lakt;->b:[J

    aget-wide v4, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object p1, v0, Lakt;->b:[J

    aput-wide v6, p1, v2

    iget-wide v8, p0, Lakv;->j:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lakv;->j:J

    nop

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_a
    nop

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, Lakv;->a(Ljava/io/File;)V

    nop

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laks;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakv;->e()V

    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;

    if-nez v0, :cond_0

    new-instance v0, Lakt;

    invoke-direct {v0, p0, p1}, Lakt;-><init>(Lakv;Ljava/lang/String;)V

    iget-object v1, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lakt;->e:Laks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Laks;

    invoke-direct {v1, p0, v0}, Laks;-><init>(Lakv;Lakt;)V

    iput-object v1, v0, Lakt;->e:Laks;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lakv;->c:Ljava/io/Writer;

    invoke-static {p1}, Lakv;->b(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lakv;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lakv;->j:J

    iget-wide v2, p0, Lakv;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lakv;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakv;->e()V

    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakt;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lakt;->e:Laks;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lakv;->b:I

    if-lt v3, v4, :cond_1

    iget v0, p0, Lakv;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lakv;->d:I

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lakv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakv;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lakv;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lakt;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    iget-wide v3, p0, Lakv;->j:J

    iget-object v5, v0, Lakt;->b:[J

    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lakv;->j:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lakv;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakt;

    iget-object v3, v3, Lakt;->e:Laks;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Laks;->b()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakv;->c()V

    iget-object v0, p0, Lakv;->c:Ljava/io/Writer;

    invoke-static {v0}, Lakv;->a(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakv;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
