.class public Lcom/google/android/libraries/hats20/SurveyPromptActivity;
.super Llj;
.source "PG"

# interfaces
.implements Lnhu;
.implements Lnid;
.implements Lnic;


# instance fields
.field private A:Z

.field private B:Leh;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Landroid/graphics/Point;

.field private k:Lnhp;

.field private l:Landroid/graphics/RectF;

.field private m:Lqrk;

.field private n:Lqqz;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

.field private r:Lngq;

.field private s:Lngt;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Z

.field private final y:Landroid/os/Handler;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llj;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iput v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lqrk;Lqqz;Lngq;Ljava/lang/Integer;ZZI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.hats20.SurveyPromptActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p1

    const-string p2, "Survey"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p3}, Lqtc;->al()[B

    move-result-object p1

    const-string p2, "SurveyPayload"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "AnswerBeacon"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "IsFullWidth"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IgnoreFirstQuestion"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "PromplessRatingLogo"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Starting survey for client activity: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_1

    if-nez p1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2bc

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    int-to-long v1, p1

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x15e

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lngx;->g()Lngx;

    move-result-object p1

    invoke-virtual {p1}, Lngx;->b()Lnhk;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnhk;->a:Z

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Landroid/os/Handler;

    new-instance v0, Lngo;

    invoke-direct {v0, p0}, Lngo;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    const-wide/16 v1, 0x960

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b(I)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v0, v0, Lqqz;->a:Lqvg;

    invoke-interface {v0}, Lqvg;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v0, v0, Lqqz;->a:Lqvg;

    invoke-interface {v0, p1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lqqu;->b:I

    invoke-static {v3}, Lqqy;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v3, v3, -0x2

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v0, Lqqu;->d:Lqqw;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lqqw;->d:Lqqw;

    :goto_1
    iget-object v0, v0, Lqqw;->c:Lqve;

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lqqu;->c:Lqvg;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqs;

    iget v5, v3, Lqqs;->b:I

    if-nez v5, :cond_5

    iget-object v3, v3, Lqqs;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object v0, v0, Lngq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrl;

    iget-object p1, p1, Lqrl;->c:Lqvg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    return v1

    :cond_8
    move v3, v7

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    return v1

    :cond_b
    nop

    return v1
.end method

.method private final k()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget v1, v0, Lqrk;->a:I

    and-int/lit16 v1, v1, 0x100

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqrk;->i:Ljava/lang/String;

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v0, v0, Lqrk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v0, v0, Lqrk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v0, v0, Lqrk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    move-object v1, v2

    :goto_1
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HatsLibSurveyActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-object v2
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    iget-object v0, v0, Ldj;->K:Landroid/view/View;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:Z

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lnhp;

    invoke-virtual {v1}, Lnhp;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:I

    goto :goto_2

    :cond_2
    iget v1, v3, Landroid/graphics/Point;->y:I

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final n()V
    .locals 2

    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1301b3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method private final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->A:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:I

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:I

    iget-object p2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->B:Leh;

    invoke-virtual {p2}, Leh;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->p:I

    const p2, 0x7f0b0120

    invoke-virtual {p0, p2}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->j:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {p2}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->d()V

    iget-object p2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object p2, p2, Lngq;->a:Landroid/os/Bundle;

    const-string v0, "t"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "sv"

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m()V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    iget-object p2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lnhp;

    iget-object p2, p2, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0b0109

    invoke-virtual {p0, p2}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->s:Lngt;

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-virtual {p1, v0}, Lngt;->a(Lngq;)V

    return-void
.end method

.method public final a(ZLdj;)V
    .locals 1

    invoke-static {p2}, Leh;->a(Ldj;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lqrm;->e:Lqrm;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-boolean v2, v0, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_0
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqrm;

    iput-object v1, v2, Lqrm;->c:Lqrk;

    iget v1, v2, Lqrm;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lqrm;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object v1, v1, Lngq;->b:Ljava/util/List;

    iget-object v5, v2, Lqrm;->d:Lqvg;

    invoke-interface {v5}, Lqvg;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lqrm;->d:Lqvg;

    invoke-static {v5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v5

    iput-object v5, v2, Lqrm;->d:Lqvg;

    :cond_1
    iget-object v2, v2, Lqrm;->d:Lqvg;

    invoke-static {v1, v2}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object v1, v1, Lngq;->a:Landroid/os/Bundle;

    const-string v2, "t"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/4 v4, 0x1

    :goto_0
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_3
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqrm;

    iput v4, v1, Lqrm;->b:I

    iget v4, v1, Lqrm;->a:I

    or-int/2addr v2, v4

    iput v2, v1, Lqrm;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrm;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    const-string v4, "ExtraResultSurveyResponse"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-virtual {v1, v3}, Lngq;->a(Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExtraResultAnswerBeaconString"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    invoke-super {p0}, Llj;->finish()V

    return-void
.end method

.method public final g()Landroid/graphics/Point;
    .locals 4

    invoke-static {p0}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lnhp;

    invoke-virtual {v1}, Lnhp;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final h()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i()V

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    invoke-virtual {v0}, Lnht;->h()Lqqx;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    sget-object v5, Lqrl;->h:Lqrl;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget v6, v0, Lqqx;->c:I

    int-to-long v6, v6

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_1
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lqrl;

    iget v9, v8, Lqrl;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lqrl;->a:I

    iput-wide v6, v8, Lqrl;->d:J

    iget-object v6, v0, Lqqx;->f:Lqvg;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqv;

    iget-boolean v9, v5, Lqus;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_3
    iget-object v9, v5, Lqus;->b:Lqux;

    check-cast v9, Lqrl;

    iget v10, v9, Lqrl;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lqrl;->a:I

    iput-boolean v4, v9, Lqrl;->b:Z

    iget v9, v0, Lqqx;->b:I

    invoke-static {v9}, Lqqy;->b(I)I

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v9, v8, :cond_6

    iget-object v7, v7, Lqqv;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lqus;->e(Ljava/lang/String;)V

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_5
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lqrl;

    iget v8, v7, Lqrl;->a:I

    or-int/2addr v8, v10

    iput v8, v7, Lqrl;->a:I

    iput-boolean v4, v7, Lqrl;->e:Z

    goto :goto_1

    :cond_6
    :goto_2
    iget v9, v0, Lqqx;->b:I

    invoke-static {v9}, Lqqy;->b(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-ne v9, v10, :cond_c

    iget-object v9, v0, Lqqx;->f:Lqvg;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqqv;

    iget v9, v9, Lqqv;->c:I

    const/4 v11, 0x3

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v11, :cond_a

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    :cond_a
    :goto_3
    if-nez v8, :cond_b

    :goto_4
    goto :goto_5

    :cond_b
    nop

    if-eq v8, v10, :cond_2

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v8, v7, Lqqv;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lqus;->e(Ljava/lang/String;)V

    iget-boolean v8, v7, Lqqv;->f:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Lqqv;->d:Ljava/lang/String;

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_d
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lqrl;

    iget v9, v8, Lqrl;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqrl;->a:I

    iput-object v7, v8, Lqrl;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrl;

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v6, v6, Lqqz;->a:Lqvg;

    invoke-interface {v6, v5}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqqu;

    iget-object v7, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-virtual {v7, v5, v0, v6}, Lngq;->a(ILqrl;Lqqu;)V

    iget-object v7, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object v7, v7, Lngq;->b:Ljava/util/List;

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_f

    sget-object v9, Lqrl;->h:Lqrl;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_15

    iget v6, v6, Lqqu;->b:I

    invoke-static {v6}, Lqqy;->b(I)I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    if-ne v6, v8, :cond_12

    invoke-virtual {v0, v8}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqus;

    invoke-virtual {v6, v0}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v0, v6, Lqus;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v3, v6, Lqus;->c:Z

    :cond_11
    iget-object v0, v6, Lqus;->b:Lqux;

    check-cast v0, Lqrl;

    invoke-static {}, Lqux;->j()Lqvg;

    move-result-object v9

    iput-object v9, v0, Lqrl;->c:Lqvg;

    const-string v0, ""

    invoke-virtual {v6, v0}, Lqus;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrl;

    :cond_12
    :goto_7
    iget-wide v9, v0, Lqrl;->d:J

    invoke-static {v5, v9, v10}, Lngq;->a(IJ)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    nop

    invoke-virtual {v0, v8}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v0}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v0, v5, Lqus;->c:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_14
    iget-object v0, v5, Lqus;->b:Lqux;

    check-cast v0, Lqrl;

    invoke-static {v0}, Lqrl;->a(Lqrl;)V

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqrl;

    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    goto/16 :goto_d

    :cond_17
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(I)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    invoke-virtual {v0}, Lnht;->K()V

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    invoke-virtual {v0}, Lnht;->J()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnho;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lnho;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    iget-object v1, v1, Lngq;->b:Ljava/util/List;

    sget-object v5, Lnho;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_18
    :goto_9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrl;

    iget v8, v7, Lqrl;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lqrl;->g:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    goto :goto_b

    :cond_1b
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to find a piped answer for question"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AnswerPiping"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_18

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnht;->a(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lngq;->a(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n()V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l()V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Showing question: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_d
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    invoke-direct {p0, v3}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Z)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    const-string v6, "alpha"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x15e

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Lngm;

    invoke-direct {v7, p0}, Lngm;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v7, v1, [I

    iget-object v8, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    aput v8, v7, v3

    iget v8, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:I

    aput v8, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, Lngn;

    invoke-direct {v5, p0}, Lngn;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    aput-object v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0, v4}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    instance-of v0, v0, Lnie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->e()Lnht;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-virtual {v0}, Ldj;->o()Ldl;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Ldl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lnie;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const-string v0, "o"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    invoke-super {p0}, Llj;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Llj;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lnhp;

    invoke-direct {v0, p0}, Lnhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lnhp;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SiteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:Ljava/lang/String;

    sget-object v1, Lqrk;->j:Lqrk;

    const-string v2, "Survey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lngz;->a(Lqwh;[B)Lqwh;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    sget-object v1, Lqqz;->b:Lqqz;

    const-string v2, "SurveyPayload"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lngz;->a(Lqwh;[B)Lqwh;

    move-result-object v1

    check-cast v1, Lqqz;

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    const-string v1, "AnswerBeacon"

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lngq;

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lngq;

    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "IsSubmitting"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    const-string v3, "IsFullWidth"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:Z

    const-string v3, "IgnoreFirstQuestion"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->A:Z

    const-string v3, "PromplessRatingLogo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->z:I

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k:Lnhp;

    iget-boolean v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->x:Z

    invoke-virtual {v0, v3}, Lnhp;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->l:Landroid/graphics/RectF;

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0}, Lnfp;->b()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string v4, "created anew"

    goto :goto_2

    :cond_4
    const-string v4, "created with savedInstanceState"

    :goto_2
    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Activity %s with site ID: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lngt;

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v4, v4, Lqrk;->g:Ljava/lang/String;

    invoke-static {p0}, Lngu;->a(Landroid/content/Context;)Lngu;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lngt;-><init>(Ljava/lang/String;Lngu;)V

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->s:Lngt;

    const v3, 0x7f0e004c

    invoke-virtual {p0, v3}, Llj;->setContentView(I)V

    const v3, 0x7f0b011f

    invoke-virtual {p0, v3}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0b010f

    invoke-virtual {p0, v3}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0109

    invoke-virtual {p0, v3}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lngk;

    invoke-direct {v5, p0}, Lngk;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b010a

    invoke-virtual {p0, v4}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0701af

    invoke-static {v4, v3, v5, v5}, Lniz;->a(Landroid/view/View;Landroid/view/View;II)V

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    const v4, 0x7f0b012c

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    const v4, 0x7f0b012e

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v4, v4, Lqrk;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget-object v4, v4, Lqrk;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:I

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->w:I

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m:Lqrk;

    iget v4, v3, Lqrk;->a:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lqrk;->h:Ljava/lang/String;

    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    const v5, 0x7f0b010b

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->v:Landroid/widget/TextView;

    new-instance v4, Lngl;

    invoke-direct {v4, p0}, Lngl;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->t:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->z:I

    const v5, 0x7f0b012d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lniz;->a(Landroid/widget/ImageView;I)V

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v3, v3, Lqqz;->a:Lqvg;

    invoke-interface {v3}, Lqvg;->size()I

    move-result v3

    if-gt v3, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v3, v3, Lqqz;->a:Lqvg;

    invoke-interface {v3, v2}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    iget v3, v3, Lqqu;->b:I

    invoke-static {v3}, Lqqy;->b(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v3, v3, Lqqz;->a:Lqvg;

    invoke-interface {v3, v2}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    iget-object v3, v3, Lqqu;->d:Lqqw;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lqqw;->d:Lqqw;

    :goto_4
    iget v3, v3, Lqqw;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    nop

    :cond_9
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0050

    iget-object v6, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_a
    iget-boolean v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->A:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v4, v4, Lqqz;->a:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-eq v4, v1, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    nop

    const-string p1, "a"

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->m()V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->b(Z)V

    return-void

    :cond_c
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->A:Z

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    nop

    const-string v1, "pa"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n:Lqqz;

    iget-object v1, v1, Lqqz;->a:Lqvg;

    iget-boolean v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->A:Z

    if-eqz v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Leh;

    invoke-virtual {p0}, Ldl;->d()Ldq;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->z:I

    invoke-direct {v1, v5, v4, v6}, Leh;-><init>(Ldq;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->B:Leh;

    goto :goto_8

    :cond_e
    new-instance v4, Leh;

    invoke-virtual {p0}, Ldl;->d()Ldq;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->z:I

    invoke-direct {v4, v5, v1, v6}, Leh;-><init>(Ldq;Ljava/util/List;I)V

    iput-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->B:Leh;

    :goto_8
    const v1, 0x7f0b012b

    invoke-virtual {p0, v1}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iput-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    iget-object v4, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->B:Leh;

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->a(Ladi;)V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->q:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    const-string v1, "CurrentQuestionIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    :cond_f
    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->n()V

    :goto_9
    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lngq;->a(I)V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->forceLayout()V

    if-eqz v3, :cond_11

    const p1, 0x7f0b010e

    invoke-virtual {p0, p1}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lngj;

    invoke-direct {v0, p0}, Lngj;-><init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0701ac

    invoke-static {v0, p1, v1, v1}, Lniz;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_11
    return-void

    :cond_12
    :goto_a
    nop

    const-string p1, "HatsLibSurveyActivity"

    const-string v0, "Required EXTRAS not found in the intent, bailing out."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Llj;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0}, Lnfp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    invoke-super {p0}, Llj;->onPostResume()V

    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Llj;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->o()I

    move-result v0

    const-string v1, "CurrentQuestionIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    const-string v1, "IsSubmitting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->r:Lngq;

    const-string v1, "AnswerBeacon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
