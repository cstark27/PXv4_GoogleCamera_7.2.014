.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lyw;

.field private static final g:[I


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->a:Lyw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040086

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    new-instance v0, Lyt;

    invoke-direct {v0, p0}, Lyt;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->f:Lyv;

    sget-object v0, Lys;->a:[I

    const v1, 0x7f140118

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lys;->a:[I

    const v8, 0x7f140118

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/cardview/widget/CardView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    nop

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/cardview/widget/CardView;->c:Z

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    cmpl-float v3, v2, p2

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/cardview/widget/CardView;->a:Lyw;

    iget-object v3, p0, Landroidx/cardview/widget/CardView;->f:Lyv;

    new-instance v5, Lyx;

    invoke-direct {v5, p1, p3}, Lyx;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p1, v3

    check-cast p1, Lyt;

    iput-object v5, p1, Lyt;->a:Landroid/graphics/drawable/Drawable;

    nop

    iget-object p3, p1, Lyt;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v5}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    nop

    iget-object p3, p1, Lyt;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setElevation(F)V

    nop

    iget-object p1, p1, Lyt;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3}, Lyv;->a()Z

    move-result p3

    invoke-interface {v3}, Lyv;->b()Z

    move-result v2

    check-cast p1, Lyx;

    iget v4, p1, Lyx;->b:F

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    nop

    iget-boolean v4, p1, Lyx;->c:Z

    if-ne v4, p3, :cond_4

    nop

    iget-boolean v4, p1, Lyx;->d:Z

    if-ne v4, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    nop

    iput p2, p1, Lyx;->b:F

    nop

    iput-boolean p3, p1, Lyx;->c:Z

    nop

    iput-boolean v2, p1, Lyx;->d:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyx;->a(Landroid/graphics/Rect;)V

    nop

    invoke-virtual {p1}, Lyx;->invalidateSelf()V

    :goto_4
    invoke-interface {v3}, Lyv;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3, v1, v1, v1, v1}, Lyv;->a(IIII)V

    return-void

    :cond_5
    check-cast v0, Lyu;

    invoke-virtual {v0, v3}, Lyu;->a(Lyv;)F

    move-result p1

    invoke-static {v3}, Lyu;->b(Lyv;)F

    move-result p2

    invoke-interface {v3}, Lyv;->b()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lyy;->b(FFZ)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-interface {v3}, Lyv;->b()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lyy;->a(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {v3, p3, p1, p3, p1}, Lyv;->a(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->a:Lyw;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->f:Lyv;

    invoke-interface {v0, v1}, Lyw;->a(Lyv;)F

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 5

    sget-object v0, Landroidx/cardview/widget/CardView;->a:Lyw;

    instance-of v0, v0, Lyu;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->f:Lyv;

    invoke-static {v3}, Lyu;->b(Lyv;)F

    move-result v3

    add-float/2addr v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->f:Lyv;

    invoke-static {v1}, Lyu;->b(Lyv;)F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
