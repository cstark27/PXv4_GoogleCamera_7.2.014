.class final Lhao;
.super Lhau;
.source "PG"


# instance fields
.field private final a:Lmzd;

.field private final b:Lmzh;

.field private final c:Lmiy;

.field private final d:Lmjt;

.field private final e:Lmjt;

.field private final f:Lmjt;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lmzh;Lmiy;Lmjt;Lmjt;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Lhau;-><init>()V

    iput-object p1, p0, Lhao;->a:Lmzd;

    iput-object p2, p0, Lhao;->b:Lmzh;

    iput-object p3, p0, Lhao;->c:Lmiy;

    iput-object p4, p0, Lhao;->d:Lmjt;

    iput-object p5, p0, Lhao;->e:Lmjt;

    iput-object p6, p0, Lhao;->f:Lmjt;

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lhao;->a:Lmzd;

    return-object v0
.end method

.method public final b()Lmzh;
    .locals 1

    iget-object v0, p0, Lhao;->b:Lmzh;

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    iget-object v0, p0, Lhao;->c:Lmiy;

    return-object v0
.end method

.method public final d()Lmjt;
    .locals 1

    iget-object v0, p0, Lhao;->d:Lmjt;

    return-object v0
.end method

.method public final e()Lmjt;
    .locals 1

    iget-object v0, p0, Lhao;->e:Lmjt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhau;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhau;

    iget-object v1, p0, Lhao;->a:Lmzd;

    invoke-virtual {p1}, Lhau;->a()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhao;->b:Lmzh;

    invoke-virtual {p1}, Lhau;->b()Lmzh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhao;->c:Lmiy;

    invoke-virtual {p1}, Lhau;->c()Lmiy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhao;->d:Lmjt;

    invoke-virtual {p1}, Lhau;->d()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhao;->e:Lmjt;

    invoke-virtual {p1}, Lhau;->e()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhao;->f:Lmjt;

    invoke-virtual {p1}, Lhau;->f()Lmjt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lmjt;
    .locals 1

    iget-object v0, p0, Lhao;->f:Lmjt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhao;->a:Lmzd;

    iget v0, v0, Lmzd;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhao;->b:Lmzh;

    invoke-virtual {v2}, Lmzh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhao;->c:Lmiy;

    invoke-virtual {v2}, Lmiy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhao;->d:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhao;->e:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhao;->f:Lmjt;

    invoke-virtual {v1}, Lmjt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lhao;->a:Lmzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhao;->b:Lmzh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhao;->c:Lmiy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhao;->d:Lmjt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhao;->e:Lmjt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhao;->f:Lmjt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x8c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PhotoboothCameraConfigValue{cameraId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
