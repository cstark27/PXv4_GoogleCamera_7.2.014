.class final Lmnf;
.super Lmov;
.source "PG"


# instance fields
.field public final a:Lmow;

.field public final b:Lmjt;

.field public final c:I

.field public final d:I

.field private final e:Lpka;

.field private final f:Lpka;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Lmow;Lpka;Lpka;Lmjt;IIZ)V
    .locals 0

    invoke-direct {p0}, Lmov;-><init>()V

    iput-object p1, p0, Lmnf;->a:Lmow;

    iput-object p2, p0, Lmnf;->e:Lpka;

    iput-object p3, p0, Lmnf;->f:Lpka;

    iput-object p4, p0, Lmnf;->b:Lmjt;

    iput p5, p0, Lmnf;->c:I

    iput p6, p0, Lmnf;->d:I

    iput-boolean p7, p0, Lmnf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lmow;
    .locals 1

    iget-object v0, p0, Lmnf;->a:Lmow;

    return-object v0
.end method

.method public final b()Lpka;
    .locals 1

    iget-object v0, p0, Lmnf;->e:Lpka;

    return-object v0
.end method

.method public final c()Lpka;
    .locals 1

    iget-object v0, p0, Lmnf;->f:Lpka;

    return-object v0
.end method

.method public final d()Lmjt;
    .locals 1

    iget-object v0, p0, Lmnf;->b:Lmjt;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmnf;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmov;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmov;

    iget-object v1, p0, Lmnf;->a:Lmow;

    invoke-virtual {p1}, Lmov;->a()Lmow;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnf;->e:Lpka;

    invoke-virtual {p1}, Lmov;->b()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnf;->f:Lpka;

    invoke-virtual {p1}, Lmov;->c()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnf;->b:Lmjt;

    invoke-virtual {p1}, Lmov;->d()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmnf;->c:I

    invoke-virtual {p1}, Lmov;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmnf;->d:I

    invoke-virtual {p1}, Lmov;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmnf;->g:Z

    invoke-virtual {p1}, Lmov;->g()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmnf;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmnf;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmnf;->a:Lmow;

    invoke-virtual {v0}, Lmow;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnf;->e:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmnf;->b:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmnf;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmnf;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lmnf;->g:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lmnf;->a:Lmow;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmnf;->e:Lpka;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmnf;->f:Lpka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmnf;->b:Lmjt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lmnf;->c:I

    iget v5, p0, Lmnf;->d:I

    iget-boolean v6, p0, Lmnf;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamConfig{type="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
