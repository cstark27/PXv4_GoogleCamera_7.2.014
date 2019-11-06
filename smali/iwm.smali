.class Liwm;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    iput-object p1, p0, Liwm;->a:Liwn;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwm;->a:Liwn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liwn;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Liwn;->C:Z

    iget-object v0, v0, Liwn;->t:Landroid/widget/ImageButton;

    new-instance v2, Liwl;

    invoke-direct {v2, p0}, Liwl;-><init>(Liwm;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    iget-object v2, v0, Liwy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v3, v0, Liwy;->i:Landroid/widget/ImageButton;

    iget-object v0, v0, Liwy;->a:Landroid/content/Context;

    const v4, 0x7f13003a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    iget-object v0, v0, Liwy;->m:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Liwm;->a:Liwn;

    invoke-virtual {v0}, Liwn;->H()V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v2, v0, Liwn;->o:Livo;

    iget-object v0, v0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v3, v2, Livo;->d:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Livn;

    invoke-direct {v3, v2, v0}, Livn;-><init>(Livo;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    iget v2, v0, Liwy;->f:I

    iget v3, v0, Liwy;->o:I

    sub-int/2addr v2, v3

    iget v3, v0, Liwy;->c:I

    iget-object v4, v0, Liwy;->l:Landroid/view/View;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v0, Liwy;->l:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Liwy;->l:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Liwy;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Liwy;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->r:Livw;

    invoke-virtual {v0}, Livw;->a()V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->r:Livw;

    sget-object v1, Livv;->a:Livv;

    invoke-virtual {v0, v1}, Livw;->a(Livv;)V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v0, v0, Liwn;->D:Lixd;

    invoke-interface {v0}, Lixd;->a()V

    return-void

    :cond_1
    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwm;->a:Liwn;

    iget-object v1, v0, Liwn;->t:Landroid/widget/ImageButton;

    iget-object v0, v0, Liwn;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
