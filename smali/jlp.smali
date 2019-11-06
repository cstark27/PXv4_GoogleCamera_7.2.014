.class public final Ljlp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f140412

    invoke-direct {v0, p1, v2, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    const v3, 0x7f140416

    invoke-direct {v0, p1, v2, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ljlp;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljlp;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljlp;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v3, 0x7f070149

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v2, 0x7f07014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lnvu;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v3, 0x7f07013c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Ljlp;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v6, 0x7f08024a

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v6, 0x7f070142

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Ljlp;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljlp;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ljlp;->b:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lnvu;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v4, 0x7f07013f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Ljlp;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    if-eqz p1, :cond_0

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v5, 0x7f070142

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Ljlp;->b:Landroid/content/res/Resources;

    const v5, 0x7f070140

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p1, p0, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljlp;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ljlp;->requestLayout()V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
