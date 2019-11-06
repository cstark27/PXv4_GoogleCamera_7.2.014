.class final Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    iput-object p1, p0, Lkur;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->c:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    const-string p3, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, p3}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getMax()I

    move-result p1

    iget-object p3, p0, Lkur;->a:Lkut;

    iget-object p3, p3, Lkut;->d:Lmdm;

    check-cast p3, Lmci;

    iget-object p3, p3, Lmci;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lkur;->a:Lkut;

    iget-object v0, v0, Lkut;->c:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkur;->a:Lkut;

    iget-object v1, v1, Lkut;->d:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object v0, p0, Lkur;->a:Lkut;

    iget-object v0, v0, Lkut;->e:Lmdm;

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->h:Lkvg;

    invoke-virtual {p1}, Lkuu;->D()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkur;->a:Lkut;

    iget-object p1, p1, Lkut;->h:Lkvg;

    invoke-virtual {p1}, Lkuu;->E()V

    return-void
.end method
