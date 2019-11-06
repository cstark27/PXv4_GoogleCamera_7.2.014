.class Lpbm;
.super Lzr;
.source "PG"


# instance fields
.field private a:Lpbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzr;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lpbm;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lpbm;->a:Lpbn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpbn;

    invoke-direct {p1, p2}, Lpbn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpbm;->a:Lpbn;

    :goto_0
    iget-object p1, p0, Lpbm;->a:Lpbn;

    iget-object p2, p1, Lpbn;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lpbn;->b:I

    iget-object p2, p1, Lpbn;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lpbn;->c:I

    iget-object p1, p0, Lpbm;->a:Lpbn;

    iget-object p2, p1, Lpbn;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p1, Lpbn;->b:I

    sub-int/2addr p3, v0

    neg-int p3, p3

    invoke-static {p2, p3}, Ljm;->d(Landroid/view/View;I)V

    iget-object p2, p1, Lpbn;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Lpbn;->c:I

    sub-int/2addr p3, p1

    neg-int p1, p3

    invoke-static {p2, p1}, Ljm;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method
