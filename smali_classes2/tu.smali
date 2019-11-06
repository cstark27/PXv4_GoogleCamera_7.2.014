.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwj;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvd;)V
    .locals 4

    iget-object v0, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object p1, p1, Lvd;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v1, v1, Luk;->f:Lrm;

    iget-object v2, v1, Lrm;->a:Lrl;

    invoke-interface {v2, p1}, Lrl;->a(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, v1, Lrm;->b:Lrk;

    invoke-virtual {v3, v2}, Lrk;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lrm;->d(Landroid/view/View;)V

    :goto_0
    iget-object v1, v1, Lrm;->a:Lrl;

    invoke-interface {v1, v2}, Lrl;->a(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lus;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lvd;Lud;Lud;)V
    .locals 1

    iget-object v0, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, p1}, Lus;->b(Lvd;)V

    iget-object v0, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Lvd;Lud;Lud;)V

    return-void
.end method

.method public final b(Lvd;Lud;Lud;)V
    .locals 1

    iget-object v0, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Lvd;Lud;Lud;)V

    return-void
.end method

.method public final c(Lvd;Lud;Lud;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvd;->a(Z)V

    iget-object v0, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {v0, p1, p1, p2, p3}, Lue;->a(Lvd;Lvd;Lud;Lud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {v0, p1, p2, p3}, Lue;->c(Lvd;Lud;Lud;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    :cond_1
    return-void
.end method
