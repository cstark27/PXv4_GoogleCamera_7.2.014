.class public Lcom/google/android/libraries/hats20/view/SurveyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->f()V

    return-void
.end method

.method private final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    :cond_0
    new-instance v0, Lnin;

    invoke-direct {v0, p0}, Lnin;-><init>(Lcom/google/android/libraries/hats20/view/SurveyViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Ladr;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v1}, Ladi;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    invoke-virtual {v0}, Lnht;->c()V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    invoke-virtual {v0}, Lnht;->K()V

    return-void
.end method

.method public final e()Lnht;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldl;

    const/4 v1, 0x0

    const-string v2, "HatsLibSurveyViewPager"

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Ldl;

    invoke-virtual {v3}, Ldl;->d()Ldq;

    move-result-object v3

    invoke-virtual {v3}, Ldq;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj;

    invoke-static {v4}, Leh;->a(Ldj;)I

    move-result v5

    if-ne v5, v0, :cond_0

    instance-of v5, v4, Lnht;

    if-eqz v5, :cond_0

    check-cast v4, Lnht;

    return-object v4

    :cond_1
    nop

    const-string v0, "No Fragment found for the current item, something is very wrong."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    nop

    const-string v0, "Context is not a SurveyPromptActivity, something is very wrong."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
