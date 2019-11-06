.class public Lqi;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public final mBackgroundTintHelper:Lqb;

.field public final mImageHelper:Lqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a1

    invoke-direct {p0, p1, p2, v0}, Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lvp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqi;->mBackgroundTintHelper:Lqb;

    invoke-virtual {p1, p2, p3}, Lqb;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqj;

    invoke-direct {p1, p0}, Lqj;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lqi;->mImageHelper:Lqj;

    invoke-virtual {p1, p2, p3}, Lqj;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqb;->c()V

    :goto_0
    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqj;->a:Lvq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqj;->a:Lvq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    invoke-virtual {v0}, Lqj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqb;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqi;->mImageHelper:Lqj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqj;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqi;->mImageHelper:Lqj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqj;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lqi;->mImageHelper:Lqj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqj;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqi;->mBackgroundTintHelper:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqj;->a:Lvq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvq;

    invoke-direct {v1}, Lvq;-><init>()V

    iput-object v1, v0, Lqj;->a:Lvq;

    :goto_0
    iget-object v1, v0, Lqj;->a:Lvq;

    iput-object p1, v1, Lvq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lvq;->d:Z

    invoke-virtual {v0}, Lqj;->b()V

    return-void

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lqi;->mImageHelper:Lqj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqj;->a:Lvq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvq;

    invoke-direct {v1}, Lvq;-><init>()V

    iput-object v1, v0, Lqj;->a:Lvq;

    :goto_0
    iget-object v1, v0, Lqj;->a:Lvq;

    iput-object p1, v1, Lvq;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lvq;->c:Z

    invoke-virtual {v0}, Lqj;->b()V

    return-void

    :cond_1
    return-void
.end method
