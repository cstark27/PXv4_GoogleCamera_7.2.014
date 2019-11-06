.class public final Lpgr;
.super Lpgs;
.source "PG"


# static fields
.field public static synthetic j:I


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Lphg;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Landroid/graphics/drawable/StateListDrawable;

.field public g:Lpfa;

.field public h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Landroid/animation/ValueAnimator;

.field private final n:Lphh;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lpgs;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lpgi;

    invoke-direct {p1, p0}, Lpgi;-><init>(Lpgr;)V

    iput-object p1, p0, Lpgr;->a:Landroid/text/TextWatcher;

    new-instance p1, Lpgj;

    iget-object v0, p0, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lpgj;-><init>(Lpgr;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lpgr;->b:Lphg;

    new-instance p1, Lpgk;

    invoke-direct {p1, p0}, Lpgk;-><init>(Lpgr;)V

    iput-object p1, p0, Lpgr;->n:Lphh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpgr;->c:Z

    iput-boolean p1, p0, Lpgr;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lpgr;->e:J

    return-void
.end method

.method private final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lpbd;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lpgq;

    invoke-direct {p1, p0}, Lpgq;-><init>(Lpgr;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private final a(FFFI)Lpfa;
    .locals 1

    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    invoke-virtual {v0, p1}, Lpfd;->c(F)V

    invoke-virtual {v0, p1}, Lpfd;->d(F)V

    invoke-virtual {v0, p2}, Lpfd;->a(F)V

    invoke-virtual {v0, p2}, Lpfd;->b(F)V

    invoke-virtual {v0}, Lpfd;->a()Lpfe;

    move-result-object p1

    iget-object p2, p0, Lpgr;->l:Landroid/content/Context;

    invoke-static {p2, p3}, Lpfa;->a(Landroid/content/Context;F)Lpfa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpfa;->a(Lpfe;)V

    iget-object p1, p2, Lpfa;->a:Lpez;

    iget-object p3, p1, Lpez;->h:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lpez;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Lpfa;->a:Lpez;

    iget-object p1, p1, Lpez;->h:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p2, Lpfa;->a:Lpez;

    iget-object p1, p1, Lpez;->h:Landroid/graphics/Rect;

    iput-object p1, p2, Lpfa;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lpfa;->invalidateSelf()V

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lpgr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpgr;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpgr;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lpgr;->a(FFFI)Lpfa;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lpgr;->a(FFFI)Lpfa;

    move-result-object v0

    iput-object v3, p0, Lpgr;->g:Lpfa;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lpgr;->f:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lpgr;->f:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpgr;->l:Landroid/content/Context;

    const v2, 0x7f0801ce

    invoke-static {v1, v2}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpgl;

    invoke-direct {v1, p0}, Lpgl;-><init>(Lpgr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpgr;->n:Lphh;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lphh;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lpgr;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lpgr;->i:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-direct {p0, v2, v1}, Lpgr;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lpgr;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lpgp;

    invoke-direct {v2, p0}, Lpgp;-><init>(Lpgr;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lpgr;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Ljm;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lpgr;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lpgr;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lpgr;->c:Z

    :goto_0
    iget-boolean v0, p0, Lpgr;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpgr;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpgr;->b(Z)V

    iget-boolean v0, p0, Lpgr;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_2
    nop

    iput-boolean v1, p0, Lpgr;->c:Z

    return-void

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lpgr;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lpgr;->d:Z

    iget-object p1, p0, Lpgr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lpgr;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpgr;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
