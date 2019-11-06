.class public final Lcom/google/android/libraries/vision/creatism/AspectScorer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aspect_scorer_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method public static native nativeLoad(Ljava/lang/String;)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeClose(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/creatism/AspectScorer;->b:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II)F
.end method
