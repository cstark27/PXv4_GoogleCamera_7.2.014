.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwb;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/app/Activity;

.field private c:J

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwe;->b:Landroid/app/Activity;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Ljwe;->f:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ljwe;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ljwe;->h:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Ljwe;->h:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f08019a

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljwe;->a(J)V

    iget-object v0, p0, Ljwe;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v0

    iget-object v2, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lkms;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-direct {p0, v2, v0}, Ljwe;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    invoke-direct {p0, v2, v0}, Ljwe;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljwe;->b:Landroid/app/Activity;

    const v2, 0x7f0b0048

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-array v2, v1, [I

    iget-object v4, p0, Ljwe;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Ljwe;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Ljwe;->d:Landroid/content/res/Resources;

    const v6, 0x7f0703ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aget v2, v2, v3

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    div-int/2addr v5, v1

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Ljwe;->d()V

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1d3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ljwc;

    invoke-direct {v2, p0}, Ljwc;-><init>(Ljwe;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Ljwe;->b:Landroid/app/Activity;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljwe;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Ljwe;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Ljwe;->c:J

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkot;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljwe;->d:Landroid/content/res/Resources;

    iput-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    const v1, 0x7f0701f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Ljwe;->d:Landroid/content/res/Resources;

    const v1, 0x7f070342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljwe;->h:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljwe;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljwe;->e:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Ljwe;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljwe;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwe;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ljwd;

    invoke-direct {v0, p0}, Ljwd;-><init>(Ljwe;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Ljwe;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ljwe;->b:Landroid/app/Activity;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljwe;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ljwe;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ljwe;->d:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Ljwe;->c:J

    invoke-static {v4, v5}, Lkot;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f1303cf

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljwe;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Ljwe;->c:J

    invoke-static {v1, v2}, Lkot;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljwe;->d()V

    return-void
.end method
