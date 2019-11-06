.class public final Lmha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILmes;ZLpka;)I
    .locals 1

    sget-object v0, Lmes;->h:Lmes;

    invoke-virtual {p1, v0}, Lmes;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x30

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adjusting bitrate due to 4K video to 48000000"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const p0, 0x2dc6c00

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate for HEVC to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate due to override to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return p0
.end method

.method public static a(IILneb;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Logg;->a:Logf;

    invoke-interface {p2}, Lneb;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lneb;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Logf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static a(IJLjava/util/concurrent/atomic/AtomicLong;Lqpq;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lmhu;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s Waiting for EOS at: %d, frames at: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lmhu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incoming buffer delay: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    invoke-static {p1, p2, p3}, Lmha;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/concurrent/TimeoutException;

    const-string v1, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lmhu;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-interface {p4, v1, v2, v0}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    goto :goto_1

    :catch_2
    move-exception p4

    :goto_1
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lmhu;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v4

    const-string p0, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "AuViEncoderStop"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Lmha;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    return-void
.end method

.method private static a(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x2dc6c0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method
