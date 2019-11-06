.class public final Ldfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:Lbkq;

.field public h:Lbko;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:I

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lbkq;Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p2, p0, Ldfh;->b:Landroid/view/View;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ldfh;->c:Landroid/graphics/RectF;

    iput p1, p0, Ldfh;->e:I

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkq;

    iput-object p1, p0, Ldfh;->g:Lbkq;

    invoke-interface {p3}, Lbkq;->c()Lbko;

    move-result-object p1

    iput-object p1, p0, Ldfh;->h:Lbko;

    invoke-interface {p1}, Lbko;->e()Lmjt;

    move-result-object p1

    iget p1, p1, Lmjt;->a:I

    iget-object p2, p0, Ldfh;->h:Lbko;

    invoke-interface {p2}, Lbko;->e()Lmjt;

    move-result-object p2

    iget p2, p2, Lmjt;->b:I

    iget-object p3, p0, Ldfh;->h:Lbko;

    invoke-interface {p3}, Lbko;->f()I

    move-result p3

    invoke-virtual {p4}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result p4

    invoke-static {p1, p2, p3, v0, p4}, Lknj;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Ldfh;->d:Landroid/graphics/Point;

    const/high16 p1, -0x80000000

    iput p1, p0, Ldfh;->f:I

    const/4 p1, 0x2

    iput p1, p0, Ldfh;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldfh;->j:Z

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V
    .locals 2

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    iget-object v1, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method final a(FFFFII)V
    .locals 3

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    iget-object v2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p5, p6}, Lkji;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p4, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Ldfh;->b:Landroid/view/View;

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Ldfh;->b:Landroid/view/View;

    int-to-float p3, p4

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(FFFII)V
    .locals 10

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v2, p3

    iget-object v3, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    sub-float v4, v0, p1

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    sub-float v5, v1, p2

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float v6, p1, p3

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float v7, p1, p3

    move-object v3, p0

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ldfh;->a(FFFFII)V

    return-void
.end method

.method public final a(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object v0, p0, Ldfh;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldfh;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ldfg;

    invoke-direct {v1, p0}, Ldfg;-><init>(Ldfh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Ldfh;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Ldfh;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IF)V
    .locals 3

    iget-object v0, p0, Ldfh;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ldfh;->f:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    add-float/2addr p2, v1

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Ldfh;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    iget-object v2, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    iget-object v1, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final b(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object v0, p0, Ldfh;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldfh;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Ldff;

    invoke-direct {v1, p0}, Ldff;-><init>(Ldfh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Ldfh;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ldfh;->a()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Ldfh;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-boolean v0, p0, Ldfh;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ldfh;->f:I

    iget-object v1, p0, Ldfh;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldfh;->h:Lbko;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lbko;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Ldfh;->b:Landroid/view/View;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    const v2, 0x7f0b0164

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ldfh;->g:Lbkq;

    invoke-interface {v0}, Lbkq;->b()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ldfh;->e:I

    iget v1, p0, Ldfh;->f:I

    iget-object v2, p0, Ldfh;->c:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldfh;->d()I

    move-result v3

    iget-object v4, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xc8

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdapterIndex = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t left = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t viewArea = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t centerX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t view MeasuredSize = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\t view Size = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t view scale = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
