.class public Lcom/google/android/apps/camera/burstchip/BurstChip;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Landroid/animation/Animator;

.field public a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/animation/Animator;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public final q:Lbnn;

.field private r:Landroid/view/animation/Interpolator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Lbnn;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lbnn;

    invoke-direct {p2}, Lbnn;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Lbnn;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 12

    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/view/animation/Interpolator;

    const v0, 0x10c000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->v:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800db

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080135

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->w:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/graphics/Rect;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lbtz;

    invoke-direct {v5, p0}, Lbtz;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, p1, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lbua;

    invoke-direct {v8, p0}, Lbua;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lbub;

    invoke-direct {v8, p0}, Lbub;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lbuc;

    invoke-direct {v2, p0}, Lbuc;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->z:Landroid/animation/Animator;

    new-array v2, p1, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lbud;

    invoke-direct {v5, p0}, Lbud;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, p1, [I

    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lbue;

    invoke-direct {v8, p0}, Lbue;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lbuf;

    invoke-direct {v2, p0}, Lbuf;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/AnimatorSet;

    new-array v2, p1, [I

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lbug;

    invoke-direct {v5, p0}, Lbug;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lbuh;

    invoke-direct {v5, p0}, Lbuh;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->A:Landroid/animation/Animator;

    new-array v2, p1, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x15e

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lbtu;

    invoke-direct {v5, p0}, Lbtu;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, p1, [I

    fill-array-data v5, :array_6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v8, Lbtv;

    invoke-direct {v8, p0}, Lbtv;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0xd9

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v8, p1, [F

    fill-array-data v8, :array_7

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lbtw;

    invoke-direct {v9, p0}, Lbtw;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lbtx;

    invoke-direct {v9, p0}, Lbtx;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v10, 0x85

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lbty;

    invoke-direct {v2, p0}, Lbty;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v10, 0xb22

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iput-object v9, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->B:Landroid/animation/Animator;

    new-array v2, p1, [I

    fill-array-data v2, :array_8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lbtr;

    invoke-direct {v5, p0}, Lbtr;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_9

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lbts;

    invoke-direct {v3, p0}, Lbts;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lbtt;

    invoke-direct {p1, p0}, Lbtt;-><init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_4
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->z:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->A:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:F

    iget v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:F

    iget-object v3, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->u:F

    int-to-float p2, p4

    sub-float/2addr p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->v:F

    int-to-float v1, p5

    sub-float/2addr v1, v0

    div-float/2addr v1, p3

    iget-object v2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    float-to-int v3, p2

    float-to-int v4, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    add-float/2addr v1, v0

    float-to-int p2, v1

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p1, p3

    iget-object p4, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->x:F

    sub-int/2addr p5, p2

    int-to-float p1, p5

    div-float/2addr p1, p3

    iget-object p2, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->y:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
