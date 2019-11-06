.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapn;


# instance fields
.field private final a:Laqf;

.field private final b:Ljava/io/File;

.field private final c:Lapr;

.field private d:Lakv;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    iput-object v0, p0, Lapu;->c:Lapr;

    iput-object p1, p0, Lapu;->b:Ljava/io/File;

    new-instance p1, Laqf;

    invoke-direct {p1}, Laqf;-><init>()V

    iput-object p1, p0, Lapu;->a:Laqf;

    return-void
.end method

.method private final declared-synchronized a()Lakv;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapu;->d:Lakv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapu;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Lakv;->a(Ljava/io/File;J)Lakv;

    move-result-object v0

    iput-object v0, p0, Lapu;->d:Lakv;

    :cond_0
    iget-object v0, p0, Lapu;->d:Lakv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lalj;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lapu;->a:Laqf;

    invoke-virtual {v0, p1}, Laqf;->a(Lalj;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lapu;->a()Lakv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakv;->a(Ljava/lang/String;)Laku;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laku;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    nop

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Lalj;Lapm;)V
    .locals 4

    iget-object v0, p0, Lapu;->a:Laqf;

    invoke-virtual {v0, p1}, Laqf;->a(Lalj;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapu;->c:Lapr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lapr;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lapr;->b:Lapq;

    iget-object v2, v1, Lapq;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lapq;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Lapp;

    invoke-direct {v1}, Lapp;-><init>()V

    :goto_0
    iget-object v2, v0, Lapr;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v2, v1, Lapp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapp;->b:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v1, Lapp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-direct {p0}, Lapu;->a()Lakv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakv;->a(Ljava/lang/String;)Laku;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lakv;->b(Ljava/lang/String;)Laks;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Laks;->d()Ljava/io/File;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lana;

    iget-object v2, v2, Lana;->a:Lalg;

    move-object v3, p2

    check-cast v3, Lana;

    iget-object v3, v3, Lana;->b:Ljava/lang/Object;

    check-cast p2, Lana;

    iget-object p2, p2, Lana;->c:Laln;

    invoke-interface {v2, v3, v1, p2}, Lalg;->a(Ljava/lang/Object;Ljava/io/File;Laln;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Laks;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Laks;->c()V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Laks;->c()V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    iget-object p2, p0, Lapu;->c:Lapr;

    :goto_3
    invoke-virtual {p2, p1}, Lapr;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_6
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_4
    iget-object p2, p0, Lapu;->c:Lapr;

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lapu;->c:Lapr;

    invoke-virtual {v0, p1}, Lapr;->a(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
