.class public Lpbj;
.super Lpbm;
.source "PG"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpbm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpbj;->d:I

    iput v0, p0, Lpbj;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpbm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lpbj;->d:I

    iput p1, p0, Lpbj;->f:I

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lpbj;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lpbj;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lpbj;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpbj;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 p1, -0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_1

    :cond_3
    iget p2, p0, Lpbj;->d:I

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lpbj;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lpbj;->f:I

    if-le p2, v0, :cond_6

    iput-boolean v2, p0, Lpbj;->c:Z

    iput p1, p0, Lpbj;->e:I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v3, p0, Lpbj;->c:Z

    iput p1, p0, Lpbj;->d:I

    iget-object p1, p0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpbj;->g:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    nop

    iput-boolean v3, p0, Lpbj;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lpbj;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lpbj;->e:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpbj;->d:I

    invoke-direct {p0}, Lpbj;->c()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean p1, p0, Lpbj;->c:Z

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lpbj;->f:I

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lpbj;->f:I

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v3, v4, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lpbj;->d:I

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v6, v0, Lpbj;->e:I

    sub-int/2addr v6, v3

    iget-boolean v7, v0, Lpbj;->c:Z

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v0, Lpbj;->f:I

    if-gt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    nop

    iput-boolean v4, v0, Lpbj;->c:Z

    if-lez v6, :cond_3

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_3
    add-int/2addr v6, v8

    :cond_4
    :goto_1
    iget-boolean v7, v0, Lpbj;->c:Z

    if-eqz v7, :cond_d

    iput v3, v0, Lpbj;->e:I

    invoke-virtual {v0, v1}, Lpbj;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lpbj;->b()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0, v1, v7, v3, v5}, Lpbj;->a(Landroid/view/View;III)V

    goto/16 :goto_4

    :cond_5
    return v5

    :cond_6
    iget-object v3, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    iget v8, v0, Lpbj;->d:I

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lpbj;->e(Landroid/view/View;)I

    move-result v8

    neg-int v8, v8

    iget-object v9, v0, Lpbj;->b:Ljava/lang/Runnable;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v6, v0, Lpbj;->b:Ljava/lang/Runnable;

    :cond_7
    iget-object v9, v0, Lpbj;->a:Landroid/widget/OverScroller;

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lpbj;->a:Landroid/widget/OverScroller;

    :goto_2
    iget-object v9, v0, Lpbj;->a:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v3, v0, Lpbj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lpbi;

    invoke-direct {v3, v0, v1}, Lpbi;-><init>(Lpbj;Landroid/view/View;)V

    iput-object v3, v0, Lpbj;->b:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lpbj;->h(Landroid/view/View;)V

    :cond_a
    :goto_3
    nop

    iput-boolean v5, v0, Lpbj;->c:Z

    iput v7, v0, Lpbj;->d:I

    iget-object v1, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    float-to-int v3, v3

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Lpbj;->g(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iput v6, v0, Lpbj;->e:I

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lpbj;->d:I

    invoke-direct/range {p0 .. p0}, Lpbj;->c()V

    :cond_d
    :goto_4
    iget-object v1, v0, Lpbj;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_e
    return v4

    :cond_f
    :goto_5
    return v5
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method
