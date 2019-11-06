.class public final Lnsg;
.super Lnsm;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public synthetic constructor <init>(ZIJJJ)V
    .locals 0

    invoke-direct {p0}, Lnsm;-><init>()V

    iput-boolean p1, p0, Lnsg;->a:Z

    iput p2, p0, Lnsg;->b:I

    iput-wide p3, p0, Lnsg;->c:J

    iput-wide p5, p0, Lnsg;->d:J

    iput-wide p7, p0, Lnsg;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnsg;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnsg;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lnsg;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnsg;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnsg;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnsm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnsm;

    iget-boolean v1, p0, Lnsg;->a:Z

    invoke-virtual {p1}, Lnsm;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnsg;->b:I

    invoke-virtual {p1}, Lnsm;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lnsg;->c:J

    invoke-virtual {p1}, Lnsm;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lnsg;->d:J

    invoke-virtual {p1}, Lnsm;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lnsg;->e:J

    invoke-virtual {p1}, Lnsm;->e()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 11

    iget-boolean v0, p0, Lnsg;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lnsg;->b:I

    iget-wide v2, p0, Lnsg;->c:J

    iget-wide v4, p0, Lnsg;->d:J

    iget-wide v6, p0, Lnsg;->e:J

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int v0, v0, v8

    xor-int/2addr v0, v1

    mul-int v0, v0, v8

    const/16 v1, 0x20

    ushr-long v9, v2, v1

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v8

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v8

    ushr-long v1, v6, v1

    xor-long/2addr v1, v6

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lnsg;->a:Z

    iget v1, p0, Lnsg;->b:I

    iget-wide v2, p0, Lnsg;->c:J

    iget-wide v4, p0, Lnsg;->d:J

    iget-wide v6, p0, Lnsg;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xf7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GleamsEngineControllerSettings{newPoiClearsCurrResult="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxResults="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeBeforeRemovingAbsentResultMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToDisplayGleamMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToleranceForGleamability="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
