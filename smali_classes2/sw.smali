.class public Lsw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lsw;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lsw;->c:I

    const v3, 0x800033

    iput v3, p0, Lsw;->f:I

    sget-object v3, Lmw;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvs;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lsw;->c(I)V

    :cond_0
    nop

    invoke-virtual {p1, v2, v1}, Lvs;->a(II)I

    move-result p2

    if-ltz p2, :cond_3

    iget p3, p0, Lsw;->f:I

    if-eq p3, p2, :cond_3

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    const p3, 0x800003

    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_2

    or-int/lit8 p2, p2, 0x30

    :cond_2
    iput p2, p0, Lsw;->f:I

    invoke-virtual {p0}, Lsw;->requestLayout()V

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lvs;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsw;->e()V

    :goto_0
    iget-object p2, p1, Lvs;->b:Landroid/content/res/TypedArray;

    const/4 p3, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lsw;->i:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Lvs;->a(II)I

    move-result p2

    iput p2, p0, Lsw;->b:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Lvs;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsw;->j:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    if-eq p2, p3, :cond_7

    iput-object p2, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lsw;->h:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lsw;->m:I

    goto :goto_1

    :cond_5
    nop

    iput v2, p0, Lsw;->h:I

    iput v2, p0, Lsw;->m:I

    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lsw;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lsw;->requestLayout()V

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Lvs;->a(II)I

    move-result p2

    iput p2, p0, Lsw;->n:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Lvs;->d(II)I

    move-result p2

    iput p2, p0, Lsw;->o:I

    invoke-virtual {p1}, Lvs;->a()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsw;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lsw;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lsw;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lsw;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lsw;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lsw;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsw;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lsw;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lsw;->h:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lsw;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lsw;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lsw;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lsv;
    .locals 2

    new-instance v0, Lsv;

    invoke-virtual {p0}, Lsw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Lsv;
    .locals 1

    new-instance v0, Lsv;

    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lsw;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lsw;->getChildCount()I

    move-result v2

    if-eq p1, v2, :cond_5

    iget v2, p0, Lsw;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    :goto_1
    return v0

    :cond_5
    iget p1, p0, Lsw;->n:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lsw;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsw;->d:I

    invoke-virtual {p0}, Lsw;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lsv;

    return p1
.end method

.method protected d()Lsv;
    .locals 2

    iget v0, p0, Lsw;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lsv;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lsv;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsw;->a:Z

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lsw;->d()Lsv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lsw;->a(Landroid/util/AttributeSet;)Lsv;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lsw;->b(Landroid/view/ViewGroup$LayoutParams;)Lsv;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lsw;->b:I

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lsw;->getChildCount()I

    move-result v0

    iget v1, p0, Lsw;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Lsw;->c:I

    iget v3, p0, Lsw;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lsw;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsw;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lsw;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lsw;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lsw;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsw;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lsw;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lsw;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lsw;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lsw;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsv;

    iget v0, v0, Lsv;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_4
    iget v0, p0, Lsw;->b:I

    if-nez v0, :cond_5

    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lsw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget v0, p0, Lsw;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lsw;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lwl;->a(Landroid/view/View;)Z

    move-result v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {p0, v2}, Lsw;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lsv;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lsv;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lsv;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lsw;->h:I

    sub-int/2addr v4, v5

    :goto_1
    invoke-direct {p0, p1, v4}, Lsw;->b(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lsw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsv;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lsv;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsw;->h:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lsv;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lsw;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsw;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsw;->h:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsw;->getPaddingLeft()I

    move-result v0

    :goto_3
    invoke-direct {p0, p1, v0}, Lsw;->b(Landroid/graphics/Canvas;I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lsw;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_9

    invoke-virtual {p0, v2}, Lsw;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lsv;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lsv;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lsw;->m:I

    sub-int/2addr v3, v4

    invoke-direct {p0, p1, v3}, Lsw;->a(Landroid/graphics/Canvas;I)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lsw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsv;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lsv;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lsw;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lsw;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsw;->m:I

    sub-int/2addr v0, v1

    :goto_6
    invoke-direct {p0, p1, v0}, Lsw;->a(Landroid/graphics/Canvas;I)V

    return-void

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsw;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_e

    invoke-static/range {p0 .. p0}, Lwl;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v10

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v12

    sub-int v12, v11, v12

    sub-int/2addr v11, v10

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Lsw;->getChildCount()I

    move-result v13

    iget v14, v0, Lsw;->f:I

    and-int/lit8 v15, v14, 0x70

    iget-boolean v7, v0, Lsw;->a:Z

    iget-object v4, v0, Lsw;->k:[I

    iget-object v5, v0, Lsw;->l:[I

    and-int/2addr v6, v14

    invoke-static/range {p0 .. p0}, Ljm;->f(Landroid/view/View;)I

    move-result v14

    invoke-static {v6, v14}, Liz;->a(II)I

    move-result v6

    if-eq v6, v9, :cond_1

    if-eq v6, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    iget v6, v0, Lsw;->e:I

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v3

    sub-int v6, p4, p2

    iget v14, v0, Lsw;->e:I

    sub-int/2addr v6, v14

    div-int/2addr v6, v8

    add-int/2addr v3, v6

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v13, -0x1

    const/4 v14, -0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_1
    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_17

    mul-int v17, v14, v3

    add-int v9, v1, v17

    invoke-virtual {v0, v9}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    move/from16 p3, v1

    move/from16 v19, v7

    move/from16 p5, v13

    move/from16 p4, v14

    const/4 v14, -0x1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Lsv;

    if-eqz v7, :cond_5

    move/from16 v19, v7

    iget v7, v1, Lsv;->height:I

    move/from16 p5, v13

    const/4 v13, -0x1

    if-eq v7, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    move/from16 v19, v7

    move/from16 p5, v13

    :goto_3
    const/4 v7, -0x1

    :goto_4
    iget v13, v1, Lsv;->h:I

    if-ltz v13, :cond_6

    goto :goto_5

    :cond_6
    move v13, v15

    :goto_5
    and-int/lit8 v13, v13, 0x70

    move/from16 p4, v14

    const/16 v14, 0x10

    if-eq v13, v14, :cond_b

    const/16 v14, 0x30

    if-eq v13, v14, :cond_9

    const/16 v14, 0x50

    if-eq v13, v14, :cond_7

    move v7, v10

    :goto_6
    const/4 v14, -0x1

    goto :goto_7

    :cond_7
    sub-int v13, v12, v2

    iget v14, v1, Lsv;->bottomMargin:I

    sub-int/2addr v13, v14

    const/4 v14, -0x1

    if-eq v7, v14, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    const/16 v17, 0x2

    aget v20, v5, v17

    sub-int/2addr v14, v7

    sub-int v20, v20, v14

    sub-int v7, v13, v20

    const/4 v14, -0x1

    goto :goto_7

    :cond_8
    move v7, v13

    goto :goto_6

    :cond_9
    iget v13, v1, Lsv;->topMargin:I

    add-int/2addr v13, v10

    const/4 v14, -0x1

    if-ne v7, v14, :cond_a

    move v7, v13

    goto :goto_7

    :cond_a
    nop

    const/16 v18, 0x1

    aget v20, v4, v18

    sub-int v20, v20, v7

    add-int v7, v13, v20

    goto :goto_7

    :cond_b
    const/4 v14, -0x1

    sub-int v7, v11, v2

    const/4 v13, 0x2

    div-int/2addr v7, v13

    add-int/2addr v7, v10

    iget v13, v1, Lsv;->topMargin:I

    add-int/2addr v7, v13

    iget v13, v1, Lsv;->bottomMargin:I

    sub-int/2addr v7, v13

    :goto_7
    invoke-virtual {v0, v9}, Lsw;->b(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    iget v9, v0, Lsw;->h:I

    add-int v16, v16, v9

    :goto_8
    iget v9, v1, Lsv;->leftMargin:I

    add-int v9, v16, v9

    invoke-static {v8, v9, v7, v6, v2}, Lsw;->a(Landroid/view/View;IIII)V

    iget v1, v1, Lsv;->rightMargin:I

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    move/from16 v16, v9

    goto :goto_9

    :cond_d
    move/from16 p3, v1

    move/from16 v19, v7

    move/from16 p5, v13

    move/from16 p4, v14

    const/4 v14, -0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v7, v19

    const/16 v2, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lsw;->getChildCount()I

    move-result v5

    iget v7, v0, Lsw;->f:I

    and-int/2addr v6, v7

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x10

    if-eq v7, v8, :cond_10

    const/16 v8, 0x50

    if-eq v7, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v7

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v7

    add-int v7, v7, p5

    sub-int v7, v7, p3

    iget v8, v0, Lsw;->e:I

    sub-int/2addr v7, v8

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v7

    sub-int v8, p5, p3

    iget v9, v0, Lsw;->e:I

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v7, v8

    :goto_a
    move v8, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_17

    invoke-virtual {v0, v7}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_11

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lsv;

    iget v14, v13, Lsv;->h:I

    if-ltz v14, :cond_12

    goto :goto_c

    :cond_12
    move v14, v6

    :goto_c
    invoke-static/range {p0 .. p0}, Ljm;->f(Landroid/view/View;)I

    move-result v15

    invoke-static {v14, v15}, Liz;->a(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x1

    if-eq v14, v15, :cond_14

    if-eq v14, v3, :cond_13

    iget v14, v13, Lsv;->leftMargin:I

    add-int/2addr v14, v1

    move v3, v14

    const/4 v14, 0x2

    goto :goto_d

    :cond_13
    sub-int v14, v4, v10

    iget v3, v13, Lsv;->rightMargin:I

    sub-int/2addr v14, v3

    move v3, v14

    const/4 v14, 0x2

    goto :goto_d

    :cond_14
    sub-int v3, v2, v10

    const/4 v14, 0x2

    div-int/2addr v3, v14

    add-int/2addr v3, v1

    iget v11, v13, Lsv;->leftMargin:I

    add-int/2addr v3, v11

    iget v11, v13, Lsv;->rightMargin:I

    sub-int/2addr v3, v11

    :goto_d
    invoke-virtual {v0, v7}, Lsw;->b(I)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    iget v11, v0, Lsw;->m:I

    add-int/2addr v8, v11

    :goto_e
    iget v11, v13, Lsv;->topMargin:I

    add-int/2addr v8, v11

    invoke-static {v9, v3, v8, v10, v12}, Lsw;->a(Landroid/view/View;IIII)V

    iget v3, v13, Lsv;->bottomMargin:I

    add-int/2addr v12, v3

    add-int/2addr v8, v12

    goto :goto_f

    :cond_16
    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x5

    goto :goto_b

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 39

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lsw;->d:I

    const v10, 0xffffff

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_2f

    iput v4, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lsw;->b:I

    iget-boolean v15, v6, Lsw;->j:Z

    nop

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-lt v9, v3, :cond_1b

    iget v0, v6, Lsw;->e:I

    if-lez v0, :cond_0

    invoke-virtual {v6, v3}, Lsw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Lsw;->e:I

    iget v9, v6, Lsw;->m:I

    add-int/2addr v0, v9

    iput v0, v6, Lsw;->e:I

    :cond_0
    if-nez v15, :cond_1

    goto :goto_3

    :cond_1
    if-eq v1, v11, :cond_2

    if-nez v1, :cond_5

    :cond_2
    nop

    iput v4, v6, Lsw;->e:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-virtual {v6, v0}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v12, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lsv;

    iget v11, v6, Lsw;->e:I

    add-int v17, v11, v5

    iget v14, v9, Lsv;->topMargin:I

    add-int v17, v17, v14

    iget v9, v9, Lsv;->bottomMargin:I

    add-int v9, v17, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Lsw;->e:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v0, v9

    iput v0, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getSuggestedMinimumHeight()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v8, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    and-int v9, v0, v10

    iget v10, v6, Lsw;->e:I

    sub-int/2addr v9, v10

    if-eqz v24, :cond_6

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    goto/16 :goto_e

    :cond_7
    nop

    cmpl-float v10, v22, v13

    if-lez v10, :cond_13

    :goto_4
    iget v5, v6, Lsw;->i:F

    cmpl-float v10, v5, v13

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v5, v22

    :goto_5
    iput v4, v6, Lsw;->e:I

    move v15, v5

    move v14, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v25

    const/4 v5, 0x0

    :goto_6
    if-lt v5, v3, :cond_9

    iget v1, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v13

    add-int/2addr v5, v13

    add-int/2addr v1, v5

    iput v1, v6, Lsw;->e:I

    move/from16 v25, v11

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v6, v5}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v12, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lsv;

    iget v12, v13, Lsv;->g:F

    const/16 v17, 0x0

    cmpl-float v18, v12, v17

    if-lez v18, :cond_d

    int-to-float v8, v14

    mul-float v8, v8, v12

    div-float/2addr v8, v15

    float-to-int v8, v8

    sub-float/2addr v15, v12

    sub-int/2addr v14, v8

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v17

    add-int v12, v12, v17

    move/from16 v17, v14

    iget v14, v13, Lsv;->leftMargin:I

    add-int/2addr v12, v14

    iget v14, v13, Lsv;->rightMargin:I

    add-int/2addr v12, v14

    iget v14, v13, Lsv;->width:I

    invoke-static {v7, v12, v14}, Lsw;->getChildMeasureSpec(III)I

    move-result v12

    iget v14, v13, Lsv;->height:I

    if-nez v14, :cond_b

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v14, :cond_b

    if-lez v8, :cond_a

    goto :goto_7

    :cond_a
    nop

    const/4 v8, 0x0

    :goto_7
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v12, v8}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v8, v14

    if-ltz v8, :cond_c

    goto :goto_8

    :cond_c
    nop

    const/4 v8, 0x0

    :goto_8
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v12, v8}, Landroid/view/View;->measure(II)V

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    and-int/lit16 v8, v8, -0x100

    invoke-static {v9, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v14, v17

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget v8, v13, Lsv;->leftMargin:I

    iget v12, v13, Lsv;->rightMargin:I

    add-int/2addr v8, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v17, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_e

    iget v8, v13, Lsv;->width:I

    move/from16 v18, v9

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    move/from16 v12, v17

    goto :goto_b

    :cond_e
    move/from16 v18, v9

    :cond_f
    :goto_b
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v21, :cond_11

    iget v9, v13, Lsv;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    nop

    :cond_11
    const/4 v9, 0x0

    :goto_c
    iget v10, v6, Lsw;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    iget v12, v13, Lsv;->topMargin:I

    add-int/2addr v4, v12

    iget v12, v13, Lsv;->bottomMargin:I

    add-int/2addr v4, v12

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lsw;->e:I

    move v10, v8

    move/from16 v21, v9

    move/from16 v9, v18

    goto :goto_d

    :cond_12
    nop

    :goto_d
    add-int/lit8 v5, v5, 0x1

    nop

    move/from16 v8, p2

    const/4 v4, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_13
    :goto_e
    move/from16 v8, v19

    move/from16 v12, v20

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v15, :cond_16

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_16

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_16

    invoke-virtual {v6, v1}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lsv;

    iget v8, v8, Lsv;->g:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_15
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 v9, v18

    :goto_11
    if-eqz v21, :cond_17

    goto :goto_12

    :cond_17
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_18

    move/from16 v25, v10

    :cond_18
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v25, v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Lsw;->setMeasuredDimension(II)V

    if-eqz v23, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lsw;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_6e

    invoke-virtual {v6, v8}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsv;

    iget v0, v9, Lsv;->width:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_19

    iget v10, v9, Lsv;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Lsv;->height:I

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move v13, v3

    move v3, v4

    move/from16 v4, p2

    const/4 v14, -0x1

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lsw;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v9, Lsv;->height:I

    goto :goto_14

    :cond_19
    move v13, v3

    const/4 v14, -0x1

    goto :goto_14

    :cond_1a
    move v13, v3

    const/4 v14, -0x1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move v3, v13

    goto :goto_13

    :cond_1b
    move v13, v3

    move/from16 v8, v19

    move/from16 v12, v20

    const/4 v14, -0x1

    invoke-virtual {v6, v9}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_1c

    move/from16 v28, v0

    move/from16 v29, v1

    move v1, v2

    move v4, v5

    move/from16 v0, v18

    move/from16 v11, v25

    goto/16 :goto_20

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2e

    invoke-virtual {v6, v9}, Lsw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v6, Lsw;->e:I

    iget v4, v6, Lsw;->m:I

    add-int/2addr v3, v4

    iput v3, v6, Lsw;->e:I

    :cond_1d
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsv;

    iget v3, v4, Lsv;->g:F

    add-float v22, v22, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1e

    iget v3, v4, Lsv;->height:I

    if-nez v3, :cond_1e

    iget v3, v4, Lsv;->g:F

    const/16 v20, 0x0

    cmpl-float v3, v3, v20

    if-lez v3, :cond_1e

    iget v3, v6, Lsw;->e:I

    iget v10, v4, Lsv;->topMargin:I

    add-int/2addr v10, v3

    iget v14, v4, Lsv;->bottomMargin:I

    add-int/2addr v10, v14

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lsw;->e:I

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object v3, v4

    const/4 v10, 0x0

    const/16 v24, 0x1

    goto/16 :goto_18

    :cond_1e
    iget v3, v4, Lsv;->height:I

    if-nez v3, :cond_1f

    iget v3, v4, Lsv;->g:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-lez v3, :cond_20

    const/4 v3, -0x2

    iput v3, v4, Lsv;->height:I

    const/4 v14, 0x0

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    const/high16 v14, -0x80000000

    :goto_15
    cmpl-float v3, v22, v10

    if-nez v3, :cond_21

    iget v3, v6, Lsw;->e:I

    move v10, v3

    goto :goto_16

    :cond_21
    nop

    const/4 v10, 0x0

    :goto_16
    const/4 v3, 0x0

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v19

    move/from16 v30, v2

    move/from16 v2, p1

    move-object/from16 v31, v4

    move/from16 v4, p2

    move/from16 v32, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lsw;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v14, v11, :cond_22

    move-object/from16 v3, v31

    const/4 v10, 0x0

    goto :goto_17

    :cond_22
    nop

    move-object/from16 v3, v31

    const/4 v10, 0x0

    iput v10, v3, Lsv;->height:I

    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lsw;->e:I

    add-int v2, v1, v0

    iget v4, v3, Lsv;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v3, Lsv;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lsw;->e:I

    if-eqz v15, :cond_23

    move/from16 v4, v32

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    nop

    goto :goto_18

    :cond_23
    move/from16 v4, v32

    move v5, v4

    :goto_18
    move/from16 v0, v28

    if-ltz v0, :cond_24

    add-int/lit8 v1, v9, 0x1

    if-ne v0, v1, :cond_24

    iget v1, v6, Lsw;->e:I

    iput v1, v6, Lsw;->c:I

    :cond_24
    if-ge v9, v0, :cond_26

    iget v1, v3, Lsv;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_25

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_19
    move/from16 v1, v30

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_28

    :cond_27
    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    iget v2, v3, Lsv;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    const/16 v23, 0x1

    :goto_1a
    iget v4, v3, Lsv;->leftMargin:I

    iget v14, v3, Lsv;->rightMargin:I

    add-int/2addr v4, v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    move/from16 v11, v25

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v28, v0

    move/from16 v0, v18

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    if-eqz v21, :cond_2a

    iget v10, v3, Lsv;->width:I

    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v10, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    goto :goto_1b

    :cond_2a
    move/from16 v18, v0

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    iget v3, v3, Lsv;->g:F

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_2c

    if-nez v2, :cond_2b

    goto :goto_1d

    :cond_2b
    move v14, v4

    :goto_1d
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v19

    move v2, v12

    goto :goto_1f

    :cond_2c
    if-nez v2, :cond_2d

    goto :goto_1e

    :cond_2d
    move v14, v4

    :goto_1e
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    nop

    move/from16 v19, v8

    :goto_1f
    nop

    move/from16 v21, v0

    move/from16 v25, v11

    goto :goto_21

    :cond_2e
    move/from16 v28, v0

    move/from16 v29, v1

    move v1, v2

    move v4, v5

    move/from16 v0, v18

    move/from16 v11, v25

    :goto_20
    move/from16 v18, v0

    move v5, v4

    move/from16 v19, v8

    move/from16 v25, v11

    move v2, v12

    :goto_21
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p2

    move/from16 v20, v2

    move v3, v13

    move/from16 v0, v28

    const/4 v4, 0x0

    const v10, 0xffffff

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v2, v1

    move/from16 v1, v29

    goto/16 :goto_0

    :cond_2f
    nop

    const/4 v0, 0x0

    iput v0, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getChildCount()I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget-object v0, v6, Lsw;->k:[I

    const/4 v11, 0x4

    if-nez v0, :cond_30

    goto :goto_22

    :cond_30
    iget-object v0, v6, Lsw;->l:[I

    if-nez v0, :cond_31

    :goto_22
    nop

    new-array v0, v11, [I

    iput-object v0, v6, Lsw;->k:[I

    new-array v0, v11, [I

    iput-object v0, v6, Lsw;->l:[I

    :cond_31
    iget-object v12, v6, Lsw;->k:[I

    iget-object v13, v6, Lsw;->l:[I

    const/4 v14, 0x3

    const/4 v0, -0x1

    aput v0, v12, v14

    const/4 v15, 0x2

    aput v0, v12, v15

    const/4 v1, 0x1

    aput v0, v12, v1

    const/4 v2, 0x0

    aput v0, v12, v2

    aput v0, v13, v14

    aput v0, v13, v15

    aput v0, v13, v1

    aput v0, v13, v2

    iget-boolean v5, v6, Lsw;->a:Z

    iget-boolean v4, v6, Lsw;->j:Z

    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_23
    if-ge v3, v8, :cond_48

    invoke-virtual {v6, v3}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_32

    move/from16 v28, v3

    move/from16 v17, v4

    move/from16 v30, v5

    const/16 v29, -0x2

    move v5, v2

    move/from16 v38, v1

    move v1, v0

    move/from16 v0, v38

    goto/16 :goto_32

    :cond_32
    move/from16 v28, v0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v29, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_47

    invoke-virtual {v6, v3}, Lsw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, v6, Lsw;->e:I

    iget v1, v6, Lsw;->h:I

    add-int/2addr v0, v1

    iput v0, v6, Lsw;->e:I

    :cond_33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsv;

    iget v0, v1, Lsv;->g:F

    add-float v19, v19, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_36

    iget v0, v1, Lsv;->width:I

    if-nez v0, :cond_35

    iget v0, v1, Lsv;->g:F

    const/16 v27, 0x0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_35

    iget v0, v6, Lsw;->e:I

    move/from16 v30, v2

    iget v2, v1, Lsv;->leftMargin:I

    move/from16 v31, v3

    iget v3, v1, Lsv;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Lsw;->e:I

    if-eqz v5, :cond_34

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v2}, Landroid/view/View;->measure(II)V

    move-object v0, v1

    move/from16 v17, v4

    move/from16 v37, v28

    move/from16 v34, v29

    move/from16 v36, v30

    move/from16 v28, v31

    goto :goto_24

    :cond_34
    move-object v0, v1

    move/from16 v17, v4

    move/from16 v37, v28

    move/from16 v34, v29

    move/from16 v36, v30

    move/from16 v28, v31

    const/16 v22, 0x1

    :goto_24
    const/16 v29, -0x2

    move/from16 v30, v5

    goto/16 :goto_2a

    :cond_35
    move/from16 v30, v2

    move/from16 v31, v3

    goto :goto_25

    :cond_36
    move/from16 v30, v2

    move/from16 v31, v3

    :goto_25
    iget v0, v1, Lsv;->width:I

    if-nez v0, :cond_37

    iget v0, v1, Lsv;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_38

    const/4 v3, -0x2

    iput v3, v1, Lsv;->width:I

    const/4 v0, 0x0

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :cond_38
    const/4 v3, -0x2

    const/high16 v0, -0x80000000

    :goto_26
    cmpl-float v17, v19, v2

    if-nez v17, :cond_39

    iget v2, v6, Lsw;->e:I

    move/from16 v17, v2

    goto :goto_27

    :cond_39
    nop

    const/16 v17, 0x0

    :goto_27
    const/16 v32, 0x0

    move/from16 v33, v0

    move/from16 v2, v28

    move-object/from16 v0, p0

    move-object/from16 v35, v1

    move/from16 v34, v29

    move-object v1, v11

    move/from16 v37, v2

    move/from16 v36, v30

    move/from16 v2, p1

    move/from16 v28, v31

    const/16 v29, -0x2

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Lsw;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v33

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3a

    move-object/from16 v0, v35

    const/4 v1, 0x0

    iput v1, v0, Lsv;->width:I

    goto :goto_28

    :cond_3a
    move-object/from16 v0, v35

    :goto_28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_3b

    iget v2, v6, Lsw;->e:I

    iget v3, v0, Lsv;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lsv;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lsw;->e:I

    goto :goto_29

    :cond_3b
    iget v2, v6, Lsw;->e:I

    add-int v3, v2, v1

    iget v4, v0, Lsv;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lsv;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lsw;->e:I

    :goto_29
    if-eqz v17, :cond_3c

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    nop

    goto :goto_2a

    :cond_3c
    nop

    :goto_2a
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    goto :goto_2b

    :cond_3e
    iget v1, v0, Lsv;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    const/16 v21, 0x1

    :goto_2b
    iget v2, v0, Lsv;->topMargin:I

    iget v3, v0, Lsv;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v36

    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v30, :cond_41

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_40

    iget v11, v0, Lsv;->h:I

    if-ltz v11, :cond_3f

    goto :goto_2c

    :cond_3f
    iget v11, v6, Lsw;->f:I

    :goto_2c
    and-int/lit8 v11, v11, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v31, v2

    aget v2, v12, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v12, v11

    aget v2, v13, v11

    sub-int v5, v3, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v11

    goto :goto_2d

    :cond_40
    move/from16 v31, v2

    goto :goto_2d

    :cond_41
    move/from16 v31, v2

    :goto_2d
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v18, :cond_43

    iget v5, v0, Lsv;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_42

    const/4 v5, 0x1

    goto :goto_2e

    :cond_42
    nop

    :cond_43
    const/4 v5, 0x0

    :goto_2e
    iget v0, v0, Lsv;->g:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_45

    if-nez v1, :cond_44

    goto :goto_2f

    :cond_44
    move/from16 v3, v31

    :goto_2f
    move/from16 v0, v34

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    move/from16 v1, v37

    goto :goto_31

    :cond_45
    move/from16 v0, v34

    if-nez v1, :cond_46

    goto :goto_30

    :cond_46
    move/from16 v3, v31

    :goto_30
    move/from16 v1, v37

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    :goto_31
    nop

    move v15, v2

    move v2, v4

    move/from16 v18, v5

    move/from16 v38, v1

    move v1, v0

    move/from16 v0, v38

    goto :goto_33

    :cond_47
    move/from16 v17, v4

    move/from16 v30, v5

    move/from16 v1, v28

    move/from16 v0, v29

    const/16 v29, -0x2

    move v5, v2

    move/from16 v28, v3

    :goto_32
    move v2, v5

    move/from16 v38, v1

    move v1, v0

    move/from16 v0, v38

    :goto_33
    add-int/lit8 v3, v28, 0x1

    move/from16 v4, v17

    move/from16 v5, v30

    const/4 v11, 0x4

    goto/16 :goto_23

    :cond_48
    move/from16 v17, v4

    move/from16 v30, v5

    move v5, v2

    move/from16 v38, v1

    move v1, v0

    move/from16 v0, v38

    iget v2, v6, Lsw;->e:I

    if-lez v2, :cond_49

    invoke-virtual {v6, v8}, Lsw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_49

    iget v2, v6, Lsw;->e:I

    iget v3, v6, Lsw;->h:I

    add-int/2addr v2, v3

    iput v2, v6, Lsw;->e:I

    :cond_49
    nop

    const/4 v2, 0x1

    aget v3, v12, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4b

    const/4 v4, 0x0

    aget v11, v12, v4

    if-ne v11, v2, :cond_4b

    const/4 v4, 0x2

    aget v11, v12, v4

    if-ne v11, v2, :cond_4b

    const/4 v4, 0x3

    aget v11, v12, v4

    if-eq v11, v2, :cond_4a

    goto :goto_34

    :cond_4a
    move/from16 v36, v5

    goto :goto_35

    :cond_4b
    :goto_34
    const/4 v2, 0x3

    aget v4, v12, v2

    const/4 v11, 0x0

    aget v2, v12, v11

    const/16 v24, 0x2

    aget v11, v12, v24

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v4, v13, v3

    const/4 v3, 0x0

    aget v11, v13, v3

    move/from16 v36, v5

    const/4 v3, 0x1

    aget v5, v13, v3

    aget v3, v13, v24

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_35
    if-nez v17, :cond_4c

    goto :goto_38

    :cond_4c
    const/high16 v2, -0x80000000

    if-eq v9, v2, :cond_4d

    if-nez v9, :cond_50

    :cond_4d
    nop

    const/4 v2, 0x0

    iput v2, v6, Lsw;->e:I

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v8, :cond_50

    invoke-virtual {v6, v2}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lsv;

    iget v4, v6, Lsw;->e:I

    add-int v5, v4, v14

    iget v11, v3, Lsv;->leftMargin:I

    add-int/2addr v5, v11

    iget v3, v3, Lsv;->rightMargin:I

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lsw;->e:I

    :cond_4f
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_50
    :goto_38
    iget v2, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v3, v2

    iget v4, v6, Lsw;->e:I

    sub-int/2addr v3, v4

    if-eqz v22, :cond_51

    const/4 v5, 0x0

    goto :goto_39

    :cond_51
    if-nez v3, :cond_52

    move/from16 v11, p2

    move/from16 v24, v2

    const/16 v22, 0x0

    goto/16 :goto_48

    :cond_52
    nop

    const/4 v5, 0x0

    cmpl-float v11, v19, v5

    if-lez v11, :cond_65

    :goto_39
    iget v1, v6, Lsw;->i:F

    cmpl-float v11, v1, v5

    if-lez v11, :cond_53

    goto :goto_3a

    :cond_53
    move/from16 v1, v19

    :goto_3a
    const/4 v5, 0x3

    const/4 v11, -0x1

    aput v11, v12, v5

    const/4 v14, 0x2

    aput v11, v12, v14

    const/4 v15, 0x1

    aput v11, v12, v15

    const/4 v4, 0x0

    aput v11, v12, v4

    aput v11, v13, v5

    aput v11, v13, v14

    aput v11, v13, v15

    aput v11, v13, v4

    iput v4, v6, Lsw;->e:I

    nop

    nop

    nop

    move v5, v0

    move v11, v1

    move/from16 v4, v36

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_3b
    if-lt v0, v8, :cond_56

    iget v0, v6, Lsw;->e:I

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingRight()I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v0, v3

    iput v0, v6, Lsw;->e:I

    const/4 v0, 0x1

    aget v3, v12, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_55

    const/4 v9, 0x0

    aget v11, v12, v9

    if-ne v11, v0, :cond_55

    const/4 v9, 0x2

    aget v11, v12, v9

    if-ne v11, v0, :cond_55

    const/4 v9, 0x3

    aget v11, v12, v9

    if-eq v11, v0, :cond_54

    goto :goto_3c

    :cond_54
    move v15, v1

    const/16 v22, 0x0

    goto :goto_3d

    :cond_55
    :goto_3c
    const/16 v20, 0x3

    aget v0, v12, v20

    const/16 v22, 0x0

    aget v9, v12, v22

    const/16 v23, 0x2

    aget v11, v12, v23

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v3, v13, v20

    aget v9, v13, v22

    const/4 v11, 0x1

    aget v11, v13, v11

    aget v12, v13, v23

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_3d
    move/from16 v11, p2

    move/from16 v24, v2

    goto/16 :goto_4b

    :cond_56
    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x2

    invoke-virtual {v6, v0}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_57

    move/from16 v24, v2

    move v2, v11

    const/16 v16, 0x1

    const/16 v25, 0x4

    move/from16 v11, p2

    goto/16 :goto_47

    :cond_57
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v7, 0x8

    if-eq v15, v7, :cond_64

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lsv;

    iget v15, v7, Lsv;->g:F

    const/16 v17, 0x0

    cmpl-float v24, v15, v17

    if-lez v24, :cond_5b

    move/from16 v24, v2

    int-to-float v2, v3

    mul-float v2, v2, v15

    div-float/2addr v2, v11

    float-to-int v2, v2

    sub-float/2addr v11, v15

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v17

    add-int v15, v15, v17

    move/from16 v17, v3

    iget v3, v7, Lsv;->topMargin:I

    add-int/2addr v15, v3

    iget v3, v7, Lsv;->bottomMargin:I

    add-int/2addr v15, v3

    iget v3, v7, Lsv;->height:I

    move/from16 v26, v11

    move/from16 v11, p2

    invoke-static {v11, v15, v3}, Lsw;->getChildMeasureSpec(III)I

    move-result v3

    iget v15, v7, Lsv;->width:I

    if-nez v15, :cond_59

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_59

    if-lez v2, :cond_58

    goto :goto_3e

    :cond_58
    const/4 v2, 0x0

    :goto_3e
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_40

    :cond_59
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v2, v15

    if-ltz v2, :cond_5a

    goto :goto_3f

    :cond_5a
    nop

    const/4 v2, 0x0

    :goto_3f
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    :goto_40
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v2, v26

    goto :goto_41

    :cond_5b
    move/from16 v24, v2

    move v2, v11

    move/from16 v11, p2

    move/from16 v17, v3

    :goto_41
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_5c

    iget v3, v6, Lsw;->e:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v3

    move/from16 v26, v2

    iget v2, v7, Lsv;->leftMargin:I

    add-int/2addr v15, v2

    iget v2, v7, Lsv;->rightMargin:I

    add-int/2addr v15, v2

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lsw;->e:I

    goto :goto_42

    :cond_5c
    move/from16 v26, v2

    iget v2, v6, Lsw;->e:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v15, v7, Lsv;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v7, Lsv;->rightMargin:I

    add-int/2addr v3, v15

    add-int/2addr v2, v3

    iput v2, v6, Lsw;->e:I

    :goto_42
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_5e

    iget v2, v7, Lsv;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x1

    goto :goto_43

    :cond_5d
    nop

    :cond_5e
    const/4 v2, 0x0

    :goto_43
    iget v3, v7, Lsv;->topMargin:I

    iget v15, v7, Lsv;->bottomMargin:I

    add-int/2addr v3, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v2, :cond_5f

    move v3, v15

    :cond_5f
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v18, :cond_61

    iget v3, v7, Lsv;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_60

    const/4 v3, 0x1

    goto :goto_44

    :cond_60
    nop

    :cond_61
    const/4 v3, 0x0

    :goto_44
    if-eqz v30, :cond_63

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_63

    iget v7, v7, Lsv;->h:I

    if-ltz v7, :cond_62

    goto :goto_45

    :cond_62
    iget v7, v6, Lsw;->f:I

    :goto_45
    and-int/lit8 v7, v7, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v7, v7, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v7, v7, 0x1

    aget v14, v12, v7

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v12, v7

    aget v14, v13, v7

    sub-int/2addr v15, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v13, v7

    nop

    goto :goto_46

    :cond_63
    const/16 v16, 0x1

    const/16 v25, 0x4

    :goto_46
    move v5, v2

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v2, v26

    goto :goto_47

    :cond_64
    move/from16 v24, v2

    move v2, v11

    const/16 v16, 0x1

    const/16 v25, 0x4

    move/from16 v11, p2

    :goto_47
    add-int/lit8 v0, v0, 0x1

    nop

    move/from16 v7, p1

    move v11, v2

    move/from16 v2, v24

    goto/16 :goto_3b

    :cond_65
    move/from16 v11, p2

    move/from16 v24, v2

    const/16 v22, 0x0

    :goto_48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v17, :cond_69

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_69

    const/4 v0, 0x0

    :goto_49
    if-ge v0, v8, :cond_69

    invoke-virtual {v6, v0}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v3, 0x0

    goto :goto_4a

    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsv;

    iget v2, v2, Lsv;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_68

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_4a

    :cond_67
    const/4 v3, 0x0

    :cond_68
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_69
    move/from16 v4, v36

    :goto_4b
    if-eqz v18, :cond_6a

    goto :goto_4c

    :cond_6a
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_6b

    move v15, v5

    :cond_6b
    :goto_4c
    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    or-int v0, v24, v0

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v15, v1

    invoke-virtual/range {p0 .. p0}, Lsw;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v4, 0x10

    invoke-static {v1, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lsw;->setMeasuredDimension(II)V

    if-eqz v21, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lsw;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v8, :cond_6e

    invoke-virtual {v6, v9}, Lsw;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_6c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsv;

    iget v0, v11, Lsv;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_6d

    iget v13, v11, Lsv;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lsv;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lsw;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Lsv;->width:I

    goto :goto_4e

    :cond_6c
    const/4 v12, -0x1

    :cond_6d
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    :cond_6e
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
