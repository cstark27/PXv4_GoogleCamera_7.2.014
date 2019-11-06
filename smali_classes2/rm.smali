.class public final Lrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrl;

.field public final b:Lrk;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Lrl;

    new-instance p1, Lrk;

    invoke-direct {p1}, Lrk;-><init>()V

    iput-object p1, p0, Lrm;->b:Lrk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0}, Lrl;->a()I

    move-result v0

    iget-object v1, p0, Lrm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lrm;->a:Lrl;

    invoke-interface {v1}, Lrl;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lrm;->b:Lrk;

    invoke-virtual {v3, v2}, Lrk;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lrm;->b:Lrk;

    invoke-virtual {p1, v2}, Lrk;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Ltv;

    iget-object v0, v0, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lvd;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lvd;->a:Landroid/view/View;

    invoke-static {v1}, Ljm;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lvd;->m:I

    goto :goto_0

    :cond_0
    iput v1, p1, Lvd;->m:I

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lvd;I)Z

    return-void

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Lrm;->a:Lrl;

    invoke-interface {p2}, Lrl;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lrm;->a(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lrm;->b:Lrk;

    invoke-virtual {v0, p2, p4}, Lrk;->a(IZ)V

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrm;->a(Landroid/view/View;)V

    :goto_1
    iget-object p4, p0, Lrm;->a:Lrl;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvd;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lvd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast p4, Ltv;

    iget-object p3, p4, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvd;->i()V

    :cond_4
    check-cast p4, Ltv;

    iget-object p4, p4, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lrm;->a:Lrl;

    invoke-interface {p2}, Lrl;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lrm;->a(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lrm;->b:Lrk;

    invoke-virtual {v0, p2, p3}, Lrk;->a(IZ)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrm;->a(Landroid/view/View;)V

    :goto_1
    iget-object p3, p0, Lrm;->a:Lrl;

    check-cast p3, Ltv;

    iget-object v0, p3, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    nop

    iget-object p2, p3, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0}, Lrl;->a()I

    move-result v0

    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0, p1}, Lrl;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lrm;->b:Lrk;

    invoke-virtual {v1, p1}, Lrk;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lrm;->b:Lrk;

    invoke-virtual {v0, p1}, Lrk;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lrm;->a(I)I

    move-result p1

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0, p1}, Lrl;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0, p1}, Lrl;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lrm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lrm;->a(I)I

    move-result p1

    iget-object v0, p0, Lrm;->b:Lrk;

    invoke-virtual {v0, p1}, Lrk;->d(I)Z

    iget-object v0, p0, Lrm;->a:Lrl;

    check-cast v0, Ltv;

    invoke-virtual {v0, p1}, Ltv;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvd;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lvd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    iget-object v0, v0, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvd;->b(I)V

    :cond_2
    nop

    iget-object v0, v0, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$100(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-interface {v0, p1}, Lrl;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrm;->b:Lrk;

    invoke-virtual {v1}, Lrk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
