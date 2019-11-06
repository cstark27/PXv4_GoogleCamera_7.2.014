.class public final Ladq;
.super Liv;
.source "PG"


# instance fields
.field private final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Liv;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Ljz;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladq;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljz;->b(Z)V

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Ljz;->a(I)V

    :goto_0
    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Ljz;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Liv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_4

    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return p3

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return p3

    :cond_3
    return v0

    :cond_4
    return p3
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Liv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladq;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ladi;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Ladq;->c:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method
