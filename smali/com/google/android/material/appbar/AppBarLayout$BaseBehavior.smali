.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lpbj;
.source "PG"


# instance fields
.field private b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final a(Lpbh;)V
    .locals 1

    invoke-virtual {p0}, Lpbh;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpbh;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lpbg;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Lpbh;

    if-eqz p3, :cond_1

    if-gtz p3, :cond_1

    invoke-static {p2, p3, p4}, Lik;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;III[I)V
    .locals 0

    check-cast p1, Lpbh;

    if-ltz p4, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lpbh;

    instance-of p1, p2, Lpbf;

    if-eqz p1, :cond_0

    check-cast p2, Lpbf;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p1, Lpbh;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lpbh;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    check-cast p1, Lpbh;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    throw p1

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/View;II)Z
    .locals 0

    check-cast p1, Lpbh;

    and-int/lit8 p1, p2, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:I

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lpbh;

    invoke-super {p0, p1, p2, p3}, Lpbj;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    check-cast p2, Lpbh;

    invoke-virtual {p2}, Lpbh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lzu;

    iget p5, p5, Lzu;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p5, v1, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 6

    check-cast p1, Lpbh;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p1}, Lpbh;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lpbh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-lez v5, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lpbf;

    invoke-direct {p1, v0}, Lpbf;-><init>(Landroid/os/Parcelable;)V

    iput v2, p1, Lpbf;->c:I

    invoke-static {v3}, Ljm;->k(Landroid/view/View;)I

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lpbh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic f(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lpbh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Lpbh;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic h(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lpbh;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lpbh;)V

    const/4 p1, 0x0

    throw p1
.end method
