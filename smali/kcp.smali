.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lmjt;

.field private final c:Lgwh;

.field private final d:Ljxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PviewTransfmCal"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->c:Lgwh;

    const/4 p1, 0x0

    iput-object p1, p0, Lkcp;->d:Ljxx;

    return-void
.end method

.method public constructor <init>(Lgwh;Ljxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->c:Lgwh;

    iput-object p2, p0, Lkcp;->d:Ljxx;

    return-void
.end method


# virtual methods
.method public final a(Lmjt;Lmjt;)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lkcp;->d:Ljxx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljxx;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Lmjt;->a:I

    int-to-float v2, v2

    iget p1, p1, Lmjt;->b:I

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p2, Lmjt;->a:I

    int-to-float p1, p1

    iget v2, p2, Lmjt;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, Lkcp;->c:Lgwh;

    invoke-interface {v2}, Lgwh;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lmjt;->a()Lmjt;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Lmjt;->a:I

    int-to-float v4, v4

    iget v2, v2, Lmjt;->b:I

    int-to-float v2, v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, p0, Lkcp;->c:Lgwh;

    invoke-interface {v5}, Lgwh;->f()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4, v1, v1, p1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float v5, p1, v5

    neg-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr p1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4, v1, v1, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float v5, p1, v5

    neg-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr p1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    :goto_2
    sget-object v2, Lkcp;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2e

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating cropping matrix for full Viewfinder: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v5

    invoke-direct {v2, v1, v1, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lkcp;->c:Lgwh;

    invoke-interface {v2}, Lgwh;->d()Lmjp;

    move-result-object v2

    iget v2, v2, Lmjp;->e:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v2, p0, Lkcp;->c:Lgwh;

    invoke-interface {v2}, Lgwh;->e()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v4, p1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    nop

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_7

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Lmjt;->a:I

    int-to-float v2, v2

    iget v3, p1, Lmjt;->b:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Lkcp;->c:Lgwh;

    invoke-interface {v3}, Lgwh;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lmjt;->a()Lmjt;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Lmjt;->a:I

    int-to-float v5, v5

    iget v3, v3, Lmjt;->b:I

    int-to-float v3, v3

    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lkcp;->c:Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    iget v0, v0, Lmjp;->e:I

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lkcp;->c:Lgwh;

    invoke-interface {v0}, Lgwh;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lmjt;->a()Lmjt;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, p2

    :goto_6
    iget v4, p1, Lmjt;->a:I

    int-to-float v4, v4

    iget v5, v0, Lmjt;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget p1, p1, Lmjt;->b:I

    int-to-float p1, p1

    iget v0, v0, Lmjt;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, p1, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v0, Landroid/graphics/RectF;

    iget v4, p2, Lmjt;->a:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget v5, p2, Lmjt;->b:I

    int-to-float v5, v5

    mul-float v5, v5, p1

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v1, v3

    :goto_7
    nop

    iput-object p2, p0, Lkcp;->a:Lmjt;

    return-object v1
.end method
