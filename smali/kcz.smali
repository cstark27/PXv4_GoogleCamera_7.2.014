.class final Lkcz;
.super Lken;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lkde;

.field private final r:Lilx;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILkde;Lilx;IIIILjava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lken;-><init>()V

    move v1, p1

    iput v1, v0, Lkcz;->b:I

    move v1, p2

    iput v1, v0, Lkcz;->c:I

    move v1, p3

    iput v1, v0, Lkcz;->d:I

    move v1, p4

    iput v1, v0, Lkcz;->e:I

    move v1, p5

    iput v1, v0, Lkcz;->f:I

    move v1, p6

    iput v1, v0, Lkcz;->g:I

    move v1, p7

    iput v1, v0, Lkcz;->h:I

    move v1, p8

    iput v1, v0, Lkcz;->i:I

    move-object v1, p9

    iput-object v1, v0, Lkcz;->j:Landroid/graphics/drawable/Drawable;

    move v1, p10

    iput v1, v0, Lkcz;->k:I

    move v1, p11

    iput-boolean v1, v0, Lkcz;->l:Z

    move v1, p12

    iput v1, v0, Lkcz;->m:I

    move v1, p13

    iput v1, v0, Lkcz;->n:I

    move/from16 v1, p14

    iput v1, v0, Lkcz;->o:I

    move/from16 v1, p15

    iput v1, v0, Lkcz;->p:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lkcz;->q:Lkde;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkcz;->r:Lilx;

    move/from16 v1, p18

    iput v1, v0, Lkcz;->s:I

    move/from16 v1, p19

    iput v1, v0, Lkcz;->t:I

    move/from16 v1, p20

    iput v1, v0, Lkcz;->u:I

    move/from16 v1, p21

    iput v1, v0, Lkcz;->v:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lkcz;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkcz;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkcz;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkcz;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkcz;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkcz;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lken;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lken;

    iget v1, p0, Lkcz;->b:I

    invoke-virtual {p1}, Lken;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->c:I

    invoke-virtual {p1}, Lken;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->d:I

    invoke-virtual {p1}, Lken;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->e:I

    invoke-virtual {p1}, Lken;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->f:I

    invoke-virtual {p1}, Lken;->e()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->g:I

    invoke-virtual {p1}, Lken;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->h:I

    invoke-virtual {p1}, Lken;->g()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->i:I

    invoke-virtual {p1}, Lken;->h()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkcz;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    goto/16 :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lkcz;->k:I

    invoke-virtual {p1}, Lken;->j()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lkcz;->l:Z

    invoke-virtual {p1}, Lken;->k()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->m:I

    invoke-virtual {p1}, Lken;->l()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->n:I

    invoke-virtual {p1}, Lken;->m()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->o:I

    invoke-virtual {p1}, Lken;->n()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->p:I

    invoke-virtual {p1}, Lken;->o()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkcz;->q:Lkde;

    invoke-virtual {p1}, Lken;->p()Lkde;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkde;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkcz;->r:Lilx;

    invoke-virtual {p1}, Lken;->q()Lilx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lilx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lkcz;->s:I

    invoke-virtual {p1}, Lken;->r()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->t:I

    invoke-virtual {p1}, Lken;->s()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->u:I

    invoke-virtual {p1}, Lken;->t()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkcz;->v:I

    invoke-virtual {p1}, Lken;->u()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkcz;->w:Ljava/util/List;

    invoke-virtual {p1}, Lken;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkcz;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkcz;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkcz;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkcz;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkcz;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkcz;->l:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    nop

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkcz;->q:Lkde;

    invoke-virtual {v2}, Lkde;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkcz;->r:Lilx;

    invoke-virtual {v2}, Lilx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->s:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->u:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkcz;->v:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lkcz;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkcz;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkcz;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lkcz;->l:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lkcz;->m:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lkcz;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lkcz;->o:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lkcz;->p:I

    return v0
.end method

.method public final p()Lkde;
    .locals 1

    iget-object v0, p0, Lkcz;->q:Lkde;

    return-object v0
.end method

.method public final q()Lilx;
    .locals 1

    iget-object v0, p0, Lkcz;->r:Lilx;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lkcz;->s:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lkcz;->t:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lkcz;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lkcz;->b:I

    iget v2, v0, Lkcz;->c:I

    iget v3, v0, Lkcz;->d:I

    iget v4, v0, Lkcz;->e:I

    iget v5, v0, Lkcz;->f:I

    iget v6, v0, Lkcz;->g:I

    iget v7, v0, Lkcz;->h:I

    iget v8, v0, Lkcz;->i:I

    iget-object v9, v0, Lkcz;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lkcz;->k:I

    iget-boolean v11, v0, Lkcz;->l:Z

    iget v12, v0, Lkcz;->m:I

    iget v13, v0, Lkcz;->n:I

    iget v14, v0, Lkcz;->o:I

    iget v15, v0, Lkcz;->p:I

    move/from16 v16, v15

    iget-object v15, v0, Lkcz;->q:Lkde;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v14

    iget-object v14, v0, Lkcz;->r:Lilx;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v13

    iget v13, v0, Lkcz;->s:I

    move/from16 v19, v13

    iget v13, v0, Lkcz;->t:I

    move/from16 v20, v13

    iget v13, v0, Lkcz;->u:I

    move/from16 v21, v13

    iget v13, v0, Lkcz;->v:I

    move/from16 v22, v13

    iget-object v13, v0, Lkcz;->w:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x285

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageRectHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPadding2CircleEdge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkCircleState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lkcz;->v:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkcz;->w:Ljava/util/List;

    return-object v0
.end method
