.class final Lack;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v2, Lacr;->a:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v9, :cond_0

    const/4 v10, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-gtz v13, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    if-lez v14, :cond_2

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v11, v13, v14

    int-to-float v11, v11

    div-float/2addr v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v13, v13

    mul-float v13, v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v14

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v3, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v10, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    nop

    :cond_4
    nop

    :goto_3
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    sub-int v0, v6, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v7, v5

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v8
.end method
