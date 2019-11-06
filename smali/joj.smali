.class final Ljoj;
.super Ljpd;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:J

.field private final d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/RectF;FJ)V
    .locals 0

    invoke-direct {p0}, Ljpd;-><init>()V

    iput p1, p0, Ljoj;->d:I

    iput-object p2, p0, Ljoj;->a:Landroid/graphics/RectF;

    iput p3, p0, Ljoj;->b:F

    iput-wide p4, p0, Ljoj;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ljoj;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ljoj;->b:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljoj;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljoj;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ljpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljpd;

    iget v1, p0, Ljoj;->d:I

    invoke-virtual {p1}, Ljpd;->d()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljoj;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljoj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Ljpd;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Ljoj;->c:J

    invoke-virtual {p1}, Ljpd;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ljoj;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljoj;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    iget v2, p0, Ljoj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-wide v3, p0, Ljoj;->c:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ljoj;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v0, "GPU_TEMPLATE"

    goto :goto_0

    :cond_2
    const-string v0, "GYRO"

    goto :goto_0

    :cond_3
    const-string v0, "OPTICAL_FLOW"

    goto :goto_0

    :cond_4
    const-string v0, "OFF"

    :goto_0
    iget-object v1, p0, Ljoj;->a:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljoj;->b:F

    iget-wide v3, p0, Ljoj;->c:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5c

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TrackingRoi{status="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", trackedLengthMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
