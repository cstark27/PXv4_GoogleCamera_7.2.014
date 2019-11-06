.class final Liwx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Liwn;

.field private final b:Livw;

.field private final c:Z


# direct methods
.method public constructor <init>(Liwn;Livw;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Liwx;->a:Liwn;

    iput-object p2, p0, Liwx;->b:Livw;

    iput-boolean p3, p0, Liwx;->c:Z

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, Liwx;->a:Liwn;

    iget-object v0, v0, Liwn;->u:Lkms;

    iget-boolean v1, p0, Liwx;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkms;->b:Lkms;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Liwx;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkms;->c:Lkms;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Liwx;->a:Liwn;

    iget-boolean v3, v2, Liwn;->y:Z

    const/4 v4, 0x1

    const/high16 v5, 0x43480000    # 200.0f

    if-eqz v3, :cond_5

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v3, v1, v5

    if-lez v3, :cond_5

    invoke-virtual {v2}, Liwn;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liwx;->b:Livw;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Livw;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Liwx;->b:Livw;

    invoke-virtual {p1}, Livw;->a()V

    iget-object p1, p0, Liwx;->b:Livw;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Livw;->a(I)V

    :goto_2
    sget-object p1, Liwn;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Liwx;->a:Liwn;

    invoke-virtual {p1}, Liwn;->I()V

    return v4

    :cond_5
    :goto_3
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    sget-object p1, Liwn;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: dismiss. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Liwx;->a:Liwn;

    invoke-virtual {p1}, Livy;->C()V

    return v4

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
