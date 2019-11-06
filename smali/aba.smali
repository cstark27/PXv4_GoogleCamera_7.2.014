.class public final Laba;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"

# interfaces
.implements Laax;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Laaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Laav;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_0

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    iput v1, v2, Laaw;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_2
    iput v1, v2, Laaw;->b:F

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :goto_2
    iput v1, v2, Laaw;->c:F

    iput v1, v2, Laaw;->d:F

    iput v1, v2, Laaw;->e:F

    iput v1, v2, Laaw;->f:F

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_6
    iput v1, v2, Laaw;->c:F

    :goto_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_8
    iput v1, v2, Laaw;->d:F

    :goto_5
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_a
    iput v1, v2, Laaw;->e:F

    :goto_6
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_c
    iput v1, v2, Laaw;->f:F

    :goto_7
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_e
    iput v1, v2, Laaw;->g:F

    :goto_8
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v3, v1, p2

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Laaw;

    invoke-direct {v2}, Laaw;-><init>()V

    :cond_10
    iput v1, v2, Laaw;->h:F

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_11

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    new-instance p2, Laaw;

    invoke-direct {p2}, Laaw;-><init>()V

    move-object v2, p2

    :cond_12
    iput v0, v2, Laaw;->i:F

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Laba;->a:Laaw;

    return-void
.end method


# virtual methods
.method public final a()Laaw;
    .locals 1

    iget-object v0, p0, Laba;->a:Laaw;

    if-nez v0, :cond_0

    new-instance v0, Laaw;

    invoke-direct {v0}, Laaw;-><init>()V

    iput-object v0, p0, Laba;->a:Laaw;

    :cond_0
    iget-object v0, p0, Laba;->a:Laaw;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
