.class public final Lrfv;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Matrix;

.field public final c:F

.field public final d:F

.field public e:[F

.field public final f:Landroid/content/Context;

.field public g:Lrfq;

.field public h:I

.field public i:I

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public l:Landroid/view/View$OnTouchListener;

.field public m:I

.field private final n:Landroid/graphics/Matrix;

.field private final o:F

.field private final p:F

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Z

.field private s:Z

.field private t:Lrfu;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrfv;->l:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lrfv;->f:Landroid/content/Context;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lrft;

    invoke-direct {v2, p0}, Lrft;-><init>(Lrfv;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lrfv;->j:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lrfr;

    invoke-direct {v2, p0}, Lrfr;-><init>(Lrfv;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lrfv;->k:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lrfv;->n:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lrfv;->e:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lrfv;->a:F

    iget-object v1, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    if-nez v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    :cond_0
    nop

    iput p1, p0, Lrfv;->c:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lrfv;->d:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lrfv;->o:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lrfv;->p:F

    iget-object p1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lrfv;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lrfv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v0, p0, Lrfv;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrfv;->s:Z

    new-instance p1, Lrfs;

    invoke-direct {p1, p0}, Lrfs;-><init>(Lrfv;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(FFF)F
    .locals 0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static final a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2

    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    iget-boolean v0, p0, Lrfv;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lrfu;

    invoke-direct {v0, p1, p2, p3, p4}, Lrfu;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lrfv;->t:Lrfu;

    return-void

    :cond_0
    iget-object v0, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Lrfv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lrfv;->a()V

    float-to-double v2, p1

    iget p1, p0, Lrfv;->h:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lrfv;->i:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrfv;->a(DFFZ)V

    iget-object p1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lrfv;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lrfv;->e:[F

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lrfv;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    iget-object p1, p0, Lrfv;->e:[F

    const/4 p2, 0x5

    invoke-virtual {p0}, Lrfv;->e()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lrfv;->i:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    iget-object p1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lrfv;->e:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lrfv;->b()V

    iget-object p1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lrfv;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final a(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    iget-object p2, p0, Lrfv;->e:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    return-void

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-gtz p7, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p7, p0, Lrfv;->e:[F

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p7, p1

    return-void

    :cond_1
    iget-object p2, p0, Lrfv;->e:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    return-void
.end method

.method private static final b(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, p1

    sub-float/2addr p1, p2

    if-gtz v1, :cond_0

    move p2, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmpg-float v1, p0, p1

    if-gez v1, :cond_1

    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_1
    cmpl-float p1, p0, p2

    if-lez p1, :cond_2

    neg-float p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    return v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lrfv;->i:I

    if-eqz v1, :cond_0

    iget v1, p0, Lrfv;->h:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lrfv;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lrfv;->x:F

    iput v0, p0, Lrfv;->z:F

    iget v0, p0, Lrfv;->w:F

    iput v0, p0, Lrfv;->y:F

    iget v0, p0, Lrfv;->i:I

    iput v0, p0, Lrfv;->v:I

    iget v0, p0, Lrfv;->h:I

    iput v0, p0, Lrfv;->u:I

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 14

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrfv;->n:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v9

    iget v2, p0, Lrfv;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v3, v0

    iget v4, p0, Lrfv;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sget-object v5, Lrfn;->a:[I

    iget-object v6, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_5

    if-eq v5, v10, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    nop

    move v4, v2

    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    nop

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_5
    nop

    nop

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    nop

    iget v5, p0, Lrfv;->h:I

    int-to-float v5, v5

    mul-float v6, v2, v1

    sub-float v6, v5, v6

    iget v12, p0, Lrfv;->i:I

    int-to-float v12, v12

    mul-float v13, v4, v3

    sub-float v13, v12, v13

    sub-float/2addr v5, v6

    iput v5, p0, Lrfv;->w:F

    sub-float/2addr v12, v13

    iput v12, p0, Lrfv;->x:F

    iget v5, p0, Lrfv;->a:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v5, p0, Lrfv;->r:Z

    if-nez v5, :cond_7

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lrfv;->a:F

    goto :goto_4

    :cond_7
    :goto_2
    iget v2, p0, Lrfv;->y:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    iget v2, p0, Lrfv;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lrfv;->f()V

    :goto_3
    iget-object v2, p0, Lrfv;->n:Landroid/graphics/Matrix;

    iget-object v4, p0, Lrfv;->e:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lrfv;->e:[F

    iget v4, p0, Lrfv;->w:F

    iget v5, p0, Lrfv;->a:F

    const/4 v6, 0x0

    div-float/2addr v4, v1

    mul-float v4, v4, v5

    aput v4, v2, v6

    iget v1, p0, Lrfv;->x:F

    div-float/2addr v1, v3

    mul-float v1, v1, v5

    aput v1, v2, v8

    aget v4, v2, v10

    aget v10, v2, v7

    const/4 v3, 0x2

    iget v1, p0, Lrfv;->y:F

    mul-float v5, v5, v1

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v6

    iget v7, p0, Lrfv;->u:I

    iget v8, p0, Lrfv;->h:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lrfv;->a(IFFFIII)V

    const/4 v2, 0x5

    iget v1, p0, Lrfv;->z:F

    iget v3, p0, Lrfv;->a:F

    mul-float v4, v1, v3

    invoke-virtual {p0}, Lrfv;->e()F

    move-result v5

    iget v6, p0, Lrfv;->v:I

    iget v7, p0, Lrfv;->i:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lrfv;->a(IFFFIII)V

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_4
    invoke-virtual {p0}, Lrfv;->b()V

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lrfv;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_9
    :goto_5
    return-void

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 7

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lrfv;->e:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v3

    iget-object v4, p0, Lrfv;->e:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-virtual {p0}, Lrfv;->e()F

    move-result v5

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    int-to-float p1, v1

    div-float/2addr p2, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-direct {v6, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method public final a(FFZ)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lrfv;->e:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v1

    invoke-virtual {p0}, Lrfv;->e()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrfv;->a:F

    invoke-direct {p0}, Lrfv;->g()V

    return-void
.end method

.method public final a(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget p5, p0, Lrfv;->o:F

    iget v0, p0, Lrfv;->p:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lrfv;->c:F

    iget v0, p0, Lrfv;->d:F

    :goto_0
    iget v1, p0, Lrfv;->a:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lrfv;->a:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lrfv;->a:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    iput p5, p0, Lrfv;->a:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    nop

    nop

    :goto_1
    double-to-float p1, p1

    iget-object p2, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lrfv;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Lrfv;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lrfv;->e:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lrfv;->h:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v3

    invoke-static {v1, v2, v3}, Lrfv;->b(FFF)F

    move-result v1

    iget v2, p0, Lrfv;->i:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lrfv;->e()F

    move-result v3

    invoke-static {v0, v2, v3}, Lrfv;->b(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lrfv;->b()V

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v0

    iget v1, p0, Lrfv;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lrfv;->e:[F

    const/4 v3, 0x2

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    aput v1, v0, v3

    :cond_0
    invoke-virtual {p0}, Lrfv;->e()F

    move-result v0

    iget v1, p0, Lrfv;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lrfv;->e:[F

    const/4 v3, 0x5

    invoke-virtual {p0}, Lrfv;->e()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    aput v1, v0, v3

    :cond_1
    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lrfv;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lrfv;->e:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v1

    iget v2, p0, Lrfv;->h:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v3

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lrfv;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lrfv;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    return v3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lrfv;->w:F

    iget v1, p0, Lrfv;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lrfv;->x:F

    iget v1, p0, Lrfv;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lrfv;->f()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfv;->s:Z

    iput-boolean v0, p0, Lrfv;->r:Z

    iget-object v0, p0, Lrfv;->t:Lrfu;

    if-eqz v0, :cond_0

    iget v1, v0, Lrfu;->a:F

    iget v2, v0, Lrfu;->b:F

    iget v3, v0, Lrfu;->c:F

    iget-object v0, v0, Lrfu;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v1, v2, v3, v0}, Lrfv;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrfv;->t:Lrfu;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1, v2, v1}, Lrfv;->a(III)I

    move-result p1

    iput p1, p0, Lrfv;->h:I

    invoke-static {p2, v3, v0}, Lrfv;->a(III)I

    move-result p1

    iput p1, p0, Lrfv;->i:I

    iget p2, p0, Lrfv;->h:I

    invoke-virtual {p0, p2, p1}, Lrfv;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lrfv;->g()V

    return-void

    :cond_1
    :goto_0
    nop

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lrfv;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lrfv;->a:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lrfv;->e:[F

    iget-object v1, p0, Lrfv;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lrfv;->z:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lrfv;->y:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrfv;->v:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrfv;->u:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrfv;->r:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lrfv;->a:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lrfv;->x:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lrfv;->w:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lrfv;->h:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lrfv;->i:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lrfv;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lrfv;->e:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lrfv;->e:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iget-boolean v1, p0, Lrfv;->r:Z

    const-string v2, "imageRendered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lrfv;->f()V

    invoke-direct {p0}, Lrfv;->g()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lrfv;->f()V

    invoke-direct {p0}, Lrfv;->g()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lrfv;->f()V

    invoke-direct {p0}, Lrfv;->g()V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lrfv;->f()V

    invoke-direct {p0}, Lrfv;->g()V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lrfv;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lrfv;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrfv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget v1, p0, Lrfv;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lrfv;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lrfv;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    iget p1, p0, Lrfv;->a:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lrfv;->q:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0, v1, v2}, Lrfv;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
