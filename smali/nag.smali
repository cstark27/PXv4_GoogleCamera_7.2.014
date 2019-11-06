.class public final Lnag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private static a(Lcom/google/googlex/gcam/BurstSpec;IF)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    long-to-float v1, v1

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    float-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Lmyp;Lcom/google/googlex/gcam/BurstSpec;Lpka;IIZLnds;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmyp;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float p0, v2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-static {p2, p4, p0}, Lnag;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "psaf exposure time: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "HdrPlusUtils"

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    if-lez p3, :cond_2

    invoke-static {p1, p3, p0}, Lnag;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "psaf + main exposure time : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p6, 0x47

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "readout "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " frame "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " requests "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    add-int/2addr p3, p4

    int-to-long p0, p3

    mul-long p0, p0, v2

    const-wide/16 p3, 0x6

    mul-long p0, p0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "iterable latency: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    add-long/2addr v0, p0

    :cond_3
    return-wide v0

    :cond_4
    nop

    return-wide v0
.end method

.method public static a([BI)J
    .locals 2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lnag;->c([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lnef;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lnef;->c()I

    move-result v0

    invoke-static {v0}, Loxl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnef;->a()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b([BI)J
    .locals 6

    const/16 v0, 0x10

    add-int/2addr p1, v0

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x38

    shl-long/2addr p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static c([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BI)F
    .locals 0

    invoke-static {p0, p1}, Lnag;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
