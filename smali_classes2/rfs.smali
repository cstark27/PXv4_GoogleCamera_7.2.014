.class final Lrfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final synthetic b:Lrfv;


# direct methods
.method public synthetic constructor <init>(Lrfv;)V
    .locals 0

    iput-object p1, p0, Lrfs;->b:Lrfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lrfs;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lrfs;->b:Lrfv;

    iget-object v0, v0, Lrfv;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lrfs;->b:Lrfv;

    iget-object v0, v0, Lrfv;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lrfs;->b:Lrfv;

    iget v1, v1, Lrfv;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrfs;->b:Lrfv;

    iget v1, v1, Lrfv;->m:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lrfs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lrfs;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lrfs;->b:Lrfv;

    iget v7, v6, Lrfv;->h:I

    invoke-virtual {v6}, Lrfv;->d()F

    move-result v6

    iget-object v8, p0, Lrfs;->b:Lrfv;

    iget v9, v8, Lrfv;->i:I

    invoke-virtual {v8}, Lrfv;->e()F

    move-result v8

    iget-object v10, p0, Lrfs;->b:Lrfv;

    iget-object v10, v10, Lrfv;->b:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    int-to-float v2, v7

    invoke-static {v1, v2, v6}, Lrfv;->a(FFF)F

    move-result v1

    sub-float/2addr v4, v5

    int-to-float v2, v9

    invoke-static {v4, v2, v8}, Lrfv;->a(FFF)F

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lrfs;->b:Lrfv;

    invoke-virtual {v1}, Lrfv;->b()V

    iget-object v1, p0, Lrfs;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrfs;->b:Lrfv;

    iput v3, v0, Lrfv;->m:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrfs;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lrfs;->b:Lrfv;

    iget-object v0, v0, Lrfv;->g:Lrfq;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lrfq;->a()V

    :goto_0
    iget-object v0, p0, Lrfs;->b:Lrfv;

    iput v2, v0, Lrfv;->m:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lrfs;->b:Lrfv;

    iget-object v1, v0, Lrfv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lrfv;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lrfs;->b:Lrfv;

    iget-object v0, v0, Lrfv;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    return v3
.end method
