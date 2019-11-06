.class public Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozn;


# instance fields
.field private a:Lquk;

.field private b:Lozq;

.field private c:Lozs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lozq;Lozs;Lquk;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lozq;Lozs;Lquk;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lozq;Lozs;Lquk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lozq;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lozs;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lquk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lquk;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lozq;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lozs;

    return-void
.end method

.method public native close(JJJJ)V
.end method

.method public native initialize([BJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lozq;

    invoke-interface {v0, p1, p2}, Lozq;->a(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lquk;

    sget-object v1, Lozv;->j:Lozv;

    invoke-static {v1, p1, v0}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object p1

    check-cast p1, Lozv;

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lozs;

    invoke-interface {v0, p1}, Lozs;->a(Lozv;)V
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Loxu;->a:Loxu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    invoke-virtual {v0, p1, v2, v1}, Loxu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native receiveDeviceState(JJ[B)Z
.end method

.method public native receiveSensorEvent(JJI[D)V
.end method

.method public native receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
.end method

.method public native resetSchedulingOptimizerOptions(J[B)V
.end method

.method public native start(J)Z
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)Z
.end method
