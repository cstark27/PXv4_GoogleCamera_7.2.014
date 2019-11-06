.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final U:Ladx;

.field public static final a:[I

.field private static final g:Ljava/util/Comparator;

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:Landroid/view/VelocityTracker;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/widget/EdgeEffect;

.field private L:Landroid/widget/EdgeEffect;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Ljava/util/List;

.field private Q:Lads;

.field private R:I

.field private S:I

.field private T:Ljava/util/ArrayList;

.field private final V:Ljava/lang/Runnable;

.field private W:I

.field public b:Ladi;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private final i:Ljava/util/ArrayList;

.field private final j:Lado;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Ladt;

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    new-instance v0, Ladk;

    invoke-direct {v0}, Ladk;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->U:Ladx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    new-instance p1, Lado;

    invoke-direct {p1}, Lado;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Lado;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    new-instance p1, Ladl;

    invoke-direct {p1, p0}, Ladl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    new-instance p1, Lado;

    invoke-direct {p1}, Lado;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Lado;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    new-instance p1, Ladl;

    invoke-direct {p1, p0}, Ladl;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    return-void
.end method

.method private final a(II)Lado;
    .locals 2

    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    iput p1, v0, Lado;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v1, p0, p1}, Ladi;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lado;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lado;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private final a(Landroid/view/View;)Lado;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v3, v1, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ladi;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p2, p0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    nop

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private final a(IZIZ)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Lado;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    iget v0, v0, Lado;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    move v3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    move v3, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, v0, v3

    neg-int v6, v4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_5

    :cond_4
    :goto_3
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    int-to-float v2, v0

    div-int/2addr v0, p2

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, -0x41000000    # -0.5f

    add-float/2addr v7, v9

    const v9, 0x3ef1463b

    mul-float v7, v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v7, v7, v0

    add-float/2addr v0, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p2, p3, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float p3, p3

    add-float/2addr v2, p3

    div-float/2addr p2, v2

    add-float/2addr p2, v8

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    nop

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    :goto_5
    if-eqz p4, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_7
    return-void

    :cond_8
    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :goto_6
    nop

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    return-void
.end method

.method private final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void

    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {p3}, Ladi;->a()I

    move-result p3

    if-ge p1, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {p1}, Ladi;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-boolean v3, v0, Lado;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    nop

    nop

    :goto_4
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    if-eqz p3, :cond_a

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_9

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    :cond_a
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    return-void

    :cond_b
    :goto_5
    nop

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v3, v5, :cond_2

    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    :cond_2
    nop

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    move v3, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lado;

    iget-boolean v5, v4, Lado;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, v4, Lado;->c:Z

    nop

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private final a(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    mul-float v2, v2, p1

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lado;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    iget v6, v3, Lado;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget v0, v3, Lado;->e:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    :goto_0
    iget v6, v5, Lado;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v8}, Ladi;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    iget v2, v5, Lado;->e:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v1, v0

    if-ltz v6, :cond_4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    move v0, v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    nop

    nop

    :goto_4
    float-to-int p1, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    int-to-float v2, p1

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    return v4
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v6, v8, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-direct/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final b(F)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    move v7, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ladp;

    iget-boolean v10, v9, Ladp;->a:Z

    if-eqz v10, :cond_4

    iget v9, v9, Ladp;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    nop

    move v11, v9

    move v9, v7

    move v7, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    nop

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    nop

    move v11, v9

    move v9, v7

    move v7, v11

    :goto_1
    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v7, v10

    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladr;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4, p1}, Ladr;->a(F)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Lads;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ladp;

    iget-boolean v4, v4, Ladp;->a:Z

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, p1

    int-to-float v4, v4

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_7

    :cond_8
    cmpg-float v6, v4, v7

    if-gtz v6, :cond_9

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_7

    :cond_9
    cmpg-float v6, v4, v8

    if-gez v6, :cond_a

    sub-float v6, v8, v4

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, v5

    neg-float v6, v4

    mul-float v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v8, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v8, v8, v4

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v8, v4

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_7

    :cond_a
    nop

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    nop

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    return-void
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    add-float v1, v3, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    new-instance v1, Ladq;

    invoke-direct {v1, p0}, Ladq;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Ljm;->a(Landroid/view/View;Liv;)V

    invoke-static {p0}, Ljm;->e(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;I)V

    :goto_0
    new-instance v0, Ladm;

    invoke-direct {v0, p0}, Ladm;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;Lje;)V

    return-void
.end method

.method private final c(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v0, :cond_0

    invoke-direct {v1, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lado;

    move-result-object v2

    iput v0, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->t:Z

    if-nez v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0, v1}, Ladi;->a(Landroid/view/ViewGroup;)V

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v6}, Ladi;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v7, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    if-ne v6, v7, :cond_3b

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lado;

    iget v9, v8, Lado;->b:I

    iget v10, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ge v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-lez v6, :cond_5

    iget v8, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {v1, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lado;

    move-result-object v8

    :cond_5
    :goto_3
    const/4 v9, 0x0

    if-nez v8, :cond_6

    goto/16 :goto_22

    :cond_6
    nop

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    goto :goto_4

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v12, :cond_8

    iget v14, v8, Lado;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    iget v14, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_6
    if-ltz v14, :cond_11

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_c

    if-ge v14, v4, :cond_c

    if-eqz v11, :cond_11

    iget v5, v11, Lado;->b:I

    if-eq v14, v5, :cond_a

    :cond_9
    goto :goto_a

    :cond_a
    iget-boolean v5, v11, Lado;->c:Z

    if-nez v5, :cond_9

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v11, v11, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1, v11}, Ladi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_b

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    nop

    move-object v11, v5

    goto :goto_a

    :cond_c
    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    iget v5, v11, Lado;->b:I

    if-ne v14, v5, :cond_f

    iget v5, v11, Lado;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_e

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    move-object v11, v5

    goto :goto_a

    :cond_e
    nop

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    :goto_8
    add-int/lit8 v5, v15, 0x1

    invoke-direct {v1, v14, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Lado;

    move-result-object v5

    iget v5, v5, Lado;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_10

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    nop

    move-object v11, v5

    :goto_a
    add-int/lit8 v14, v14, -0x1

    nop

    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    iget v3, v8, Lado;->d:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_1d

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    goto :goto_b

    :cond_12
    nop

    const/4 v5, 0x0

    :goto_b
    if-lez v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    goto :goto_c

    :cond_13
    nop

    const/4 v7, 0x0

    :goto_c
    iget v11, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_d
    if-lt v11, v6, :cond_14

    goto/16 :goto_12

    :cond_14
    cmpl-float v13, v3, v7

    if-ltz v13, :cond_18

    if-le v11, v0, :cond_18

    if-eqz v5, :cond_1d

    iget v13, v5, Lado;->b:I

    if-eq v11, v13, :cond_16

    :cond_15
    goto :goto_11

    :cond_16
    iget-boolean v13, v5, Lado;->c:Z

    if-nez v13, :cond_15

    iget-object v13, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v5, v5, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v13, v1, v5}, Ladi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_17

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    nop

    goto :goto_11

    :cond_18
    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    iget v13, v5, Lado;->b:I

    if-ne v11, v13, :cond_1b

    iget v5, v5, Lado;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_1a

    iget-object v5, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lado;

    goto :goto_11

    :cond_1a
    goto :goto_10

    :cond_1b
    :goto_f
    add-int/lit8 v5, v12, 0x1

    invoke-direct {v1, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lado;

    move-result-object v12

    iget v12, v12, Lado;->d:F

    add-float/2addr v3, v12

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_1c

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lado;

    move-object/from16 v17, v12

    move v12, v5

    move-object/from16 v5, v17

    goto :goto_11

    :cond_1c
    move v12, v5

    :goto_10
    const/4 v5, 0x0

    :goto_11
    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_d

    :cond_1d
    :goto_12
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v3

    if-lez v3, :cond_1e

    iget v5, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v3, v5, v3

    goto :goto_13

    :cond_1e
    nop

    const/4 v3, 0x0

    :goto_13
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    iget v6, v2, Lado;->b:I

    iget v7, v8, Lado;->b:I

    if-ge v6, v7, :cond_22

    iget v7, v2, Lado;->e:F

    iget v2, v2, Lado;->d:F

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_14
    iget v11, v8, Lado;->b:I

    if-gt v6, v11, :cond_26

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_26

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    :goto_15
    iget v12, v11, Lado;->b:I

    if-le v6, v12, :cond_20

    iget-object v12, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_20

    add-int/lit8 v2, v2, 0x1

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    goto :goto_15

    :cond_20
    nop

    :goto_16
    iget v12, v11, Lado;->b:I

    if-ge v6, v12, :cond_21

    add-float v12, v3, v5

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    iput v7, v11, Lado;->e:F

    iget v11, v11, Lado;->d:F

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_22
    if-le v6, v7, :cond_26

    iget-object v7, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v2, v2, Lado;->e:F

    add-int/lit8 v6, v6, -0x1

    :goto_17
    iget v11, v8, Lado;->b:I

    if-lt v6, v11, :cond_26

    if-ltz v7, :cond_26

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    :goto_18
    iget v12, v11, Lado;->b:I

    if-lt v6, v12, :cond_24

    :cond_23
    goto :goto_19

    :cond_24
    if-lez v7, :cond_23

    add-int/lit8 v7, v7, -0x1

    iget-object v11, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    goto :goto_18

    :goto_19
    iget v12, v11, Lado;->b:I

    if-le v6, v12, :cond_25

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    :cond_25
    iget v12, v11, Lado;->d:F

    add-float/2addr v12, v3

    sub-float/2addr v2, v12

    iput v2, v11, Lado;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_17

    :cond_26
    :goto_1a
    iget-object v2, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v8, Lado;->e:F

    iget v7, v8, Lado;->b:I

    add-int/lit8 v11, v7, -0x1

    if-nez v7, :cond_27

    move v12, v6

    goto :goto_1b

    :cond_27
    const v12, -0x800001

    nop

    :goto_1b
    iput v12, v1, Landroidx/viewpager/widget/ViewPager;->p:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v7, v0, :cond_28

    iget v7, v8, Lado;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v12

    goto :goto_1c

    :cond_28
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    nop

    :goto_1c
    iput v7, v1, Landroidx/viewpager/widget/ViewPager;->q:F

    add-int/lit8 v10, v10, -0x1

    :goto_1d
    if-ltz v10, :cond_2b

    iget-object v7, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lado;

    :goto_1e
    iget v13, v7, Lado;->b:I

    if-le v11, v13, :cond_29

    add-int/lit8 v11, v11, -0x1

    add-float v13, v3, v5

    sub-float/2addr v6, v13

    goto :goto_1e

    :cond_29
    iget v14, v7, Lado;->d:F

    add-float/2addr v14, v3

    sub-float/2addr v6, v14

    iput v6, v7, Lado;->e:F

    if-eqz v13, :cond_2a

    goto :goto_1f

    :cond_2a
    iput v6, v1, Landroidx/viewpager/widget/ViewPager;->p:F

    :goto_1f
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_2b
    iget v6, v8, Lado;->e:F

    iget v7, v8, Lado;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v7, v8, Lado;->b:I

    add-int/lit8 v7, v7, 0x1

    :goto_20
    if-ge v4, v2, :cond_2e

    iget-object v10, v1, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lado;

    :goto_21
    iget v11, v10, Lado;->b:I

    if-ge v7, v11, :cond_2c

    add-int/lit8 v7, v7, 0x1

    add-float v11, v3, v5

    add-float/2addr v6, v11

    goto :goto_21

    :cond_2c
    if-ne v11, v0, :cond_2d

    iget v11, v10, Lado;->d:F

    add-float/2addr v11, v6

    add-float/2addr v11, v12

    iput v11, v1, Landroidx/viewpager/widget/ViewPager;->q:F

    :cond_2d
    iput v6, v10, Lado;->e:F

    iget v10, v10, Lado;->d:F

    add-float/2addr v10, v3

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2e
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v2, v8, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ladi;->a(Ljava/lang/Object;)V

    :goto_22
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_32

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ladp;

    iput v2, v4, Ladp;->f:I

    iget-boolean v5, v4, Ladp;->a:Z

    if-eqz v5, :cond_30

    :cond_2f
    goto :goto_24

    :cond_30
    iget v5, v4, Ladp;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2f

    invoke-direct {v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v3

    if-eqz v3, :cond_31

    iget v5, v3, Lado;->d:F

    iput v5, v4, Ladp;->c:F

    iget v3, v3, Lado;->b:I

    iput v3, v4, Ladp;->e:I

    :cond_31
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_33

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_35

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    goto :goto_25

    :cond_33
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v3

    goto :goto_26

    :cond_34
    nop

    :cond_35
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_36

    iget v0, v3, Lado;->b:I

    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v0, v2, :cond_3a

    goto :goto_27

    :cond_36
    nop

    nop

    :goto_27
    const/4 v0, 0x0

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3a

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_37
    goto :goto_29

    :cond_38
    iget v3, v3, Lado;->b:I

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v3, v4, :cond_37

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3a
    :goto_2a
    return-void

    :cond_3b
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2b

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    return-void

    :cond_3d
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    :cond_3e
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void
.end method

.method private final d()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lado;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iget v2, v1, Lado;->b:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->U:Ladx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_2
    return-void
.end method

.method private final e(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()Lado;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float v3, v3

    iget v5, v0, Lado;->e:F

    iget v0, v0, Lado;->d:F

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p1, v5

    int-to-float v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(F)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(F)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladr;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Ladr;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final g()Lado;
    .locals 13

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_6

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lado;

    if-nez v7, :cond_2

    add-int/2addr v8, v5

    iget v12, v11, Lado;->b:I

    if-eq v12, v8, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->j:Lado;

    add-float/2addr v9, v10

    add-float/2addr v9, v0

    iput v9, v11, Lado;->e:F

    iput v8, v11, Lado;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v11, Lado;->d:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iget v9, v11, Lado;->e:F

    iget v8, v11, Lado;->d:F

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    if-nez v7, :cond_4

    cmpl-float v7, v2, v9

    if-ltz v7, :cond_3

    goto :goto_4

    :cond_3
    return-object v3

    :cond_4
    :goto_4
    cmpg-float v3, v2, v8

    if-ltz v3, :cond_5

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    if-eq v1, v3, :cond_5

    iget v8, v11, Lado;->b:I

    iget v10, v11, Lado;->d:F

    add-int/lit8 v1, v1, 0x1

    nop

    move-object v3, v11

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    return-object v11

    :cond_6
    return-object v3
.end method

.method private final g(I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-eq v2, p0, :cond_2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    if-ge v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result v2

    goto :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_9

    :cond_6
    if-ne p1, v3, :cond_9

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-gt v2, v3, :cond_8

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v2

    goto :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_9

    :cond_9
    nop

    :goto_6
    goto :goto_9

    :cond_a
    nop

    if-ne p1, v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    if-ne p1, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result v2

    goto :goto_9

    :cond_e
    :goto_8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_f

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_f
    return v2
.end method

.method private final h()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->e:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_8

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lado;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v9, v7, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ladi;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    const/4 v10, -0x2

    if-ne v8, v10, :cond_6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v2, p0}, Ladi;->a(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v5, v7, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Ladi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget v5, v7, Lado;->b:I

    if-ne v2, v5, :cond_5

    add-int/2addr v9, v0

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    nop

    move v6, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    iget v9, v7, Lado;->b:I

    if-eq v9, v8, :cond_2

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v9, v5, :cond_7

    goto :goto_2

    :cond_7
    move v6, v8

    :goto_2
    iput v8, v7, Lado;->b:I

    nop

    const/4 v5, 0x1

    :goto_3
    add-int/2addr v1, v3

    nop

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->b()V

    :goto_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ladp;

    iget-boolean v5, v2, Ladp;->a:Z

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    iput v5, v2, Ladp;->c:F

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    nop

    invoke-direct {p0, v6, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Lads;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladr;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, p1}, Ladr;->b(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v4, p2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    int-to-float p1, p1

    mul-float v4, v4, p1

    float-to-int p1, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_2
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lado;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Lado;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    nop

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final a(Ladi;)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladi;->a(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0, p0}, Ladi;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lado;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v3, v3, Lado;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v3}, Ladi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->b()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ladp;

    iget-boolean v3, v3, Ladp;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ladt;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ladt;

    invoke-direct {p1, p0}, Ladt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ladt;

    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ladt;

    invoke-virtual {p1, v0}, Ladi;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    if-ltz v0, :cond_5

    invoke-direct {p0, v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    return-void

    :cond_7
    return-void
.end method

.method public final a(Ladr;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Lads;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Lads;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lado;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lado;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :goto_0
    move-object v0, p3

    check-cast v0, Ladp;

    iget-boolean v1, v0, Ladp;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ladn;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, v0, Ladp;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    nop

    iput-boolean v3, v0, Ladp;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-gt v2, p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-lt v2, p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ladp;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_2
    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x42

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    move-result p1

    goto :goto_0

    :cond_4
    nop

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lado;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    if-le v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ladp;

    invoke-direct {v0}, Ladp;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Ladp;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ladp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ladp;

    iget p1, p1, Ladp;->f:I

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    if-eqz v0, :cond_3

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v8

    :cond_2
    return v9

    :cond_3
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_5
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->A:F

    sub-float v11, v10, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->A:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v1, v11, v15

    if-gtz v1, :cond_a

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v11, v15

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->A:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->B:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->v:Z

    return v8

    :cond_a
    :goto_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v0, v0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_d

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    cmpl-float v1, v12, v14

    if-gtz v1, :cond_b

    goto :goto_5

    :cond_b
    nop

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    cmpl-float v0, v11, v15

    if-gtz v0, :cond_c

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_c
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_6

    :cond_d
    :goto_5
    cmpl-float v0, v14, v0

    if-lez v0, :cond_e

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->v:Z

    :cond_e
    :goto_6
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_11

    invoke-direct {v6, v10}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p0 .. p0}, Ljm;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->C:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->D:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->v:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->W:I

    if-ne v0, v1, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    if-le v0, v1, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_7

    :cond_10
    nop

    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    :cond_11
    :goto_7
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    :goto_8
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->u:Z

    return v0

    :cond_13
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-lt v4, v1, :cond_6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ladp;

    iget-boolean v13, v8, Ladp;->a:Z

    if-eqz v13, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    invoke-direct {v0, v6}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v13

    if-eqz v13, :cond_0

    int-to-float v14, v2

    iget v13, v13, Lado;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v5

    iget-boolean v15, v8, Ladp;->d:Z

    if-eqz v15, :cond_2

    iput-boolean v9, v8, Ladp;->d:Z

    iget v8, v8, Ladp;->c:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v15, v3, v7

    sub-int/2addr v15, v10

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v6, v8, v14}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v6, v13, v7, v8, v14}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->M:Z

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {v0, v1, v9, v9, v9}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    :cond_5
    nop

    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->M:Z

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_8

    :cond_7
    goto/16 :goto_5

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ladp;

    iget-boolean v14, v12, Ladp;->a:Z

    if-eqz v14, :cond_7

    iget v12, v12, Ladp;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    if-eq v12, v15, :cond_b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_a

    const/4 v15, 0x5

    if-eq v12, v15, :cond_9

    move v12, v5

    goto :goto_3

    :cond_9
    sub-int v12, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    nop

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    nop

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    nop

    nop

    :goto_3
    const/16 v15, 0x10

    if-eq v14, v15, :cond_e

    const/16 v15, 0x30

    if-eq v14, v15, :cond_d

    const/16 v15, 0x50

    if-eq v14, v15, :cond_c

    move v14, v7

    goto :goto_4

    :cond_c
    sub-int v14, v3, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    nop

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    nop

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    nop

    nop

    :goto_4
    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v14, v16

    invoke-virtual {v13, v12, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    nop

    nop

    :goto_5
    add-int/lit8 v4, v4, 0x1

    nop

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ladp;

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v10, v6, Ladp;->a:Z

    if-eqz v10, :cond_a

    iget v10, v6, Ladp;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-eq v10, v12, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    :goto_2
    const/high16 v12, -0x80000000

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    goto :goto_2

    :goto_3
    iget v13, v6, Ladp;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-ne v13, v15, :cond_5

    move v13, v11

    move v11, v3

    goto :goto_4

    :cond_5
    iget v11, v6, Ladp;->width:I

    if-ne v11, v14, :cond_6

    move v11, v3

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    iget v11, v6, Ladp;->width:I

    nop

    const/high16 v13, 0x40000000    # 2.0f

    :goto_4
    iget v1, v6, Ladp;->height:I

    if-ne v1, v15, :cond_7

    move v1, v5

    move v8, v12

    goto :goto_5

    :cond_7
    iget v1, v6, Ladp;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v6, Ladp;->height:I

    nop

    goto :goto_5

    :cond_8
    nop

    move v1, v5

    :goto_5
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    nop

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_7

    :cond_a
    :goto_6
    nop

    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    nop

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_8
    if-ge v2, v4, :cond_e

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ladp;

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v9, v7, Ladp;->a:Z

    if-nez v9, :cond_d

    :goto_9
    int-to-float v9, v3

    iget v7, v7, Ladp;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    nop

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lado;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lado;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ladv;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ladv;

    iget-object v0, p1, Lit;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ladv;->d:Landroid/os/Parcelable;

    iget-object v0, p1, Ladv;->e:Ljava/lang/ClassLoader;

    iget p1, p1, Ladv;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Ladv;->c:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    iget-object v0, p1, Ladv;->d:Landroid/os/Parcelable;

    iget-object p1, p1, Ladv;->e:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ladv;

    invoke-direct {v1, v0}, Ladv;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Ladv;->c:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Ladv;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ladi;->a()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    goto/16 :goto_7

    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_a

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_8
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    :goto_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    nop

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result p1

    goto/16 :goto_6

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->d()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()Lado;

    move-result-object v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    int-to-float v4, v4

    iget v8, v6, Lado;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v9, v6, Lado;->e:F

    sub-float/2addr v5, v9

    iget v6, v6, Lado;->d:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-le p1, v4, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    if-le p1, v4, :cond_c

    if-gtz v0, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v8, p1, :cond_d

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_d
    const p1, 0x3f19999a    # 0.6f

    :goto_4
    add-float/2addr v5, p1

    float-to-int p1, v5

    add-int/2addr v8, p1

    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lado;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iget p1, p1, Lado;->b:I

    iget v1, v1, Lado;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    nop

    invoke-direct {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_11

    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    :cond_11
    :goto_7
    return v2

    :cond_12
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
