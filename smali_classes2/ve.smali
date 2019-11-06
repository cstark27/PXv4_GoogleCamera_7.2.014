.class public final Lve;
.super Liv;
.source "PG"


# instance fields
.field public final c:Ljava/util/Map;

.field private final d:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 1

    invoke-direct {p0}, Liv;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lve;->c:Ljava/util/Map;

    iput-object p1, p0, Lve;->d:Lvf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljz;)V
    .locals 1

    iget-object v0, p0, Lve;->d:Lvf;

    invoke-virtual {v0}, Lvf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lve;->d:Lvf;

    iget-object v0, v0, Lvf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lve;->d:Lvf;

    iget-object v0, v0, Lvf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luk;->a(Landroid/view/View;Ljz;)V

    iget-object v0, p0, Lve;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Liv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lve;->d:Lvf;

    invoke-virtual {v0}, Lvf;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lve;->d:Lvf;

    iget-object v0, v0, Lvf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lve;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Liv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lve;->d:Lvf;

    iget-object p1, p1, Lvf;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object p1

    iget-object p1, p1, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    :cond_2
    return v2

    :cond_3
    return v1
.end method
