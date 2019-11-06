.class final Lfaj;
.super Lfap;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private final j:Ljava/lang/Boolean;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lpka;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;

.field private final o:Lqft;

.field private final p:Lqgp;

.field private final q:I

.field private final r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Lpka;Ljava/lang/Boolean;Ljava/lang/Boolean;ILqft;Lqgp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lfap;-><init>()V

    move v1, p1

    iput v1, v0, Lfaj;->q:I

    move-object v1, p2

    iput-object v1, v0, Lfaj;->a:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lfaj;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lfaj;->c:Z

    move v1, p5

    iput v1, v0, Lfaj;->d:F

    move-object v1, p6

    iput-object v1, v0, Lfaj;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lfaj;->f:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lfaj;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lfaj;->h:Z

    move v1, p10

    iput v1, v0, Lfaj;->i:F

    move-object v1, p11

    iput-object v1, v0, Lfaj;->j:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lfaj;->k:Landroid/graphics/Rect;

    move-object v1, p13

    iput-object v1, v0, Lfaj;->l:Lpka;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfaj;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfaj;->n:Ljava/lang/Boolean;

    move/from16 v1, p16

    iput v1, v0, Lfaj;->r:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lfaj;->o:Lqft;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfaj;->p:Lqgp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfaj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfaj;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfaj;->c:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lfaj;->d:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfaj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lfap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfap;

    iget v1, p0, Lfaj;->q:I

    invoke-virtual {p1}, Lfap;->q()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfaj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfaj;->b:Z

    invoke-virtual {p1}, Lfap;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfaj;->c:Z

    invoke-virtual {p1}, Lfap;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfaj;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lfap;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfaj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lfap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfaj;->g:Z

    invoke-virtual {p1}, Lfap;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfaj;->h:Z

    invoke-virtual {p1}, Lfap;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfaj;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lfap;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfaj;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfap;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lfap;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->l:Lpka;

    invoke-virtual {p1}, Lfap;->l()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfap;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfap;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfaj;->r:I

    invoke-virtual {p1}, Lfap;->r()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfaj;->o:Lqft;

    invoke-virtual {p1}, Lfap;->o()Lqft;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfaj;->p:Lqgp;

    invoke-virtual {p1}, Lfap;->p()Lqgp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    nop

    throw v4

    :cond_1
    return v2

    :cond_2
    nop

    throw v4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfaj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfaj;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfaj;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lfaj;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfaj;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfaj;->c:Z

    if-nez v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    nop

    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfaj;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfaj;->g:Z

    if-nez v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lfaj;->h:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/16 v4, 0x4cf

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v3, p0, Lfaj;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->l:Lpka;

    invoke-virtual {v3}, Lpka;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lfaj;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfaj;->r:I

    if-eqz v3, :cond_6

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lfaj;->o:Lqft;

    iget v3, v1, Lqux;->ao:I

    if-nez v3, :cond_4

    sget-object v3, Lqwr;->a:Lqwr;

    invoke-virtual {v3, v1}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v3

    invoke-interface {v3, v1}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lqux;->ao:I

    goto :goto_4

    :cond_4
    nop

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lfaj;->p:Lqgp;

    iget v2, v1, Lqux;->ao:I

    if-nez v2, :cond_5

    sget-object v2, Lqwr;->a:Lqwr;

    invoke-virtual {v2, v1}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v2

    invoke-interface {v2, v1}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqux;->ao:I

    goto :goto_5

    :cond_5
    nop

    :goto_5
    xor-int/2addr v0, v2

    return v0

    :cond_6
    nop

    throw v1

    :cond_7
    throw v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lfaj;->i:F

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfaj;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfaj;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final l()Lpka;
    .locals 1

    iget-object v0, p0, Lfaj;->l:Lpka;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfaj;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfaj;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Lqft;
    .locals 1

    iget-object v0, p0, Lfaj;->o:Lqft;

    return-object v0
.end method

.method public final p()Lqgp;
    .locals 1

    iget-object v0, p0, Lfaj;->p:Lqgp;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lfaj;->q:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lfaj;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lfaj;->q:I

    const-string v2, "null"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfaj;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lfaj;->b:Z

    iget-boolean v5, v0, Lfaj;->c:Z

    iget v6, v0, Lfaj;->d:F

    iget-object v7, v0, Lfaj;->e:Ljava/lang/String;

    iget-object v8, v0, Lfaj;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lfaj;->g:Z

    iget-boolean v10, v0, Lfaj;->h:Z

    iget v11, v0, Lfaj;->i:F

    iget-object v12, v0, Lfaj;->j:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfaj;->k:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lfaj;->l:Lpka;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lfaj;->m:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v0, Lfaj;->n:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v11

    iget v11, v0, Lfaj;->r:I

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    if-eqz v11, :cond_3

    if-eqz v11, :cond_2

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v10

    iget-object v10, v0, Lfaj;->o:Lqft;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v9

    iget-object v9, v0, Lfaj;->p:Lqgp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v9

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x156

    add-int v0, v0, v16

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DecorateAtTimeCaptureRequestData{mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontFacing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHDR="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flashSetting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrPlusSetting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridLinesOn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfieMirrorOn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volumeButtonShutter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSensorSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meteringData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfieFlashOn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", afLockState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dualEvStats="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequentFaceMetadata="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    throw v16

    :cond_3
    throw v16
.end method
