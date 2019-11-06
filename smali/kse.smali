.class final Lkse;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lksh;


# direct methods
.method public constructor <init>(Lksh;)V
    .locals 0

    iput-object p1, p0, Lkse;->a:Lksh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkse;->a:Lksh;

    sget-boolean v0, Lksh;->a:Z

    iget-object p1, p1, Lksh;->f:Lksb;

    invoke-interface {p1}, Lksb;->a()V

    iget-object p1, p0, Lkse;->a:Lksh;

    iget-object p1, p1, Lksh;->h:Lpow;

    invoke-interface {p1}, Lpow;->a()Lpow;

    move-result-object p1

    iget-object v0, p0, Lkse;->a:Lksh;

    iget-object v0, v0, Lksh;->i:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrs;

    if-eqz p1, :cond_2

    sget-object v0, Lkrs;->b:Lkrs;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lksh;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkse;->a:Lksh;

    iget-object v0, v0, Lksh;->g:Lkrt;

    invoke-interface {v0, p1}, Lkrt;->a(Lkrs;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lkse;->a:Lksh;

    sget-boolean p2, Lksh;->a:Z

    iget-object p1, p1, Lksh;->d:Lkru;

    invoke-interface {p1, p3, p4}, Lkru;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkse;->a:Lksh;

    sget-boolean v1, Lksh;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lksh;->l:Z

    iget-object v0, v0, Lksh;->f:Lksb;

    invoke-interface {v0}, Lksb;->a()V

    iget-object v0, p0, Lkse;->a:Lksh;

    iget-object v1, v0, Lksh;->e:Lkry;

    invoke-virtual {v0, p1}, Lksh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lkry;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lkse;->a:Lksh;

    sget-boolean p2, Lksh;->a:Z

    iget-object p1, p1, Lksh;->e:Lkry;

    invoke-interface {p1}, Lkry;->b()V

    iget-object p1, p0, Lkse;->a:Lksh;

    iget p2, p1, Lksh;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lksh;->c:Lksc;

    invoke-interface {p1, p4}, Lksc;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lksh;->b:Lkrv;

    invoke-interface {p1, p3}, Lkrv;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Lksh;->o:I

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    iget v0, p1, Lksh;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Lksh;->m:F

    iget p3, p1, Lksh;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Lksh;->n:F

    invoke-static {v0}, Lksh;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkse;->a:Lksh;

    iget-object p3, p1, Lksh;->b:Lkrv;

    iget p1, p1, Lksh;->m:F

    invoke-interface {p3, p1}, Lkrv;->a(F)V

    iget-object p1, p0, Lkse;->a:Lksh;

    iput p2, p1, Lksh;->q:I

    return v1

    :cond_3
    iget-object p1, p0, Lkse;->a:Lksh;

    iget p1, p1, Lksh;->n:F

    invoke-static {p1}, Lksh;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkse;->a:Lksh;

    iget-object p2, p1, Lksh;->c:Lksc;

    iget p1, p1, Lksh;->n:F

    invoke-interface {p2, p1}, Lksc;->a(F)V

    iget-object p1, p0, Lkse;->a:Lksh;

    const/4 p2, 0x3

    iput p2, p1, Lksh;->q:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkse;->a:Lksh;

    sget-boolean v1, Lksh;->a:Z

    iget-object v1, v0, Lksh;->f:Lksb;

    invoke-virtual {v0, p1}, Lksh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lksb;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkse;->a:Lksh;

    sget-boolean v1, Lksh;->a:Z

    iget-object v1, v0, Lksh;->f:Lksb;

    invoke-virtual {v0, p1}, Lksh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Lksb;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
