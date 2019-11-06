.class final Lrft;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lrfv;


# direct methods
.method public synthetic constructor <init>(Lrfv;)V
    .locals 0

    iput-object p1, p0, Lrft;->a:Lrfv;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lrft;->a:Lrfv;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lrfv;->a(DFFZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lrft;->a:Lrfv;

    const/4 v0, 0x3

    iput v0, p1, Lrfv;->m:I

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v1, p0, Lrft;->a:Lrfv;

    const/4 p1, 0x1

    iput p1, v1, Lrfv;->m:I

    iget v0, v1, Lrfv;->a:F

    iget v2, v1, Lrfv;->d:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_1

    iget v2, v1, Lrfv;->c:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    const/4 p1, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lrfp;

    iget v0, v1, Lrfv;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v1, Lrfv;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrfp;-><init>(Lrfv;FFFZ)V

    iget-object v0, p0, Lrft;->a:Lrfv;

    invoke-virtual {v0, p1}, Lrfv;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
