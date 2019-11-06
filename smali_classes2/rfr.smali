.class final Lrfr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lrfv;


# direct methods
.method public synthetic constructor <init>(Lrfv;)V
    .locals 0

    iput-object p1, p0, Lrfr;->a:Lrfv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, Lrfr;->a:Lrfv;

    iget v0, v1, Lrfv;->m:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v0, v1, Lrfv;->a:F

    iget v2, v1, Lrfv;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, v1, Lrfv;->d:F

    move v2, v0

    :cond_0
    new-instance v7, Lrfp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lrfp;-><init>(Lrfv;FFFZ)V

    iget-object p1, p0, Lrfr;->a:Lrfv;

    invoke-virtual {p1, v7}, Lrfv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    nop

    :goto_0
    return v6
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lrfr;->a:Lrfv;

    iget-object v0, v0, Lrfv;->g:Lrfq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrfq;->a()V

    :goto_0
    iget-object v0, p0, Lrfr;->a:Lrfv;

    new-instance v1, Lrfq;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lrfq;-><init>(Lrfv;II)V

    iput-object v1, v0, Lrfv;->g:Lrfq;

    iget-object v0, p0, Lrfr;->a:Lrfv;

    iget-object v1, v0, Lrfv;->g:Lrfq;

    invoke-virtual {v0, v1}, Lrfv;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lrfr;->a:Lrfv;

    invoke-virtual {p1}, Lrfv;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lrfr;->a:Lrfv;

    invoke-virtual {p1}, Lrfv;->performClick()Z

    move-result p1

    return p1
.end method
