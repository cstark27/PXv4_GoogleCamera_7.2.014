.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lot;


# instance fields
.field public a:Loh;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04021f

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmw;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lvs;->f(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v2}, Lvs;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    const/4 v0, 0x0

    const v1, 0x7f04013c

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    invoke-virtual {p2}, Lvs;->a()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Loh;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    return-object v0
.end method

.method public final a(Loh;)V
    .locals 10

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {p1}, Loh;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Loh;->a(Lot;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Loh;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {v3}, Loh;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v3, :cond_5

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e000e

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    invoke-direct {p0, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v3, :cond_7

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0011

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    invoke-direct {p0, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    nop

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {v0}, Loh;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    nop

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p1}, Loh;->d()Z

    move-result v0

    invoke-virtual {p1}, Loh;->c()C

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {v0}, Loh;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    nop

    :cond_d
    const/16 v0, 0x8

    :goto_6
    if-nez v0, :cond_14

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {v4}, Loh;->c()C

    move-result v5

    if-eqz v5, :cond_13

    iget-object v6, v4, Loh;->i:Loe;

    iget-object v6, v6, Loe;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Loh;->i:Loe;

    iget-object v8, v8, Loe;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f130014

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v8, v4, Loh;->i:Loe;

    invoke-virtual {v8}, Loe;->c()Z

    move-result v8

    if-nez v8, :cond_f

    iget v4, v4, Loh;->f:I

    goto :goto_7

    :cond_f
    iget v4, v4, Loh;->h:I

    :goto_7
    const/high16 v8, 0x10000

    const v9, 0x7f130010

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v8, 0x1000

    const v9, 0x7f13000c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x2

    const v9, 0x7f13000b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f130011

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x4

    const v9, 0x7f130013

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v8, v9}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v8, 0x7f13000f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v2, v8}, Loh;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v5, v2, :cond_12

    const/16 v4, 0xa

    if-eq v5, v4, :cond_11

    const/16 v4, 0x20

    if-eq v5, v4, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const v4, 0x7f130012

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    const v4, 0x7f13000e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    const v4, 0x7f13000d

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    const-string v4, ""

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_15

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    invoke-virtual {p1}, Loh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_a
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-nez v4, :cond_18

    if-nez v0, :cond_18

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v5, :cond_1d

    :cond_18
    if-nez v4, :cond_19

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e000f

    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_19
    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-nez v4, :cond_1b

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    :goto_b
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_1c

    :goto_c
    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    :goto_e
    invoke-virtual {p1}, Loh;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Loh;->hasSubMenu()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_1f

    if-nez v0, :cond_1e

    const/16 v1, 0x8

    :cond_1e
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    iget-object p1, p1, Loh;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b024b

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
