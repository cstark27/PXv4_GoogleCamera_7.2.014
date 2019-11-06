.class public final Leau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leau;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->releaseHandle(J)V

    iput-wide v2, p0, Leau;->a:J

    :cond_0
    return-void
.end method

.method public final a(FFFJ)V
    .locals 7

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processGyro(JFFFJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EisNativeWrapper not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFJ)V
    .locals 6

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processLensOffset(JFFJ)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EisNativeWrapper not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 5

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setActiveArraySize(JII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EisNativeWrapper not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/apps/camera/jni/eis/EisNative;->createHandle(IIF)J

    move-result-wide p1

    iput-wide p1, p0, Leau;->a:J

    return-void
.end method

.method public final a([BIIJJJJFFF[F[F[F)V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Leau;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    invoke-static/range {v1 .. v22}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processFrame(J[BIIJJJJFFFZJ[F[F[F)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EisNativeWrapper not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->getNumOfFramesToLookAhead(J)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EisNativeWrapper not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 5

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setCropWindowSize(JII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EisNativeWrapper not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->setStabilizationStrength(JF)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EisNativeWrapper not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
