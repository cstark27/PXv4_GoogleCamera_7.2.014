.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lzr;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpdw;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;Lpdu;)V
    .locals 1

    invoke-virtual {p2}, Lpdu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lzu;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    if-eqz v0, :cond_1

    iget p2, p2, Lzu;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method private static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lzu;

    if-eqz v0, :cond_0

    check-cast p0, Lzu;

    iget-object p0, p0, Lzu;->a:Lzr;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lzu;)V
    .locals 1

    iget v0, p1, Lzu;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Lzu;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    check-cast p2, Lpdu;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lpbh;

    if-eqz v4, :cond_0

    check-cast v3, Lpbh;

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lpdu;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lpdu;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lpdu;

    instance-of p1, p3, Lpbh;

    if-eqz p1, :cond_0

    check-cast p3, Lpbh;

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lpdu;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Lpdu;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lpdu;

    invoke-virtual {p1}, Lpdu;->getLeft()I

    const/4 p1, 0x0

    throw p1
.end method
