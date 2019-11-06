.class public Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxj;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bufferflinger"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buffer-flinger"

    invoke-static {p1, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:J

    return-void
.end method

.method private static native nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J
.end method

.method private static native nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIIILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
.end method

.method private static native nativeReleaseBufferFlinger(J)V
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    move-wide v2, v3

    move-object/from16 v4, p1

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v2 .. v14}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIIILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Calling displayBuffer on an already closed BufferFlinger."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseBufferFlinger(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling close on an already closed BufferFlinger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
