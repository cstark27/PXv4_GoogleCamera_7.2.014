.class public final Lcae;
.super Lcak;
.source "PG"


# instance fields
.field private final a:Lmzd;

.field private final b:Lcag;

.field private final c:Lmep;

.field private final d:Lmes;

.field private final e:Lpka;

.field private final f:Lmjt;

.field private final g:Lmff;

.field private final h:Lpka;

.field private final i:Lpka;

.field private final j:Lpka;

.field private final k:Lpka;

.field private final l:Z

.field private final m:Landroid/util/Range;

.field private final n:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lcag;Lmep;Lmes;Lpka;Lmjt;Lmff;Lpka;Lpka;Lpka;Lpka;ZLandroid/util/Range;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Lcak;-><init>()V

    iput-object p1, p0, Lcae;->a:Lmzd;

    iput-object p2, p0, Lcae;->b:Lcag;

    iput-object p3, p0, Lcae;->c:Lmep;

    iput-object p4, p0, Lcae;->d:Lmes;

    iput-object p5, p0, Lcae;->e:Lpka;

    iput-object p6, p0, Lcae;->f:Lmjt;

    iput-object p7, p0, Lcae;->g:Lmff;

    iput-object p8, p0, Lcae;->h:Lpka;

    iput-object p9, p0, Lcae;->i:Lpka;

    iput-object p10, p0, Lcae;->j:Lpka;

    iput-object p11, p0, Lcae;->k:Lpka;

    iput-boolean p12, p0, Lcae;->l:Z

    iput-object p13, p0, Lcae;->m:Landroid/util/Range;

    iput-object p14, p0, Lcae;->n:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lcae;->a:Lmzd;

    return-object v0
.end method

.method public final b()Lcag;
    .locals 1

    iget-object v0, p0, Lcae;->b:Lcag;

    return-object v0
.end method

.method public final c()Lmep;
    .locals 1

    iget-object v0, p0, Lcae;->c:Lmep;

    return-object v0
.end method

.method public final d()Lmes;
    .locals 1

    iget-object v0, p0, Lcae;->d:Lmes;

    return-object v0
.end method

.method public final e()Lpka;
    .locals 1

    iget-object v0, p0, Lcae;->e:Lpka;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcak;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcak;

    iget-object v1, p0, Lcae;->a:Lmzd;

    invoke-virtual {p1}, Lcak;->a()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->b:Lcag;

    invoke-virtual {p1}, Lcak;->b()Lcag;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->c:Lmep;

    invoke-virtual {p1}, Lcak;->c()Lmep;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->d:Lmes;

    invoke-virtual {p1}, Lcak;->d()Lmes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->e:Lpka;

    invoke-virtual {p1}, Lcak;->e()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->f:Lmjt;

    invoke-virtual {p1}, Lcak;->f()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->g:Lmff;

    invoke-virtual {p1}, Lcak;->g()Lmff;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->h:Lpka;

    invoke-virtual {p1}, Lcak;->h()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->i:Lpka;

    invoke-virtual {p1}, Lcak;->i()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->j:Lpka;

    invoke-virtual {p1}, Lcak;->j()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->k:Lpka;

    invoke-virtual {p1}, Lcak;->k()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcae;->l:Z

    invoke-virtual {p1}, Lcak;->l()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcae;->m:Landroid/util/Range;

    invoke-virtual {p1}, Lcak;->m()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcae;->n:Landroid/util/Range;

    invoke-virtual {p1}, Lcak;->n()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcae;->f:Lmjt;

    return-object v0
.end method

.method public final g()Lmff;
    .locals 1

    iget-object v0, p0, Lcae;->g:Lmff;

    return-object v0
.end method

.method public final h()Lpka;
    .locals 1

    iget-object v0, p0, Lcae;->h:Lpka;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcae;->a:Lmzd;

    iget v0, v0, Lmzd;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->b:Lcag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->c:Lmep;

    invoke-virtual {v2}, Lmep;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->d:Lmes;

    invoke-virtual {v2}, Lmes;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->e:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->f:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->g:Lmff;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->h:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->i:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->j:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->k:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcae;->l:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcae;->m:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcae;->n:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpka;
    .locals 1

    iget-object v0, p0, Lcae;->i:Lpka;

    return-object v0
.end method

.method public final j()Lpka;
    .locals 1

    iget-object v0, p0, Lcae;->j:Lpka;

    return-object v0
.end method

.method public final k()Lpka;
    .locals 1

    iget-object v0, p0, Lcae;->k:Lpka;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcae;->l:Z

    return v0
.end method

.method public final m()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lcae;->m:Landroid/util/Range;

    return-object v0
.end method

.method public final n()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lcae;->n:Landroid/util/Range;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcae;->a:Lmzd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcae;->b:Lcag;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcae;->c:Lmep;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcae;->d:Lmes;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcae;->e:Lpka;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcae;->f:Lmjt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcae;->g:Lmff;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcae;->h:Lpka;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcae;->i:Lpka;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcae;->j:Lpka;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcae;->k:Lpka;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcae;->l:Z

    iget-object v13, v0, Lcae;->m:Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcae;->n:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x10a

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    add-int v15, v15, v24

    add-int v15, v15, v25

    add-int v15, v15, v26

    add-int v15, v15, v27

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CamcorderConfig{cameraId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camcorderCharacteristics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEncoderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEncoderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
