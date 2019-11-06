.class public final Lfpv;
.super Lfpy;
.source "PG"


# instance fields
.field private final a:Lmzd;

.field private final b:Lmzh;

.field private final c:Lmiy;

.field private final d:Lmjt;

.field private final e:Lkhf;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lmzh;Lmiy;Lmjt;Lkhf;)V
    .locals 0

    invoke-direct {p0}, Lfpy;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lmzd;

    iput-object p2, p0, Lfpv;->b:Lmzh;

    iput-object p3, p0, Lfpv;->c:Lmiy;

    iput-object p4, p0, Lfpv;->d:Lmjt;

    iput-object p5, p0, Lfpv;->e:Lkhf;

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lfpv;->a:Lmzd;

    return-object v0
.end method

.method public final b()Lmzh;
    .locals 1

    iget-object v0, p0, Lfpv;->b:Lmzh;

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    iget-object v0, p0, Lfpv;->c:Lmiy;

    return-object v0
.end method

.method public final d()Lmjt;
    .locals 1

    iget-object v0, p0, Lfpv;->d:Lmjt;

    return-object v0
.end method

.method public final e()Lkhf;
    .locals 1

    iget-object v0, p0, Lfpv;->e:Lkhf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lfpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lfpy;

    iget-object v1, p0, Lfpv;->a:Lmzd;

    invoke-virtual {p1}, Lfpy;->a()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpv;->b:Lmzh;

    invoke-virtual {p1}, Lfpy;->b()Lmzh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpv;->c:Lmiy;

    invoke-virtual {p1}, Lfpy;->c()Lmiy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpv;->d:Lmjt;

    invoke-virtual {p1}, Lfpy;->d()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpv;->e:Lkhf;

    invoke-virtual {p1}, Lfpy;->e()Lkhf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfpv;->a:Lmzd;

    iget v0, v0, Lmzd;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfpv;->b:Lmzh;

    invoke-virtual {v2}, Lmzh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfpv;->c:Lmiy;

    invoke-virtual {v2}, Lmiy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfpv;->d:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfpv;->e:Lkhf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfpv;->a:Lmzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpv;->b:Lmzh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfpv;->c:Lmiy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfpv;->d:Lmjt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfpv;->e:Lkhf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OneModeConfig{cameraId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureResolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
