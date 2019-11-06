.class public final Lpr;
.super Lnr;
.source "PG"


# instance fields
.field public g:Lpo;

.field public h:I

.field public i:Lpp;

.field public j:Lpl;

.field public k:Lpm;

.field public final l:Lpq;

.field public m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Lnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnr;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lpr;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lpq;

    invoke-direct {p1, p0}, Lpq;-><init>(Lpr;)V

    iput-object p1, p0, Lpr;->l:Lpq;

    return-void
.end method


# virtual methods
.method public final a(Loh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Loh;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    :goto_0
    instance-of v0, p2, Lot;

    if-eqz v0, :cond_2

    check-cast p2, Lot;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lnr;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lot;

    :goto_1
    invoke-interface {p2, p1}, Lot;->a(Loh;)V

    iget-object v0, p0, Lpr;->f:Lou;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lod;

    iget-object v0, p0, Lpr;->t:Lnq;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lpr;)V

    iput-object v0, p0, Lpr;->t:Lnq;

    :goto_2
    iget-object v0, p0, Lpr;->t:Lnq;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lnq;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_3
    iget-boolean p1, p1, Loh;->o:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lpu;

    if-nez p2, :cond_5

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Loe;)V
    .locals 2

    iput-object p1, p0, Lnr;->b:Landroid/content/Context;

    iget-object v0, p0, Lnr;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lnr;->c:Loe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lna;->a(Landroid/content/Context;)Lna;

    move-result-object p1

    iget-boolean v0, p0, Lpr;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr;->n:Z

    :goto_0
    iget-object v0, p1, Lna;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpr;->p:I

    invoke-virtual {p1}, Lna;->a()I

    move-result p1

    iput p1, p0, Lpr;->h:I

    iget p1, p0, Lpr;->p:I

    iget-boolean v0, p0, Lpr;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lpr;->g:Lpo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpr;->g:Lpo;

    if-nez v0, :cond_2

    new-instance v0, Lpo;

    iget-object v1, p0, Lpr;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lpr;Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->g:Lpo;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lpr;->g:Lpo;

    invoke-virtual {v1, v0, v0}, Lpo;->measure(II)V

    :cond_2
    iget-object v0, p0, Lpr;->g:Lpo;

    invoke-virtual {v0}, Lpo;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lpr;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lpr;->f:Lou;

    iget-object v0, p0, Lpr;->c:Loe;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    return-void
.end method

.method public final a(Loe;Z)V
    .locals 1

    invoke-virtual {p0}, Lpr;->f()V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lor;->a(Loe;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpr;->c:Loe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loe;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lpr;->h:I

    iget v6, v0, Lpr;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lpr;->f:Lou;

    check-cast v8, Landroid/view/ViewGroup;

    move v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x1

    if-lt v5, v4, :cond_15

    iget-boolean v5, v0, Lpr;->n:Z

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v11, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    add-int/2addr v10, v9

    if-le v10, v12, :cond_3

    goto :goto_2

    :goto_3
    add-int/lit8 v12, v12, -0x1

    :cond_3
    :goto_4
    sub-int/2addr v12, v9

    iget-object v5, v0, Lpr;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v6, v4, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh;

    invoke-virtual {v11}, Loh;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v11, v2, v8}, Lnr;->a(Loh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    if-eqz v10, :cond_4

    goto :goto_6

    :cond_4
    move v10, v14

    :goto_6
    iget v14, v11, Loh;->b:I

    if-eqz v14, :cond_5

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    nop

    invoke-virtual {v11, v13}, Loh;->c(Z)V

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v11}, Loh;->g()Z

    move-result v14

    if-eqz v14, :cond_13

    iget v14, v11, Loh;->b:I

    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v12, :cond_7

    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    if-lez v9, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_b

    invoke-virtual {v0, v11, v2, v8}, Lnr;->a(Loh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move v10, v3

    :goto_9
    add-int v3, v9, v10

    if-lez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    nop

    const/16 v16, 0x0

    :cond_b
    :goto_a
    move/from16 v3, v16

    if-eqz v3, :cond_d

    if-nez v14, :cond_c

    goto :goto_b

    :cond_c
    nop

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_d
    :goto_b
    if-eqz v15, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v15, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_11

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Loh;

    iget v13, v2, Loh;->b:I

    if-eq v13, v14, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Loh;->f()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v15, v15, 0x1

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Loh;->c(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    move v15, v12

    :cond_11
    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, -0x1

    :goto_f
    invoke-virtual {v11, v3}, Loh;->c(Z)V

    nop

    move v12, v15

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    nop

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Loh;->c(Z)V

    nop

    nop

    :goto_10
    add-int/lit8 v6, v6, 0x1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loh;

    invoke-virtual {v13}, Loh;->h()Z

    move-result v14

    if-eqz v14, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v13}, Loh;->g()Z

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v10, v10, 0x1

    nop

    goto :goto_11

    :cond_17
    const/4 v11, 0x1

    :goto_11
    iget-boolean v3, v0, Lpr;->r:Z

    if-nez v3, :cond_19

    :cond_18
    goto :goto_12

    :cond_19
    iget-boolean v3, v13, Loh;->o:Z

    if-eqz v3, :cond_18

    const/4 v12, 0x0

    :goto_12
    add-int/lit8 v5, v5, 0x1

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lpa;)Z
    .locals 8

    invoke-virtual {p1}, Loe;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lpa;->j:Loe;

    iget-object v3, p0, Lpr;->c:Loe;

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lpa;->k:Loh;

    iget-object v2, p0, Lpr;->f:Lou;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lot;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v6

    check-cast v7, Lot;

    invoke-interface {v7}, Lot;->a()Loh;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_3
    if-eqz v3, :cond_8

    iget-object v0, p1, Lpa;->k:Loh;

    iget v0, v0, Loh;->a:I

    iput v0, p0, Lpr;->m:I

    invoke-virtual {p1}, Loe;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lt v2, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Loe;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    goto :goto_6

    :cond_6
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_5
    new-instance v0, Lpl;

    iget-object v2, p0, Lpr;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lpl;-><init>(Lpr;Landroid/content/Context;Lpa;Landroid/view/View;)V

    iput-object v0, p0, Lpr;->j:Lpl;

    invoke-virtual {v0, v1}, Loq;->a(Z)V

    iget-object v0, p0, Lpr;->j:Lpl;

    invoke-virtual {v0}, Loq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lnr;->a(Lpa;)Z

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    nop

    return v1

    :cond_9
    move-object v0, v2

    check-cast v0, Lpa;

    goto :goto_0

    :cond_a
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lnr;->f:Lou;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lnr;->c:Loe;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loe;->h()V

    iget-object v3, p0, Lnr;->c:Loe;

    invoke-virtual {v3}, Loe;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh;

    invoke-virtual {v7}, Loh;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lot;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lot;

    invoke-interface {v9}, Lot;->a()Loh;

    move-result-object v9

    goto :goto_1

    :cond_2
    nop

    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lnr;->a(Loh;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_3

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v10, v8, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    iget-object v7, p0, Lnr;->f:Lou;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lpr;->g:Lpo;

    if-ne v3, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lpr;->f:Lou;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lpr;->c:Loe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loe;->h()V

    iget-object v0, v0, Loe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-lt v4, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v0, p0, Lpr;->c:Loe;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loe;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_b
    nop

    nop

    :goto_7
    iget-boolean v0, p0, Lpr;->n:Z

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh;

    iget-boolean v0, v0, Loh;->o:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_d
    if-lez v0, :cond_10

    :goto_8
    iget-object v0, p0, Lpr;->g:Lpo;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lpo;

    iget-object v1, p0, Lpr;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpo;-><init>(Lpr;Landroid/content/Context;)V

    iput-object v0, p0, Lpr;->g:Lpo;

    :goto_9
    iget-object v0, p0, Lpr;->g:Lpo;

    invoke-virtual {v0}, Lpo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpr;->f:Lou;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lpr;->g:Lpo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lpr;->f:Lou;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lpr;->g:Lpo;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Lpu;

    move-result-object v2

    iput-boolean v3, v2, Lpu;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, p0, Lpr;->g:Lpo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lpr;->f:Lou;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lpr;->g:Lpo;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_b
    iget-object v0, p0, Lpr;->f:Lou;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lpr;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lpr;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr;->c:Loe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpr;->f:Lou;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpr;->k:Lpm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loe;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpp;

    iget-object v1, p0, Lpr;->b:Landroid/content/Context;

    iget-object v2, p0, Lpr;->c:Loe;

    iget-object v3, p0, Lpr;->g:Lpo;

    invoke-direct {v0, p0, v1, v2, v3}, Lpp;-><init>(Lpr;Landroid/content/Context;Loe;Landroid/view/View;)V

    new-instance v1, Lpm;

    invoke-direct {v1, p0, v0}, Lpm;-><init>(Lpr;Lpp;)V

    iput-object v1, p0, Lpr;->k:Lpm;

    iget-object v0, p0, Lpr;->f:Lou;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpr;->k:Lpm;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lnr;->a(Lpa;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lpr;->k:Lpm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpr;->f:Lou;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpr;->k:Lpm;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpr;->i:Lpp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Loq;->c()V

    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpr;->i:Lpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lpr;->d()Z

    invoke-virtual {p0}, Lpr;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr;->n:Z

    iput-boolean v0, p0, Lpr;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpr;->j:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->c()V

    :cond_0
    return-void
.end method
