.class public Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;
.super Lkmn;
.source "PG"

# interfaces
.implements Lhgj;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lkek;

.field private p:Landroid/view/animation/Interpolator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/AnimatorSet;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lkmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/graphics/Paint;

    new-instance p2, Lkel;

    invoke-direct {p2}, Lkel;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Lkek;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:I

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    const v2, 0x7f07031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070317

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    const v2, 0x7f07031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07031a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, p2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->f:I

    const p2, 0x7f070319

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:I

    const p2, 0x7f08018c

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, 0x7f060260

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p2, 0x7f080288

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v4, 0x7f060261

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/view/animation/Interpolator;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    new-array p2, v2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lhgl;

    invoke-direct {p2, p0}, Lhgl;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    new-array p2, v2, [F

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lhgm;

    invoke-direct {p2, p0}, Lhgm;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b(I)V

    new-instance p1, Lhgn;

    invoke-direct {p1, p0}, Lhgn;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    add-int v4, v0, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final b()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/graphics/Rect;

    add-int v4, v0, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:I

    if-eq v0, p1, :cond_4

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-eq v0, v5, :cond_2

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    const v1, 0x7f13003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->invalidate()V

    return-void

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lkek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Lkek;

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lkmn;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->g:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Lkek;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkek;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->g:Z

    :cond_1
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->t:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->f:I

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    iget v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v5, v5

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    add-float/2addr v1, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    int-to-float v5, v0

    add-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v6, v3

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v4, v0, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b()V

    iget p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->e:I

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->c:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->d:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b()V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Lkmn;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->o:Lkek;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkek;->onShutterButtonClick()V

    :cond_0
    return v0
.end method
