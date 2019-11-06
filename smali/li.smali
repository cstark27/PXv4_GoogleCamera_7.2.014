.class public final Lli;
.super Lmf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Llg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lli;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Llg;

    invoke-virtual {p0}, Lli;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lli;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Llg;-><init>(Landroid/content/Context;Lmf;Landroid/view/Window;)V

    iput-object p1, p0, Lli;->a:Llg;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040029

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lli;->a:Llg;

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Llg;->h:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Llg;->k:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lmf;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lli;->a:Llg;

    iget v0, p1, Llg;->y:I

    if-eqz v0, :cond_0

    iget v0, p1, Llg;->x:I

    goto :goto_0

    :cond_0
    iget v0, p1, Llg;->x:I

    :goto_0
    iget-object v1, p1, Llg;->b:Lmf;

    invoke-virtual {v1, v0}, Lmf;->setContentView(I)V

    iget-object v0, p1, Llg;->c:Landroid/view/Window;

    const v1, 0x7f0b01ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0099

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0072

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b009f

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v7, p1, Llg;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, p1, Llg;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v10, p1, Llg;->f:I

    invoke-virtual {v7, v10, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_1
    nop

    move-object v7, v8

    :goto_1
    const/4 v10, -0x1

    const/16 v11, 0x8

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Llg;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_4

    :goto_2
    iget-object v12, p1, Llg;->c:Landroid/view/Window;

    const/high16 v13, 0x20000

    invoke-virtual {v12, v13, v13}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Llg;->c:Landroid/view/Window;

    const v13, 0x7f0b009e

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, Llg;->e:Landroid/widget/ListView;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lsv;

    const/4 v12, 0x0

    iput v12, v7, Lsv;->g:F

    :cond_5
    :goto_4
    nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v2}, Llg;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Llg;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Llg;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Llg;->c:Landroid/view/Window;

    const v5, 0x7f0b01da

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v9}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v9}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Llg;->t:Landroid/widget/TextView;

    iget-object v4, p1, Llg;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    iget-object v5, p1, Llg;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Llg;->e:Landroid/widget/ListView;

    if-eqz v4, :cond_6

    iget-object v4, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v6, p1, Llg;->e:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    nop

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_5
    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Llg;->h:Landroid/widget/Button;

    iget-object v4, p1, Llg;->h:Landroid/widget/Button;

    iget-object v5, p1, Llg;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Llg;->i:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p1, Llg;->h:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    iget-object v4, p1, Llg;->h:Landroid/widget/Button;

    iget-object v6, p1, Llg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Llg;->h:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    nop

    const/4 v4, 0x1

    :goto_6
    const v6, 0x102001a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p1, Llg;->k:Landroid/widget/Button;

    iget-object v6, p1, Llg;->k:Landroid/widget/Button;

    iget-object v7, p1, Llg;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p1, Llg;->l:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Llg;->k:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v6, p1, Llg;->k:Landroid/widget/Button;

    iget-object v7, p1, Llg;->l:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Llg;->k:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_7
    const v6, 0x102001b

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p1, Llg;->n:Landroid/widget/Button;

    iget-object v6, p1, Llg;->n:Landroid/widget/Button;

    iget-object v7, p1, Llg;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Llg;->n:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v6, p1, Llg;->n:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Llg;->n:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_8
    iget-object v6, p1, Llg;->a:Landroid/content/Context;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v12, 0x7f040027

    invoke-virtual {v6, v12, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v7, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    if-ne v4, v5, :cond_b

    iget-object v4, p1, Llg;->h:Landroid/widget/Button;

    invoke-static {v4}, Llg;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_b
    if-ne v4, v7, :cond_c

    iget-object v4, p1, Llg;->k:Landroid/widget/Button;

    invoke-static {v4}, Llg;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    iget-object v4, p1, Llg;->n:Landroid/widget/Button;

    invoke-static {v4}, Llg;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    :goto_9
    iget-object v4, p1, Llg;->u:Landroid/view/View;

    const v6, 0x7f0b024d

    if-eqz v4, :cond_f

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v10, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, p1, Llg;->u:Landroid/view/View;

    invoke-virtual {v1, v10, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Llg;->c:Landroid/view/Window;

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_f
    iget-object v4, p1, Llg;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Llg;->r:Landroid/widget/ImageView;

    iget-object v4, p1, Llg;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    iget-boolean v4, p1, Llg;->C:Z

    if-eqz v4, :cond_12

    iget-object v4, p1, Llg;->c:Landroid/view/Window;

    const v6, 0x7f0b004c

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Llg;->s:Landroid/widget/TextView;

    iget-object v4, p1, Llg;->s:Landroid/widget/TextView;

    iget-object v6, p1, Llg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Llg;->q:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_11

    iget-object v4, p1, Llg;->s:Landroid/widget/TextView;

    iget-object v6, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iget-object v10, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v6, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v6, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v4, p1, Llg;->c:Landroid/view/Window;

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    nop

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    nop

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    nop

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    const v6, 0x7f0b023b

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v4, :cond_1d

    iget-object v6, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    nop

    invoke-virtual {v6, v5}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :goto_f
    iget-object v6, p1, Llg;->e:Landroid/widget/ListView;

    if-eqz v6, :cond_1b

    const v6, 0x7f0b024c

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_10

    :cond_1b
    nop

    nop

    :goto_10
    if-nez v8, :cond_1c

    goto :goto_11

    :cond_1c
    nop

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1d
    if-eqz v2, :cond_1e

    const v1, 0x7f0b023c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_11
    iget-object v1, p1, Llg;->e:Landroid/widget/ListView;

    instance-of v6, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_22

    if-eqz v3, :cond_1f

    if-nez v4, :cond_22

    :cond_1f
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v6

    if-eqz v4, :cond_20

    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v8

    goto :goto_12

    :cond_20
    nop

    iget v8, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_12
    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_21

    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v11

    goto :goto_13

    :cond_21
    nop

    iget v11, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_13
    nop

    invoke-virtual {v1, v6, v8, v10, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_22
    if-nez v0, :cond_27

    iget-object v0, p1, Llg;->e:Landroid/widget/ListView;

    if-nez v0, :cond_23

    iget-object v0, p1, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    :cond_23
    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    if-nez v3, :cond_25

    const/4 v7, 0x0

    goto :goto_14

    :cond_25
    nop

    nop

    :goto_14
    iget-object v1, p1, Llg;->c:Landroid/view/Window;

    const v3, 0x7f0b01d9

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Llg;->c:Landroid/view/Window;

    const v6, 0x7f0b01d8

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    or-int/2addr v4, v7

    invoke-static {v0, v4}, Ljm;->g(Landroid/view/View;I)V

    if-eqz v1, :cond_26

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    :goto_15
    iget-object v0, p1, Llg;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    iget-object v1, p1, Llg;->v:Landroid/widget/ListAdapter;

    if-nez v1, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Llg;->w:I

    if-ltz p1, :cond_29

    invoke-virtual {v0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_29
    :goto_16
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lli;->a:Llg;

    iget-object v0, v0, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lli;->a:Llg;

    iget-object v0, v0, Llg;->o:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lmf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lli;->a:Llg;

    invoke-virtual {v0, p1}, Llg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
