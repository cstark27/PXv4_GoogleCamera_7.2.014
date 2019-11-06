.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpx;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lvd;
    .locals 3

    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v2, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lrm;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget v0, p1, Lva;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lva;->c:I

    return-void
.end method

.method final a(Lpy;)V
    .locals 1

    iget p1, p1, Lpy;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p1}, Luk;->f()V

    return-void

    :cond_1
    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p1}, Luk;->e()V

    return-void

    :cond_2
    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p1}, Luk;->c()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method
