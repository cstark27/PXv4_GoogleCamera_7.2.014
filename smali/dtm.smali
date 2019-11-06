.class public abstract Ldtm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lndo;)Ldtm;
    .locals 9

    new-instance v0, Ldtl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtl;-><init>(B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldtl;->a(J)V

    invoke-interface {p0}, Lndo;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ldtl;->a:Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldtl;->a(J)V

    sget-object v1, Llap;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Llap;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldtl;->c:[B

    :cond_1
    sget-object v1, Llap;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_2

    sget-object v1, Llap;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldtl;->d:[B

    :cond_2
    sget-object v1, Llap;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_3

    sget-object v1, Llap;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Ldtl;->e:[B

    :cond_3
    iget-object p0, v0, Ldtl;->a:Ljava/lang/Long;

    if-nez p0, :cond_4

    const-string p0, " frameNumber"

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    iget-object v1, v0, Ldtl;->b:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " timestampNanos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ldtr;

    iget-object v1, v0, Ldtl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Ldtl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Ldtl;->c:[B

    iget-object v7, v0, Ldtl;->d:[B

    iget-object v8, v0, Ldtl;->e:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ldtr;-><init>(JJ[B[B[B)V

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()[B
.end method

.method public abstract d()[B
.end method

.method public abstract e()[B
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ldtm;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldtm;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldtm;->e()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfDebugMetadata{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldtm;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldtm;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldtm;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ldtm;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " AEC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ldtm;->d()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " AF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ldtm;->e()[B

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, " AWB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
