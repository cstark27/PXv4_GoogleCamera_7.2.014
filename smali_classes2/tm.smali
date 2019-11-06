.class public final Ltm;
.super Lse;
.source "PG"


# instance fields
.field public c:Ltl;

.field private final d:I

.field private final e:I

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lse;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput p2, p0, Ltm;->d:I

    iput v0, p0, Ltm;->e:I

    return-void

    :cond_0
    nop

    iput v0, p0, Ltm;->d:I

    iput p2, p0, Ltm;->e:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ltm;->c:Ltl;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ltm;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lob;

    goto :goto_0

    :cond_1
    check-cast v0, Lob;

    nop

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ltm;->pointToPosition(II)I

    move-result v3

    if-eq v3, v5, :cond_3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_3

    invoke-virtual {v0}, Lob;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lob;->a(I)Loh;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v1, v6

    :goto_1
    iget-object v3, p0, Ltm;->f:Landroid/view/MenuItem;

    if-eq v3, v1, :cond_8

    iget-object v0, v0, Lob;->a:Loe;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltm;->c:Ltl;

    check-cast v3, Ltn;

    iget-object v3, v3, Ltn;->a:Ltl;

    if-eqz v3, :cond_4

    check-cast v3, Lnw;

    iget-object v3, v3, Lnw;->a:Lny;

    iget-object v3, v3, Lny;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Ltm;->f:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    iget-object v3, p0, Ltm;->c:Ltl;

    check-cast v3, Ltn;

    iget-object v3, v3, Ltn;->a:Ltl;

    if-eqz v3, :cond_8

    check-cast v3, Lnw;

    iget-object v4, v3, Lnw;->a:Lny;

    iget-object v4, v4, Lny;->a:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v3, Lnw;->a:Lny;

    iget-object v4, v4, Lny;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v7, v3, Lnw;->a:Lny;

    iget-object v7, v7, Lny;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnx;

    iget-object v7, v7, Lnx;->b:Loe;

    if-eq v0, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    nop

    const/4 v2, -0x1

    :cond_6
    if-eq v2, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lnw;->a:Lny;

    iget-object v4, v4, Lny;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lnw;->a:Lny;

    iget-object v4, v4, Lny;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnx;

    :goto_3
    new-instance v2, Lnv;

    nop

    invoke-direct {v2, v3, v6, v1, v0}, Lnv;-><init>(Lnw;Lnx;Landroid/view/MenuItem;Loe;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v3, Lnw;->a:Lny;

    iget-object v1, v1, Lny;->a:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lse;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ltm;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Ltm;->d:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loh;

    invoke-virtual {p1}, Loh;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltm;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Ltm;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Ltm;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Ltm;->e:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltm;->setSelection(I)V

    invoke-virtual {p0}, Ltm;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lob;

    iget-object p1, p1, Lob;->a:Loe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loe;->a(Z)V

    return v1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lse;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
