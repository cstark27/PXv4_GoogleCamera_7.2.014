.class final Ldng;
.super Ldrg;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/AeShotParams;

.field private final b:Lcom/google/googlex/gcam/RawWriteView;

.field private final c:Lcom/google/googlex/gcam/FrameMetadata;

.field private final d:Lcom/google/googlex/gcam/SpatialGainMap;

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V
    .locals 0

    invoke-direct {p0}, Ldrg;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Ldng;->b:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz p2, :cond_2

    iput-object p2, p0, Ldng;->c:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz p3, :cond_1

    iput-object p3, p0, Ldng;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    if-eqz p4, :cond_0

    iput-object p4, p0, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    iput p5, p0, Ldng;->e:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null aeShotParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spatialGainMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rawWriteView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/RawWriteView;
    .locals 1

    iget-object v0, p0, Ldng;->b:Lcom/google/googlex/gcam/RawWriteView;

    return-object v0
.end method

.method public final b()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    iget-object v0, p0, Ldng;->c:Lcom/google/googlex/gcam/FrameMetadata;

    return-object v0
.end method

.method public final c()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    iget-object v0, p0, Ldng;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    return-object v0
.end method

.method public final d()Lcom/google/googlex/gcam/AeShotParams;
    .locals 1

    iget-object v0, p0, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Ldng;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ldrg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldrg;

    iget-object v1, p0, Ldng;->b:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {p1}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldng;->c:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {p1}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldng;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {p1}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {p1}, Ldrg;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldng;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Ldrg;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldng;->b:Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldng;->c:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldng;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ldng;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ldng;->b:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldng;->c:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldng;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldng;->e:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6f

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HdrPlusViewfinderFrame{rawWriteView="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spatialGainMap="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeShotParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderTet="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
