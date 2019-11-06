.class final Ljxz;
.super Ljyb;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lprs;


# direct methods
.method public synthetic constructor <init>(ZZZLprs;)V
    .locals 0

    invoke-direct {p0}, Ljyb;-><init>()V

    iput-boolean p1, p0, Ljxz;->a:Z

    iput-boolean p2, p0, Ljxz;->b:Z

    iput-boolean p3, p0, Ljxz;->c:Z

    iput-object p4, p0, Ljxz;->d:Lprs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljxz;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljxz;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljxz;->c:Z

    return v0
.end method

.method public final d()Lprs;
    .locals 1

    iget-object v0, p0, Ljxz;->d:Lprs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljyb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljyb;

    iget-boolean v1, p0, Ljxz;->a:Z

    invoke-virtual {p1}, Ljyb;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljxz;->b:Z

    invoke-virtual {p1}, Ljyb;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljxz;->c:Z

    invoke-virtual {p1}, Ljyb;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljxz;->d:Lprs;

    invoke-virtual {p1}, Ljyb;->d()Lprs;

    move-result-object p1

    invoke-static {v1, p1}, Lqdv;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ljxz;->a:Z

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

    iget-boolean v4, p0, Ljxz;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v4, p0, Ljxz;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Ljxz;->d:Lprs;

    invoke-virtual {v1}, Lprs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ljxz;->a:Z

    iget-boolean v1, p0, Ljxz;->b:Z

    iget-boolean v2, p0, Ljxz;->c:Z

    iget-object v3, p0, Ljxz;->d:Lprs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x94

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LensPostCaptureFeatureCapability{supportDocumentScanning="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportTextFilterIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportTranslate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedTranslateLanguages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
