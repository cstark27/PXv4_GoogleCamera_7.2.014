.class public Landroid/support/v7/widget/ActionMenuView;
.super Lsw;
.source "PG"

# interfaces
.implements Lod;
.implements Lou;


# instance fields
.field public a:Loe;

.field public b:Z

.field public c:Lpr;

.field public d:Loc;

.field public e:Lpw;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lor;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lsw;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    return-void
.end method

.method private final b(Landroid/util/AttributeSet;)Lpu;
    .locals 2

    new-instance v0, Lpu;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lps;

    if-eqz v3, :cond_0

    check-cast v1, Lps;

    invoke-interface {v1}, Lps;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-lez p1, :cond_2

    instance-of p1, v2, Lps;

    if-eqz p1, :cond_2

    check-cast v2, Lps;

    invoke-interface {v2}, Lps;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0

    :cond_3
    nop

    return v0
.end method


# virtual methods
.method public final a()Lpu;
    .locals 2

    new-instance v0, Lpu;

    invoke-direct {v0}, Lpu;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lpu;->h:I

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lpu;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lpu;

    if-eqz v0, :cond_0

    new-instance v0, Lpu;

    check-cast p1, Lpu;

    invoke-direct {v0, p1}, Lpu;-><init>(Lpu;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpu;

    invoke-direct {v0, p1}, Lpu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Lpu;->h:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Lpu;->h:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/util/AttributeSet;)Lsv;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_1
    return-void
.end method

.method public final a(Loe;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    return-void
.end method

.method public final a(Lor;Loc;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lor;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Loc;

    return-void
.end method

.method public final a(Lpr;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {p1, p0}, Lpr;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Loh;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loe;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loe;

    invoke-direct {v1, v0}, Loe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    new-instance v2, Lpv;

    invoke-direct {v2, p0}, Lpv;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Loe;->a(Loc;)V

    new-instance v1, Lpr;

    invoke-direct {v1, v0}, Lpr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {v1}, Lpr;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lor;

    if-nez v1, :cond_0

    new-instance v1, Lpt;

    invoke-direct {v1}, Lpt;-><init>()V

    :cond_0
    iput-object v1, v0, Lnr;->e:Lor;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Loe;->a(Los;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    return-object v0
.end method

.method protected final bridge synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lsv;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpr;->f()V

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lpu;

    return p1
.end method

.method protected final bridge synthetic d()Lsv;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Lpu;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Lpu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lpu;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lsw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {p1}, Lpr;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {p1}, Lpr;->d()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    invoke-virtual {p1}, Lpr;->c()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lsw;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lsw;->h:I

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lwl;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpu;

    iget-boolean v14, v11, Lpu;->a:Z

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v3

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lpu;->rightMargin:I

    sub-int/2addr v15, v11

    sub-int v11, v15, v8

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lpu;->leftMargin:I

    add-int/2addr v11, v15

    add-int v15, v11, v8

    :goto_2
    nop

    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v11, v7, v15, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lpu;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lpu;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :cond_4
    nop

    if-eq v1, v12, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    :goto_4
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    div-int v7, v10, v9

    goto :goto_5

    :cond_7
    nop

    const/4 v7, 0x0

    :goto_5
    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpu;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget-boolean v8, v7, Lpu;->a:Z

    if-nez v8, :cond_8

    iget v8, v7, Lpu;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lpu;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_8
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpu;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_c

    :cond_b
    goto :goto_9

    :cond_c
    iget-boolean v8, v7, Lpu;->a:Z

    if-nez v8, :cond_b

    iget v8, v7, Lpu;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lpu;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    invoke-super/range {p0 .. p5}, Lsw;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    invoke-virtual {v2, v4}, Loe;->b(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-gtz v1, :cond_5

    goto :goto_1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpu;

    iput v5, v3, Lpu;->rightMargin:I

    iput v5, v3, Lpu;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-super/range {p0 .. p2}, Lsw;->onMeasure(II)V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v8, v2, v7

    rem-int v11, v2, v7

    if-nez v8, :cond_6

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_6
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    move/from16 v19, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    if-ge v8, v11, :cond_17

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v21, v9

    goto/16 :goto_d

    :cond_7
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_8

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpu;

    iput-boolean v6, v5, Lpu;->f:Z

    iput v6, v5, Lpu;->c:I

    iput v6, v5, Lpu;->b:I

    iput-boolean v6, v5, Lpu;->d:Z

    iput v6, v5, Lpu;->leftMargin:I

    iput v6, v5, Lpu;->rightMargin:I

    if-eqz v4, :cond_a

    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    nop

    :cond_a
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v5, Lpu;->e:Z

    iget-boolean v6, v5, Lpu;->a:Z

    if-nez v6, :cond_b

    move/from16 v6, v19

    goto :goto_6

    :cond_b
    nop

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Lpu;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v2

    sub-int v2, v21, v9

    move/from16 v21, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    nop

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-gtz v6, :cond_e

    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x2

    if-ge v6, v9, :cond_10

    goto :goto_9

    :cond_10
    :goto_a
    mul-int v6, v6, v7

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v7

    rem-int/2addr v6, v7

    if-eqz v6, :cond_11

    add-int/lit8 v9, v9, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/4 v6, 0x2

    if-ge v9, v6, :cond_12

    const/4 v9, 0x2

    :cond_12
    :goto_b
    iget-boolean v6, v15, Lpu;->a:Z

    if-eqz v6, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v15, Lpu;->d:Z

    iput v9, v15, Lpu;->b:I

    mul-int v4, v9, v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, v5, Lpu;->d:Z

    if-eqz v4, :cond_15

    add-int/lit8 v16, v16, 0x1

    :cond_15
    iget-boolean v4, v5, Lpu;->a:Z

    or-int/2addr v4, v14

    sub-int v19, v19, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    if-ne v9, v5, :cond_16

    shl-int v6, v5, v8

    int-to-long v5, v6

    or-long v5, v17, v5

    nop

    move v13, v2

    move v12, v3

    move v14, v4

    move-wide/from16 v17, v5

    move/from16 v15, v22

    goto :goto_d

    :cond_16
    move v13, v2

    move v12, v3

    move v14, v4

    move/from16 v15, v22

    :goto_d
    add-int/lit8 v8, v8, 0x1

    nop

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v2, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v23, v2

    move/from16 v20, v6

    if-nez v14, :cond_18

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x2

    if-ne v15, v2, :cond_19

    nop

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    goto :goto_e

    :goto_f
    nop

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_10
    if-gtz v16, :cond_1a

    move/from16 v19, v4

    move/from16 v27, v10

    move/from16 v26, v12

    goto/16 :goto_16

    :cond_1a
    if-lez v3, :cond_24

    const v8, 0x7fffffff

    nop

    nop

    const v5, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_11
    if-ge v8, v11, :cond_1e

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lpu;

    move/from16 v19, v4

    iget-boolean v4, v6, Lpu;->d:Z

    if-nez v4, :cond_1c

    :cond_1b
    goto :goto_12

    :cond_1c
    iget v4, v6, Lpu;->b:I

    if-ge v4, v5, :cond_1d

    const-wide/16 v24, 0x1

    shl-long v5, v24, v8

    nop

    move-wide/from16 v21, v5

    const/4 v9, 0x1

    move v5, v4

    goto :goto_12

    :cond_1d
    const-wide/16 v24, 0x1

    if-ne v4, v5, :cond_1b

    shl-long v26, v24, v8

    or-long v21, v21, v26

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v19

    goto :goto_11

    :cond_1e
    move/from16 v19, v4

    or-long v17, v17, v21

    if-gt v9, v3, :cond_23

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v11, :cond_22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpu;

    move/from16 v26, v12

    const/4 v9, 0x1

    shl-int v12, v9, v3

    move/from16 v27, v10

    int-to-long v9, v12

    and-long v24, v21, v9

    const-wide/16 v28, 0x0

    cmp-long v12, v24, v28

    if-nez v12, :cond_1f

    iget v6, v8, Lpu;->b:I

    if-ne v6, v5, :cond_21

    or-long v17, v17, v9

    goto :goto_14

    :cond_1f
    if-eqz v2, :cond_20

    iget-boolean v9, v8, Lpu;->e:Z

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    if-ne v4, v9, :cond_20

    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v10, v9, v7

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    iget v6, v8, Lpu;->b:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v8, Lpu;->b:I

    iput-boolean v9, v8, Lpu;->f:Z

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    :cond_21
    :goto_14
    add-int/lit8 v3, v3, 0x1

    nop

    move/from16 v12, v26

    move/from16 v10, v27

    goto :goto_13

    :cond_22
    move/from16 v27, v10

    move/from16 v26, v12

    nop

    nop

    move v3, v4

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_23
    :goto_15
    move/from16 v27, v10

    move/from16 v26, v12

    goto :goto_16

    :cond_24
    move/from16 v19, v4

    goto :goto_15

    :goto_16
    if-eqz v14, :cond_26

    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    nop

    const/4 v2, 0x1

    if-ne v15, v2, :cond_25

    const/4 v2, 0x1

    :goto_17
    if-lez v3, :cond_36

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_36

    add-int/lit8 v15, v15, -0x1

    if-lt v3, v15, :cond_28

    if-nez v2, :cond_28

    const/4 v4, 0x1

    if-le v13, v4, :cond_27

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_28
    :goto_18
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v2, :cond_2c

    const-wide/16 v5, 0x1

    and-long v5, v17, v5

    const/high16 v2, -0x41000000    # -0.5f

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_29

    const/4 v6, 0x0

    goto :goto_19

    :cond_29
    nop

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpu;

    iget-boolean v5, v5, Lpu;->e:Z

    if-nez v5, :cond_2a

    add-float/2addr v4, v2

    :cond_2a
    :goto_19
    add-int/lit8 v5, v11, -0x1

    const/4 v8, 0x1

    shl-int v9, v8, v5

    int-to-long v8, v9

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-eqz v10, :cond_2d

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpu;

    iget-boolean v5, v5, Lpu;->e:Z

    if-eqz v5, :cond_2b

    goto :goto_1a

    :cond_2b
    add-float/2addr v4, v2

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x0

    :cond_2d
    :goto_1a
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2e

    mul-int v3, v3, v7

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v5, v2

    goto :goto_1b

    :cond_2e
    nop

    const/4 v5, 0x0

    :goto_1b
    move/from16 v4, v19

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v11, :cond_35

    const/4 v3, 0x1

    shl-int v8, v3, v2

    int-to-long v8, v8

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpu;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_30

    iput v5, v8, Lpu;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v8, Lpu;->f:Z

    if-nez v2, :cond_2f

    iget-boolean v3, v8, Lpu;->e:Z

    if-nez v3, :cond_2f

    neg-int v3, v5

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, v8, Lpu;->leftMargin:I

    goto :goto_1d

    :cond_2f
    nop

    :goto_1d
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_1e

    :cond_30
    iget-boolean v3, v8, Lpu;->a:Z

    if-eqz v3, :cond_31

    iput v5, v8, Lpu;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v8, Lpu;->f:Z

    neg-int v4, v5

    const/4 v9, 0x2

    div-int/2addr v4, v9

    iput v4, v8, Lpu;->rightMargin:I

    nop

    const/4 v4, 0x1

    goto :goto_1e

    :cond_31
    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_32

    div-int/lit8 v10, v5, 0x2

    iput v10, v8, Lpu;->leftMargin:I

    :cond_32
    add-int/lit8 v10, v11, -0x1

    if-eq v2, v10, :cond_34

    div-int/lit8 v10, v5, 0x2

    iput v10, v8, Lpu;->rightMargin:I

    goto :goto_1e

    :cond_33
    const/4 v3, 0x1

    const/4 v9, 0x2

    :cond_34
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v19, v4

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    :goto_1f
    if-eqz v19, :cond_38

    :goto_20
    if-ge v6, v11, :cond_38

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpu;

    iget-boolean v4, v3, Lpu;->f:Z

    if-eqz v4, :cond_37

    iget v4, v3, Lpu;->b:I

    mul-int v4, v4, v7

    iget v3, v3, Lpu;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v3, v27

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_21

    :cond_37
    move/from16 v3, v27

    :goto_21
    add-int/lit8 v6, v6, 0x1

    move/from16 v27, v3

    goto :goto_20

    :cond_38
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_39

    move/from16 v1, v20

    goto :goto_22

    :cond_39
    move/from16 v1, v26

    :goto_22
    move/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method
