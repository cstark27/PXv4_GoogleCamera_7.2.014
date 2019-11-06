.class public Lkvd;
.super Lkuu;
.source "PG"


# instance fields
.field private final synthetic a:Lkvg;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 0

    iput-object p1, p0, Lkvd;->a:Lkvg;

    invoke-direct {p0}, Lkuu;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a(FI)V
    .locals 4

    iget-object v0, p0, Lkvd;->a:Lkvg;

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-eq p2, v2, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v2, v0, Lkvg;->o:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, p2, v2, p1}, Lkvg;->a(IFF)V

    iget-object p2, p0, Lkvd;->a:Lkvg;

    iget-object v0, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object p2, p2, Lkvg;->o:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v2, v3

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkvd;->a:Lkvg;

    iget-object p1, p1, Lkvg;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lkvd;->a:Lkvg;

    iput-boolean p1, v0, Lkvg;->x:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkvd;->a:Lkvg;

    iget-object v0, v0, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvd;->a:Lkvg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkvg;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lkvd;->a:Lkvg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkvg;->c(Z)V

    return-void
.end method
