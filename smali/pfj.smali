.class final Lpfj;
.super Lpfo;
.source "PG"


# instance fields
.field private final a:Lpfl;


# direct methods
.method public constructor <init>(Lpfl;)V
    .locals 0

    invoke-direct {p0}, Lpfo;-><init>()V

    iput-object p1, p0, Lpfj;->a:Lpfl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lpes;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    iget-object v3, v2, Lpfj;->a:Lpfl;

    iget v5, v3, Lpfl;->e:F

    iget v6, v3, Lpfl;->f:F

    new-instance v4, Landroid/graphics/RectF;

    iget v7, v3, Lpfl;->a:F

    iget v8, v3, Lpfl;->b:F

    iget v10, v3, Lpfl;->c:F

    iget v3, v3, Lpfl;->d:F

    invoke-direct {v4, v7, v8, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lpes;->k:Landroid/graphics/Path;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmpg-float v13, v6, v8

    if-ltz v13, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v4, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lpes;->i:[I

    aput v12, v13, v12

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->d:I

    aput v13, v12, v11

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->e:I

    aput v13, v12, v10

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->f:I

    aput v13, v12, v7

    goto :goto_0

    :cond_0
    sget-object v13, Lpes;->i:[I

    aput v12, v13, v12

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->f:I

    aput v13, v12, v11

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->e:I

    aput v13, v12, v10

    sget-object v12, Lpes;->i:[I

    iget v13, v0, Lpes;->d:I

    aput v13, v12, v7

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    div-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    sget-object v13, Lpes;->j:[F

    aput v1, v13, v11

    sget-object v11, Lpes;->j:[F

    sub-float/2addr v7, v1

    div-float/2addr v7, v12

    add-float/2addr v1, v7

    aput v1, v11, v10

    iget-object v1, v0, Lpes;->b:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float v16, v10, v12

    sget-object v17, Lpes;->i:[I

    sget-object v18, Lpes;->j:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    cmpg-float v1, v6, v8

    if-ltz v1, :cond_1

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    const/4 v7, 0x1

    iget-object v8, v0, Lpes;->b:Landroid/graphics/Paint;

    move-object/from16 v3, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
