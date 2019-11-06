.class Liwk;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    iput-object p1, p0, Liwk;->a:Liwn;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v1, v0, Liwn;->x:Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    new-instance v2, Latq;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Latq;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v0, v0, Liwn;->v:Lbkq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    instance-of v2, v0, Lckn;

    if-eqz v2, :cond_2

    check-cast v0, Lckn;

    iput-object v1, v0, Lckn;->a:Lpka;

    return-void

    :cond_2
    instance-of v2, v0, Lcmm;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lcmm;

    iput-object v1, v0, Lcmm;->a:Lpka;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->k:[Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liwk;->a:Liwn;

    invoke-virtual {v0}, Liwn;->J()V

    iget-object v0, p0, Liwk;->a:Liwn;

    invoke-virtual {v0}, Liwn;->G()V

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->q:Ljvz;

    invoke-virtual {v0, v3}, Ljvz;->a(Z)V

    iget-object v0, p0, Liwk;->a:Liwn;

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {v0, v2}, Liwn;->a(Lpka;)V

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    iget-object v2, v0, Liwy;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Liwy;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liwy;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Liwy;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->D:Lixd;

    invoke-interface {v0}, Lixd;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    new-instance v1, Liwj;

    invoke-direct {v1, p0}, Liwj;-><init>(Liwk;)V

    iget-object v2, v0, Liwy;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Liwy;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Liwr;

    invoke-direct {v3, v0, v1}, Liwr;-><init>(Liwy;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwk;->a:Liwn;

    iget-object v0, v0, Liwn;->q:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method
