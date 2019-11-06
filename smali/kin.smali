.class public final Lkin;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static synthetic n:I

.field private static final o:Ljava/lang/String;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:Landroid/graphics/Typeface;

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private final L:Landroid/graphics/RectF;

.field private M:Landroid/animation/AnimatorSet;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/view/animation/Interpolator;

.field private final w:Landroid/view/animation/Interpolator;

.field private final x:Ljava/lang/String;

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkin;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkin;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lkin;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lkin;->G:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lkin;->L:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkin;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lkin;->i:I

    iput-boolean v1, p0, Lkin;->j:Z

    const-string v1, ""

    iput-object v1, p0, Lkin;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lkin;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07032f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkin;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07032d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkin;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070330

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkin;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070331

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkin;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lkin;->F:Landroid/graphics/Typeface;

    iget v1, p0, Lkin;->q:I

    iput v1, p0, Lkin;->f:I

    iget v1, p0, Lkin;->r:I

    iput v1, p0, Lkin;->g:I

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lkin;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lkin;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10c000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lkin;->w:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkin;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lkin;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lkin;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lkin;->c:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lkin;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lkin;->s:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lkin;->F:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lkin;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lkin;->F:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkin;->x:Ljava/lang/String;

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lkin;->y:F

    iget-object v0, p0, Lkin;->t:Landroid/graphics/Paint;

    sget-object v2, Lkin;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lkin;->t:Landroid/graphics/Paint;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lkin;->t:Landroid/graphics/Paint;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lkin;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Lkin;->A:F

    div-float/2addr v2, v1

    iput v2, p0, Lkin;->B:F

    div-float/2addr v3, v1

    iput v3, p0, Lkin;->C:F

    iget-object v0, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lkin;->D:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkin;->E:F

    iget v2, p0, Lkin;->y:F

    iget v3, p0, Lkin;->D:F

    iget-object v4, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v5, p0, Lkin;->u:Landroid/graphics/Paint;

    iget-object v6, p0, Lkin;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-double v2, v2

    div-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07032e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lkin;->a:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    rem-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%01d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkin;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lkin;->i:I

    iget-object v0, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lkin;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lkin;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkil;

    invoke-direct {v1, p0}, Lkil;-><init>(Lkin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Lkim;

    invoke-direct {v1, p0}, Lkim;-><init>(Lkin;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lkin;->m:I

    int-to-float v0, p1

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lkin;->G:I

    invoke-virtual {p0}, Lkin;->invalidate()V

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lkin;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkin;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    nop

    iput v0, p0, Lkin;->G:I

    iget-object p1, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    nop

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget v2, p0, Lkin;->p:I

    aput v2, v1, v0

    iget v2, p0, Lkin;->f:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xa7

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lkin;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkii;

    invoke-direct {v2, p0}, Lkii;-><init>(Lkin;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    const/4 v6, 0x0

    aput v6, v2, v0

    iget v6, p0, Lkin;->g:I

    int-to-float v6, v6

    aput v6, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lkin;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lkij;

    invoke-direct {v4, p0}, Lkij;-><init>(Lkin;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    aput-object v2, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    new-instance v0, Lkik;

    invoke-direct {v0, p0}, Lkik;-><init>(Lkin;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkin;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lkin;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lkin;->H:I

    int-to-float v0, v0

    iget v2, p0, Lkin;->I:I

    int-to-float v2, v2

    iget v3, p0, Lkin;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lkin;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v2, p0, Lkin;->h:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x3

    const/4 v6, 0x4

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iget-object v2, p0, Lkin;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lkin;->x:Ljava/lang/String;

    iget v3, p0, Lkin;->H:I

    int-to-float v3, v3

    iget v4, p0, Lkin;->I:I

    int-to-float v4, v4

    iget v5, p0, Lkin;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Lkin;->D:F

    add-float/2addr v4, v5

    iget v5, p0, Lkin;->E:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lkin;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkin;->J:F

    iget v3, p0, Lkin;->C:F

    add-float/2addr v2, v3

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget-object v4, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lkin;->J:F

    iget v2, p0, Lkin;->z:F

    add-float/2addr v1, v2

    iget v2, p0, Lkin;->B:F

    add-float/2addr v1, v2

    iget v2, p0, Lkin;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lkin;->t:Landroid/graphics/Paint;

    const-string v4, ":"

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lkin;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkin;->K:F

    iget v3, p0, Lkin;->z:F

    sub-float/2addr v2, v3

    iget v3, p0, Lkin;->C:F

    sub-float/2addr v2, v3

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget-object v4, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lkin;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkin;->K:F

    iget v3, p0, Lkin;->C:F

    sub-float/2addr v2, v3

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget-object v4, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lkin;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkin;->x:Ljava/lang/String;

    iget v2, p0, Lkin;->H:I

    int-to-float v2, v2

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget v4, p0, Lkin;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lkin;->D:F

    add-float/2addr v3, v4

    iget v4, p0, Lkin;->E:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lkin;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkin;->H:I

    int-to-float v2, v2

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget-object v4, p0, Lkin;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lkin;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkin;->x:Ljava/lang/String;

    iget v2, p0, Lkin;->H:I

    int-to-float v2, v2

    iget v3, p0, Lkin;->I:I

    int-to-float v3, v3

    iget v4, p0, Lkin;->D:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lkin;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lkin;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkin;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget v1, p0, Lkin;->m:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lkin;->c:Landroid/graphics/Paint;

    iget v1, p0, Lkin;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lkin;->s:Landroid/graphics/Paint;

    iget v1, p0, Lkin;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lkin;->L:Landroid/graphics/RectF;

    iget v1, p0, Lkin;->H:I

    iget v2, p0, Lkin;->d:I

    iget v3, p0, Lkin;->I:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lkin;->L:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Lkin;->G:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lkin;->s:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lkin;->H:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lkin;->I:I

    int-to-float p1, p4

    iget p2, p0, Lkin;->A:F

    sub-float p3, p1, p2

    iput p3, p0, Lkin;->J:F

    add-float/2addr p1, p2

    iput p1, p0, Lkin;->K:F

    :cond_0
    return-void
.end method
