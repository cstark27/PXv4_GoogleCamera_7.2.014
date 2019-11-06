.class Liwg;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    iput-object p1, p0, Liwg;->a:Liwn;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwg;->a:Liwn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liwn;->A:Z

    iput-boolean v1, v0, Liwn;->B:Z

    iget-object v0, v0, Liwn;->l:Liwy;

    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Liwg;)V

    iget-object v2, v0, Liwy;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Liwy;->f:I

    iget v4, v0, Liwy;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v4, v0, Liwy;->e:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Liws;

    invoke-direct {v4, v0, v1}, Liws;-><init>(Liwy;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v1, v0, Liwn;->l:Liwy;

    iget-object v0, v0, Liwn;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Liwp;

    invoke-direct {v4, v0}, Liwp;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v1, Liwy;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    iget-object v1, v0, Liwy;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Liwy;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Liwq;

    invoke-direct {v2, v0}, Liwq;-><init>(Liwy;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liwg;->a:Liwn;

    const/4 v1, 0x0

    iput-object v1, v0, Liwn;->v:Lbkq;

    iget-object v2, v0, Liwn;->w:Lebn;

    if-eqz v2, :cond_0

    iget-object v0, v0, Liwn;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v2, p0, Liwg;->a:Liwn;

    iget-object v2, v2, Liwn;->w:Lebn;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebn;

    invoke-virtual {v0, v2}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Liwg;->a:Liwn;

    iput-object v1, v0, Liwn;->w:Lebn;

    :cond_0
    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v0, v0, Liwn;->p:Ljml;

    invoke-interface {v0}, Ljml;->b()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v0, v0, Liwn;->g:Ljrt;

    invoke-virtual {v0}, Ljro;->E()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v0, v0, Liwn;->D:Lixd;

    invoke-interface {v0}, Lixd;->d()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v1, v0, Liwn;->r:Livw;

    iget-object v0, v0, Liwn;->z:Lklx;

    invoke-virtual {v1, v0}, Livw;->a(Lklx;)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwg;->a:Liwn;

    invoke-virtual {v0}, Liwn;->F()V

    iget-object v0, p0, Liwg;->a:Liwn;

    iget-object v1, v0, Liwn;->l:Liwy;

    iget-object v0, v0, Liwn;->u:Lkms;

    iget-object v2, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Liwy;->s:Landroid/view/ViewGroup;

    iget-object v2, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v1, Liwy;->t:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v1, Liwy;->s:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Liwy;->u:I

    iget-object v2, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v2

    iget-object v3, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Liwy;->v:Landroid/view/ViewGroup;

    iget-object v3, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, v1, Liwy;->w:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v1, Liwy;->v:Landroid/view/ViewGroup;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Liwy;->x:I

    iget-object v3, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v3

    iput v3, v1, Liwy;->y:I

    iget-object v3, v1, Liwy;->v:Landroid/view/ViewGroup;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Liwy;->s:Landroid/view/ViewGroup;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lofr;->a(Lkms;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v0, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v0, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v0, v1, Liwy;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v1, Liwy;->u:I

    iget-object v1, v1, Liwy;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Liwg;->a:Liwn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liwn;->A:Z

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
