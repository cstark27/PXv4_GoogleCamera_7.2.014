.class public final Lpge;
.super Lpgs;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lphh;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lpgs;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lpfw;

    invoke-direct {p1, p0}, Lpfw;-><init>(Lpge;)V

    iput-object p1, p0, Lpge;->a:Landroid/text/TextWatcher;

    new-instance p1, Lpfy;

    invoke-direct {p1, p0}, Lpfy;-><init>(Lpge;)V

    iput-object p1, p0, Lpge;->b:Lphh;

    return-void
.end method

.method private final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lpbd;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lpgc;

    invoke-direct {v0, p0}, Lpgc;-><init>(Lpge;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static a(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpge;->l:Landroid/content/Context;

    const v2, 0x7f0801d1

    invoke-static {v1, v2}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpfz;

    invoke-direct {v1, p0}, Lpfz;-><init>(Lpge;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpge;->b:Lphh;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lphh;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lpbd;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lpgd;

    invoke-direct {v2, p0}, Lpgd;-><init>(Lpge;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lpge;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lpge;->c:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lpge;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lpga;

    invoke-direct {v2, p0}, Lpga;-><init>(Lpge;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lpge;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpge;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lpgb;

    invoke-direct {v1, p0}, Lpgb;-><init>(Lpge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
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
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpge;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpge;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lpge;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lpge;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_0
    iget-object p1, p0, Lpge;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lpge;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lpge;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_1
    return-void
.end method
