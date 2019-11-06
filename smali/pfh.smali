.class public final Lpfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lpfp;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lpfp;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lpfp;

    iput-object v1, p0, Lpfh;->a:[Lpfp;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpfh;->d:Landroid/graphics/PointF;

    new-instance v1, Lpfp;

    invoke-direct {v1}, Lpfp;-><init>()V

    iput-object v1, p0, Lpfh;->e:Lpfp;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lpfh;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lpfh;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpfh;->a:[Lpfp;

    new-instance v3, Lpfp;

    invoke-direct {v3}, Lpfp;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lpfe;FLandroid/graphics/RectF;Lpff;Landroid/graphics/Path;)V
    .locals 9

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    new-instance v6, Lpfg;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpfg;-><init>(Lpfe;FLandroid/graphics/RectF;Lpff;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-ge p2, p3, :cond_9

    iget-object p3, v6, Lpfg;->a:Lpfe;

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, p4, :cond_0

    iget-object v2, p3, Lpfe;->b:Lpev;

    goto :goto_1

    :cond_0
    iget-object v2, p3, Lpfe;->a:Lpev;

    goto :goto_1

    :cond_1
    iget-object v2, p3, Lpfe;->d:Lpev;

    goto :goto_1

    :cond_2
    iget-object v2, p3, Lpfe;->c:Lpev;

    :goto_1
    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, p4, :cond_3

    iget-object p3, p3, Lpfe;->j:Lrbb;

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lpfe;->i:Lrbb;

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lpfe;->l:Lrbb;

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lpfe;->k:Lrbb;

    :goto_2
    iget-object v3, p0, Lpfh;->a:[Lpfp;

    aget-object v3, v3, p2

    iget v4, v6, Lpfg;->e:F

    iget-object v5, v6, Lpfg;->c:Landroid/graphics/RectF;

    invoke-interface {v2, v5}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p3, v3, v4, v2}, Lrbb;->a(Lpfp;FF)V

    invoke-static {p2}, Lpfh;->a(I)F

    move-result p3

    iget-object v2, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v6, Lpfg;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lpfh;->d:Landroid/graphics/PointF;

    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, p4, :cond_6

    iget p4, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget p4, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget p4, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget p4, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p4, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    iget-object v1, p0, Lpfh;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lpfh;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p4, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p3, p0, Lpfh;->f:[F

    iget-object p4, p0, Lpfh;->a:[Lpfp;

    aget-object p4, p4, p2

    iget v1, p4, Lpfp;->b:F

    aput v1, p3, p1

    iget p4, p4, Lpfp;->c:F

    aput p4, p3, v0

    iget-object p4, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object p4, p4, p2

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p3, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    iget-object p4, p0, Lpfh;->f:[F

    aget v1, p4, p1

    aget p4, p4, v0

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p2

    invoke-static {p2}, Lpfh;->a(I)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-ge p2, p3, :cond_e

    iget-object v1, p0, Lpfh;->f:[F

    iget-object v2, p0, Lpfh;->a:[Lpfp;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    aput v3, v1, p1

    iget v2, v2, Lpfp;->a:F

    aput v2, v1, v0

    iget-object v2, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_a

    iget-object v1, v6, Lpfg;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lpfh;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v1, v6, Lpfg;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lpfh;->f:[F

    aget v4, v2, p1

    aget v2, v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v1, p0, Lpfh;->a:[Lpfp;

    aget-object v1, v1, p2

    iget-object v2, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    iget-object v4, v6, Lpfg;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4}, Lpfp;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v6, Lpfg;->d:Lpff;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lpfh;->a:[Lpfp;

    aget-object v2, v2, p2

    iget-object v4, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    check-cast v1, Lpey;

    iget-object v1, v1, Lpey;->a:Lpfa;

    iget-object v1, v1, Lpfa;->b:[Lpfo;

    invoke-virtual {v2, v4}, Lpfp;->a(Landroid/graphics/Matrix;)Lpfo;

    move-result-object v2

    aput-object v2, v1, p2

    :cond_b
    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v2, v1, 0x3

    iget-object v4, p0, Lpfh;->f:[F

    iget-object v5, p0, Lpfh;->a:[Lpfp;

    aget-object v5, v5, p2

    iget v7, v5, Lpfp;->b:F

    aput v7, v4, p1

    iget v5, v5, Lpfp;->c:F

    aput v5, v4, v0

    iget-object v5, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, p0, Lpfh;->g:[F

    iget-object v5, p0, Lpfh;->a:[Lpfp;

    aget-object v5, v5, v2

    aput v3, v4, p1

    iget v5, v5, Lpfp;->a:F

    aput v5, v4, v0

    iget-object v5, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v2, v5, v2

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lpfh;->f:[F

    aget v4, v2, p1

    iget-object v5, p0, Lpfh;->g:[F

    aget v7, v5, p1

    sub-float/2addr v4, v7

    float-to-double v7, v4

    aget v2, v2, v0

    aget v4, v5, v0

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, -0x457ced91    # -0.001f

    add-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v6, Lpfg;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lpfh;->f:[F

    iget-object v7, p0, Lpfh;->a:[Lpfp;

    aget-object v7, v7, p2

    iget v8, v7, Lpfp;->b:F

    aput v8, v5, p1

    iget v7, v7, Lpfp;->c:F

    aput v7, v5, v0

    iget-object v7, p0, Lpfh;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, p2

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v0, :cond_c

    if-eq p2, p4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lpfh;->f:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lpfh;->f:[F

    aget v5, v5, p1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v4, p0, Lpfh;->e:Lpfp;

    invoke-virtual {v4}, Lpfp;->a()V

    iget-object v4, p0, Lpfh;->e:Lpfp;

    invoke-virtual {v4, v2, v3}, Lpfp;->a(FF)V

    iget-object v2, p0, Lpfh;->e:Lpfp;

    iget-object v3, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, p2

    iget-object v4, v6, Lpfg;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Lpfp;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v6, Lpfg;->d:Lpff;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lpfh;->e:Lpfp;

    iget-object v4, p0, Lpfh;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    check-cast v2, Lpey;

    iget-object v2, v2, Lpey;->a:Lpfa;

    iget-object v2, v2, Lpfa;->c:[Lpfo;

    invoke-virtual {v3, v4}, Lpfp;->a(Landroid/graphics/Matrix;)Lpfo;

    move-result-object v3

    aput-object v3, v2, p2

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_7
    move p2, v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
