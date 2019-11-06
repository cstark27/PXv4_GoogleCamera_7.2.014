.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lzr;
.source "PG"


# instance fields
.field public a:Lkx;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Lkw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzr;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v0, Lpbp;

    invoke-direct {v0, p0}, Lpbp;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lkw;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, Ljm;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ljm;->a(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Ljm;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljw;->e:Ljw;

    new-instance p3, Lpbq;

    invoke-direct {p3, p0}, Lpbq;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, p3}, Ljm;->a(Landroid/view/View;Ljw;Lkl;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    nop

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lkx;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lkw;

    invoke-static {p1, p2}, Lkx;->a(Landroid/view/ViewGroup;Lkw;)Lkx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lkx;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lkx;

    invoke-virtual {p1, p3}, Lkx;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lkx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lkx;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
