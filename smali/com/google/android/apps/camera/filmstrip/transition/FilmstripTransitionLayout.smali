.class public Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static synthetic l:I

.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

.field public f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Lbks;

.field public h:Lbks;

.field public i:Z

.field public j:Ldgv;

.field public k:Ldgq;

.field private final n:Lnda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransLayout"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lbks;

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbks;

    invoke-static {}, Lnda;->a()Lnda;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->n:Lnda;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Z

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Ldgr;

    invoke-direct {v3, p0}, Ldgr;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Ldgs;

    invoke-direct {v3, p0}, Ldgs;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Ldgt;

    invoke-direct {p2, p0}, Ldgt;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Ldgu;

    invoke-direct {p2, p0}, Ldgu;-><init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->m:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, p1}, Ldgv;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, p1}, Ldgv;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, p1}, Ldgv;->c(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, p1}, Ldgv;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Ldgw;

    move-result-object p1

    invoke-virtual {p1}, Ldgw;->a()Ldgv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lbks;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lbks;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Ldgw;

    move-result-object p1

    invoke-virtual {p1}, Ldgw;->a()Ldgv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g()V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->m:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->m:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final d()Ldgw;
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/SizeF;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lknk;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v1}, Lknk;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRippleRingMaxDiameterDp()F

    move-result v3

    int-to-float v0, v0

    int-to-float v1, v1

    new-instance v5, Landroid/graphics/RectF;

    add-float v4, v0, v3

    add-float/2addr v3, v1

    invoke-direct {v5, v0, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Ldgw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Loei;->a(Landroid/view/View;)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget v8, v3, v7

    int-to-float v9, v8

    const/4 v10, 0x1

    aget v11, v3, v10

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v8, v12

    int-to-float v8, v8

    aget v3, v3, v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v4, v9, v11, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v8, Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->n:Lnda;

    iget-boolean v1, v1, Lnda;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Loei;->a(Landroid/view/View;)[I

    move-result-object v1

    aget v3, v1, v7

    if-nez v3, :cond_0

    aget v1, v1, v10

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Loei;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v10, :cond_1

    aget v1, v1, v10

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    aget v1, v1, v7

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    :goto_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    move-object v1, v0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Ldgw;-><init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Ldgw;

    move-result-object v0

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgv;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->c(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->d(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldgv;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->c(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0, v1}, Ldgv;->d(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    return-void
.end method
