.class public Lcom/google/indexing/annotations/android/MiniatureWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    invoke-direct {p0, p1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeCreate(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeDestroy(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B
.end method

.method private native nativeCreate(Ljava/util/Map;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Llod;)Lrfj;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    move-object p1, v7

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "MiniatureWrapper"

    const-string p2, "native annotate return nothing."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v7

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lquk;->b()Lquk;

    move-result-object p2

    sget-object v0, Lrfj;->b:Lrfj;

    invoke-static {v0, p1, p2}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object p1

    check-cast p1, Lrfj;
    :try_end_1
    .catch Lqvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MiniatureWrapper"

    const-string v0, "failed to parse proto to AnnotationSet."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_2
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
