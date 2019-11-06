.class public final Leav;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmfi;)Landroid/media/MediaCodec;
    .locals 4

    invoke-interface {p0}, Lmfi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "create mediaCodec for"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lmfh;

    const-string v2, "fail to create media codec"

    invoke-direct {v1, v2, p0, v0}, Lmfh;-><init>(Ljava/lang/String;Lmfi;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lrhe;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Leav;->a()V

    invoke-interface {p0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Leav;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Leav;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Leav;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcin;Lcjn;)Z
    .locals 1

    sget-object v0, Lcjn;->a:Lcjn;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcjn;->b:Lcjn;

    if-eq p1, v0, :cond_1

    sget-object p1, Lciy;->a:Lcio;

    invoke-interface {p0, p1}, Lcin;->c(Lcio;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Leav;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Leav;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1}, Leav;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Leav;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Leav;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lmbn;

    invoke-direct {v0, p1, p0}, Lmbn;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lmbo;

    invoke-direct {v0, p0}, Lmbo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
