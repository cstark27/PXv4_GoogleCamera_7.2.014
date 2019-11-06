.class public final Lmej;
.super Lmel;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lmel;-><init>()V

    iput-boolean p1, p0, Lmej;->a:Z

    iput-boolean p2, p0, Lmej;->b:Z

    iput-boolean p3, p0, Lmej;->c:Z

    iput-boolean p4, p0, Lmej;->d:Z

    iput-boolean p5, p0, Lmej;->e:Z

    iput-boolean p6, p0, Lmej;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmel;

    iget-boolean v1, p0, Lmej;->a:Z

    invoke-virtual {p1}, Lmel;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmej;->b:Z

    invoke-virtual {p1}, Lmel;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmej;->c:Z

    invoke-virtual {p1}, Lmel;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmej;->d:Z

    invoke-virtual {p1}, Lmel;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmej;->e:Z

    invoke-virtual {p1}, Lmel;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmej;->f:Z

    invoke-virtual {p1}, Lmel;->f()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmej;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lmej;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmej;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmej;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmej;->d:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Lmej;->e:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lmej;->f:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lmej;->a:Z

    iget-boolean v1, p0, Lmej;->b:Z

    iget-boolean v2, p0, Lmej;->c:Z

    iget-boolean v3, p0, Lmej;->d:Z

    iget-boolean v4, p0, Lmej;->e:Z

    iget-boolean v5, p0, Lmej;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CamcorderCameraConfig{useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useGoogLlv="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
