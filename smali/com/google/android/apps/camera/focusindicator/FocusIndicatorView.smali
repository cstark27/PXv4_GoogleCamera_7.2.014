.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public b:Ldhh;

.field public c:Ldhj;

.field public d:Landroid/widget/TextView;

.field public e:Lknb;

.field public f:Lknb;

.field public g:Lknb;

.field public h:Lknb;

.field public i:Lknb;

.field public j:Lknb;

.field public k:Lknb;

.field public l:Lknb;

.field public m:Landroid/animation/Animator;

.field private final n:Ldhn;

.field private final o:Landroid/graphics/PointF;

.field private final p:[I

.field private volatile q:Lkms;

.field private final r:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    new-instance p2, Ldhl;

    invoke-direct {p2, p0}, Ldhl;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e004a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Ldhn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Ldhn;

    invoke-interface {p1, p0}, Ldhn;->a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lknb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldhh;Ldhj;Landroid/widget/TextView;Lknb;Lknb;Lknb;Lknb;Lknb;Lknb;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    new-instance v0, Ldhl;

    invoke-direct {v0, p0}, Ldhl;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Ldhn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Ldhn;

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldhj;

    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lknb;

    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lknb;

    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lknb;

    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lknb;

    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lknb;

    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lknb;)Lknb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lknb;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ldhn;
    .locals 2

    new-instance v0, Ldho;

    invoke-direct {v0, p1, p0}, Ldho;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    new-instance p1, Ldhf;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ldhf;-><init>(B)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    iput-object v0, p1, Ldhf;->a:Ldho;

    iget-object v0, p1, Ldhf;->a:Ldho;

    const-class v1, Ldho;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldhg;

    iget-object p1, p1, Ldhf;->a:Ldho;

    invoke-direct {v0, p1}, Ldhg;-><init>(Ldho;)V

    return-object v0
.end method

.method private final a(Lknb;)Lknb;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lknb;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private final a(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    const v4, 0x44a8c000    # 1350.0f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    const p1, 0x44a8c000    # 1350.0f

    goto :goto_0

    :cond_0
    nop

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lkms;

    iget v4, v4, Lkms;->e:I

    if-nez v4, :cond_2

    mul-float p1, p1, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    goto :goto_2

    :cond_2
    const v1, 0x40066666    # 2.1f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    const/16 v1, 0x8e8

    goto :goto_1

    :cond_3
    const/16 v1, 0x80c

    :goto_1
    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_2
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    div-float/2addr p1, v2

    invoke-interface {v0, p1}, Ldhh;->b(F)V

    return-void
.end method

.method private final c(Lpka;I)V
    .locals 7

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    :cond_0
    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method private final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method private final f(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lkms;

    iget p1, p1, Lkms;->e:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/PointF;

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Ldhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhj;->b(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    invoke-interface {v0, v1}, Ldhh;->c(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkmz;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lknb;

    invoke-interface {p1}, Lknb;->a()Lkmz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpka;I)Lkmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lknb;->a:Lkmz;

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Lpka;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lknb;

    invoke-interface {p1}, Lknb;->a()Lkmz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;F)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(F)V

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sub-float/2addr p2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {v4, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sub-float/2addr p1, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x21

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lgdp;

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lgdp;->b:Lgdl;

    iget-object v1, p1, Lgdl;->a:Libj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgdl;->b:Libk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lgdl;->e:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lgdl;->e:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdk;

    invoke-virtual {v3}, Lgdk;->a()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "?"

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lgdl;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p1, p1, Lgdl;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF mode:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n roi:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lens:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sc:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public final b()Lkmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lknb;->a:Lkmz;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lknb;

    invoke-interface {v0}, Lknb;->a()Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)Lkmz;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lknb;

    invoke-interface {p1}, Lknb;->a()Lkmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpka;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Lpka;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    invoke-interface {p2, p1}, Ldhh;->d(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Ldhh;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Ldhh;->c(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Lkmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lknb;->a:Lkmz;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lknb;

    invoke-interface {v0}, Lknb;->a()Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final d()Lkmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lknb;->a:Lkmz;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lknb;

    invoke-interface {v0}, Lknb;->a()Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    mul-float v0, v0, v0

    cmpg-float p1, v1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final f()Lkmz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lknb;->a:Lkmz;

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lknb;

    invoke-interface {v0}, Lknb;->a()Lkmz;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkfv;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkfv;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lkms;->a(IZII)Lkms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->q:Lkms;

    return-void
.end method
