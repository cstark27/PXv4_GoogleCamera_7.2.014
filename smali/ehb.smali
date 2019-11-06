.class final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Legz;

.field private final synthetic b:Lehe;


# direct methods
.method public constructor <init>(Lehe;Legz;)V
    .locals 0

    iput-object p1, p0, Lehb;->b:Lehe;

    iput-object p2, p0, Lehb;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lehb;->b:Lehe;

    iget-object p1, p1, Lehe;->p:Lbtm;

    invoke-virtual {p1}, Lbtm;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lehb;->a:Legz;

    iget-object v0, p0, Lehb;->b:Lehe;

    iget v1, v0, Lehe;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    move-object v2, p1

    check-cast v2, Legg;

    iget-object v2, v2, Legg;->a:Legi;

    invoke-virtual {v2}, Legi;->f()Lckn;

    move-result-object v2

    invoke-virtual {v2}, Lckn;->n()Lcko;

    move-result-object v2

    invoke-virtual {v2}, Lcko;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move-object v2, p1

    check-cast v2, Legg;

    iget-object v2, v2, Legg;->a:Legi;

    invoke-virtual {v2}, Legi;->f()Lckn;

    move-result-object v2

    invoke-virtual {v2}, Lckn;->n()Lcko;

    move-result-object v2

    invoke-virtual {v2}, Lcko;->d()Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast p1, Legg;

    iget-object p1, p1, Legg;->a:Legi;

    iget-object p1, p1, Legi;->g:Legx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p1, Legx;->b:Ljava/util/List;

    iget-object v2, p1, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v2, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v2}, Ladi;->c()V

    iput v1, p1, Legx;->m:I

    iget-object v1, v0, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iget-object v2, p1, Legx;->d:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    nop

    const/4 v2, 0x1

    iput-boolean v2, p1, Legx;->c:Z

    iget-object v2, p1, Legx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-lt v5, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckm;

    invoke-virtual {v7}, Lcmo;->h()Lfet;

    move-result-object v7

    iget-object v7, v7, Lfet;->h:Landroid/net/Uri;

    iget-object v8, v0, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p1, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v6, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :goto_2
    iget-object v0, v0, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Legx;->a(Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v2, p1, Legx;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Legx;->a(I)V

    iget-object v0, p1, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Legn;

    invoke-direct {v2, p1, v1}, Legn;-><init>(Legx;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lehb;->b:Lehe;

    iget-object v0, p1, Lehe;->p:Lbtm;

    iget-object p1, p1, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lbtm;->b(Landroid/net/Uri;)V

    return-void
.end method
