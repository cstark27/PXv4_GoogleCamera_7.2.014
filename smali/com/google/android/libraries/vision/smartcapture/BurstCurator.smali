.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lquk;

.field public final b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartcapture_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    new-instance p1, Lquk;

    invoke-direct {p1}, Lquk;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lquk;

    sget-object p2, Lraj;->f:Lqui;

    iget-object p1, p1, Lquk;->a:Ljava/util/Map;

    new-instance v0, Lquj;

    iget-object v1, p2, Lqui;->a:Lqwh;

    iget-object v2, p2, Lqui;->d:Lquw;

    iget v2, v2, Lquw;->a:I

    invoke-direct {v0, v1, v2}, Lquj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lram;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .locals 4

    invoke-virtual {p0}, Lqtc;->al()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not initialize BurstCurator."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeCreateFromOptions([B)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B
.end method
