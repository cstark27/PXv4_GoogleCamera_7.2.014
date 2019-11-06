.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lpbk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lpbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpbl;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpbk;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final b(Ljava/util/List;)Lpbh;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lpbh;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Lpbh;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lpbh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Lpbh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lpbh;

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_6

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpbk;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_2

    invoke-static {v3}, Ljm;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lju;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lju;->b()I

    move-result v4

    invoke-virtual {v1}, Lju;->d()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr p5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lpbk;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p5, v1

    if-ne v0, v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    nop

    :goto_1
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lzu;

    iget-object p1, p1, Lzu;->a:Lzr;

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lpbk;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p3}, Lpbk;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Ljm;->d(Landroid/view/View;I)V

    :cond_0
    instance-of p1, p3, Lpbh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p3, Lpbh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Lpbh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lpbh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lpbh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lpbh;

    const/4 p1, 0x0

    throw p1
.end method
