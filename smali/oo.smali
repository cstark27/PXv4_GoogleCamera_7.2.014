.class abstract Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Low;
.implements Los;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-ne v9, v6, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v9

    :goto_1
    if-ne v9, v6, :cond_1

    goto :goto_2

    :cond_1
    nop

    move-object v8, v4

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    :goto_3
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v6, p2, :cond_4

    if-gt v6, v5, :cond_3

    goto :goto_4

    :cond_3
    move v5, v6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    nop

    move v6, v10

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    return v5
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lob;
    .locals 1

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lob;

    return-object p0

    :cond_0
    check-cast p0, Lob;

    return-object p0
.end method

.method protected static b(Loe;)Z
    .locals 5

    invoke-virtual {p0}, Loe;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Loe;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    return v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Landroid/content/Context;Loe;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Loe;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public final b(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(I)V
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-static {p1}, Loo;->a(Landroid/widget/ListAdapter;)Lob;

    move-result-object p2

    iget-object p2, p2, Lob;->a:Loe;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Loo;->g()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Loe;->a(Landroid/view/MenuItem;Los;I)Z

    return-void
.end method
