.class final Liul;
.super Liuz;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Liuz;-><init>()V

    iput-wide p1, p0, Liul;->a:J

    iput-boolean p3, p0, Liul;->b:Z

    iput-object p4, p0, Liul;->c:Ljava/lang/String;

    iput-object p5, p0, Liul;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Liul;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Liul;->f:Ljava/lang/String;

    iput-object p8, p0, Liul;->g:Ljava/lang/Runnable;

    iput-object p9, p0, Liul;->h:Ljava/lang/Runnable;

    iput-object p10, p0, Liul;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liul;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Liul;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liul;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Liul;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Liul;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    instance-of v1, p1, Liuz;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Liuz;

    iget-wide v3, p0, Liul;->a:J

    invoke-virtual {p1}, Liuz;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-boolean v1, p0, Liul;->b:Z

    invoke-virtual {p1}, Liuz;->b()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Liul;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Liuz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Liuz;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :goto_1
    iget-object v1, p0, Liul;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Liuz;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Liuz;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :goto_3
    iget-object v1, p0, Liul;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Liuz;->e()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Liuz;->e()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Liuz;->k()V

    invoke-virtual {p1}, Liuz;->m()V

    iget-object v1, p0, Liul;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Liuz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Liuz;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Liuz;->l()V

    iget-object v1, p0, Liul;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Liuz;->g()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_8
    goto :goto_9

    :cond_4
    invoke-virtual {p1}, Liuz;->g()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :goto_9
    iget-object v1, p0, Liul;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Liuz;->h()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    goto :goto_b

    :cond_5
    invoke-virtual {p1}, Liuz;->h()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_a

    :goto_b
    iget-object v1, p0, Liul;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Liuz;->i()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_c

    :cond_6
    invoke-virtual {p1}, Liuz;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_7
    goto :goto_d

    :cond_8
    :goto_c
    return v0

    :cond_9
    :goto_d
    return v2

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liul;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Liul;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Liul;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Liul;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-boolean v2, p0, Liul;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Liul;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Liul;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Liul;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v1, v2

    const v2, 0x22cd8cdb

    mul-int v1, v1, v2

    iget-object v2, p0, Liul;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v1, v2

    const v2, -0x2aff6277

    mul-int v1, v1, v2

    iget-object v2, p0, Liul;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Liul;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Liul;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    nop

    :goto_7
    xor-int v0, v1, v3

    return v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Liul;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Liuy;
    .locals 1

    new-instance v0, Liuy;

    invoke-direct {v0, p0}, Liuy;-><init>(Liuz;)V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Liul;->a:J

    iget-boolean v3, v0, Liul;->b:Z

    iget-object v4, v0, Liul;->c:Ljava/lang/String;

    iget-object v5, v0, Liul;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Liul;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Liul;->f:Ljava/lang/String;

    iget-object v11, v0, Liul;->g:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Liul;->h:Ljava/lang/Runnable;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Liul;->i:Ljava/lang/Runnable;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x120

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int/2addr v14, v7

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmartsSuggestion{timeoutMillis="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoHideOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContentDescription=null, onDismissButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionDisplayedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionHiddenListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
