.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lped;
.source "PG"

# interfaces
.implements Lot;


# static fields
.field private static final b:[I


# instance fields
.field public a:Z

.field private c:I

.field private final d:Landroid/widget/CheckedTextView;

.field private e:Landroid/widget/FrameLayout;

.field private i:Loh;

.field private final j:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lpee;

    invoke-direct {p2, p0}, Lpee;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Liv;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lsw;->c(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f0e003e

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    const p1, 0x7f0b00b3

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Liv;

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Liv;)V

    return-void
.end method


# virtual methods
.method public final a()Loh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    return-object v0
.end method

.method public final a(Loh;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    invoke-virtual {p1}, Loh;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0400bf

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->b:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    nop

    move-object v4, v3

    :goto_1
    invoke-static {p0, v4}, Ljm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Loh;->isCheckable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a:Z

    if-eq v4, v0, :cond_3

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Liv;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    invoke-virtual {v0, v4, v5}, Liv;->a(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p1}, Loh;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Loh;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Loh;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-static {v4, v0, v3, v3, v3}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Loh;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    const v3, 0x7f0b00b2

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p1, Loh;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Loh;->l:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Laml;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    iget-object v0, p1, Loh;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Loh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    invoke-virtual {p1}, Loh;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lsv;

    const/4 v0, -0x1

    iput v0, p1, Lsv;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lsv;

    const/4 v0, -0x2

    iput v0, p1, Lsv;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lped;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Loh;

    invoke-virtual {v0}, Loh;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
