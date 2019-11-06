.class final Lrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final synthetic j:Lrfv;


# direct methods
.method public constructor <init>(Lrfv;FFFZ)V
    .locals 2

    iput-object p1, p0, Lrfp;->j:Lrfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lrfp;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x5

    iput v0, p1, Lrfv;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrfp;->a:J

    iget v0, p1, Lrfv;->a:F

    iput v0, p0, Lrfp;->b:F

    iput p2, p0, Lrfp;->c:F

    iput-boolean p5, p0, Lrfp;->f:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lrfv;->a(FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lrfp;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lrfp;->e:F

    iget p3, p0, Lrfp;->d:F

    invoke-virtual {p1, p3, p2}, Lrfv;->a(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lrfp;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    iget p3, p1, Lrfv;->h:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Lrfv;->i:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lrfp;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrfp;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lrfp;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lrfp;->b:F

    iget v3, p0, Lrfp;->c:F

    iget-object v4, p0, Lrfp;->j:Lrfv;

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget v5, v4, Lrfv;->a:F

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v2, v5

    iget v7, p0, Lrfp;->d:F

    iget v8, p0, Lrfp;->e:F

    iget-boolean v9, p0, Lrfp;->f:Z

    invoke-virtual/range {v4 .. v9}, Lrfv;->a(DFFZ)V

    iget-object v2, p0, Lrfp;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lrfp;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lrfp;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lrfp;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lrfp;->i:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lrfp;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lrfp;->j:Lrfv;

    iget v9, p0, Lrfp;->d:F

    iget v10, p0, Lrfp;->e:F

    invoke-virtual {v8, v9, v10}, Lrfv;->a(FF)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v9, p0, Lrfp;->j:Lrfv;

    iget-object v9, v9, Lrfv;->b:Landroid/graphics/Matrix;

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    sub-float/2addr v6, v7

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iget v3, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    invoke-virtual {v9, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lrfp;->j:Lrfv;

    invoke-virtual {v2}, Lrfv;->c()V

    iget-object v2, p0, Lrfp;->j:Lrfv;

    iget-object v3, v2, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lrfv;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrfp;->j:Lrfv;

    const/4 v1, 0x1

    iput v1, v0, Lrfv;->m:I

    return-void

    :cond_0
    iget-object v0, p0, Lrfp;->j:Lrfv;

    invoke-virtual {v0, p0}, Lrfv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
