.class final Lmfk;
.super Lmfu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lmfu;-><init>()V

    iput p1, p0, Lmfk;->a:I

    iput p2, p0, Lmfk;->b:I

    iput p3, p0, Lmfk;->c:I

    iput p4, p0, Lmfk;->d:I

    iput p5, p0, Lmfk;->e:I

    iput p6, p0, Lmfk;->f:I

    iput p7, p0, Lmfk;->g:I

    iput p8, p0, Lmfk;->h:I

    iput p9, p0, Lmfk;->i:I

    iput p10, p0, Lmfk;->j:I

    iput p11, p0, Lmfk;->k:I

    iput p12, p0, Lmfk;->l:I

    iput p13, p0, Lmfk;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmfk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmfk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmfk;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmfk;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmfk;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmfu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmfu;

    iget v1, p0, Lmfk;->a:I

    invoke-virtual {p1}, Lmfu;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->b:I

    invoke-virtual {p1}, Lmfu;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->c:I

    invoke-virtual {p1}, Lmfu;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->d:I

    invoke-virtual {p1}, Lmfu;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->e:I

    invoke-virtual {p1}, Lmfu;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->f:I

    invoke-virtual {p1}, Lmfu;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->g:I

    invoke-virtual {p1}, Lmfu;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->h:I

    invoke-virtual {p1}, Lmfu;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->i:I

    invoke-virtual {p1}, Lmfu;->i()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->j:I

    invoke-virtual {p1}, Lmfu;->j()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->k:I

    invoke-virtual {p1}, Lmfu;->k()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->l:I

    invoke-virtual {p1}, Lmfu;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfk;->m:I

    invoke-virtual {p1}, Lmfu;->m()I

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

    iget v0, p0, Lmfk;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmfk;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmfk;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmfk;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfk;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmfk;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmfk;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lmfk;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmfk;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmfk;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmfk;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lmfk;->a:I

    iget v1, p0, Lmfk;->b:I

    iget v2, p0, Lmfk;->c:I

    iget v3, p0, Lmfk;->d:I

    iget v4, p0, Lmfk;->e:I

    iget v5, p0, Lmfk;->f:I

    iget v6, p0, Lmfk;->g:I

    iget v7, p0, Lmfk;->h:I

    iget v8, p0, Lmfk;->i:I

    iget v9, p0, Lmfk;->j:I

    iget v10, p0, Lmfk;->k:I

    iget v11, p0, Lmfk;->l:I

    iget v12, p0, Lmfk;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
