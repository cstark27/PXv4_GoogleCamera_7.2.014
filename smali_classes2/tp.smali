.class final Ltp;
.super Ltq;
.source "PG"


# direct methods
.method public constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0, p1}, Ltq;-><init>(Luk;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltp;->a:Luk;

    iget v1, v0, Luk;->s:I

    invoke-virtual {v0}, Luk;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    invoke-static {p1}, Luk;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lul;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lul;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    iget-object v0, v0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    iget v0, v0, Luk;->s:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    invoke-static {p1}, Luk;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lul;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lul;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    invoke-virtual {v0}, Luk;->s()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    invoke-static {p1}, Luk;->c(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lul;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ltp;->a:Luk;

    iget v1, v0, Luk;->s:I

    invoke-virtual {v0}, Luk;->s()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ltp;->a:Luk;

    invoke-virtual {v0}, Luk;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    invoke-static {p1}, Luk;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lul;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    invoke-virtual {v0}, Luk;->u()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ltp;->a:Luk;

    iget-object v1, p0, Ltp;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ltp;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    iget v0, v0, Luk;->q:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Ltp;->a:Luk;

    iget-object v1, p0, Ltp;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Luk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ltp;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ltp;->a:Luk;

    iget v0, v0, Luk;->p:I

    return v0
.end method
