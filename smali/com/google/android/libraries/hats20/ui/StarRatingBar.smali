.class public final Lcom/google/android/libraries/hats20/ui/StarRatingBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Lnhl;

.field private c:Landroid/view/accessibility/AccessibilityManager;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb

    iput p2, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb

    iput p2, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xb

    iput p2, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static final a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Ladh;->a(Landroid/content/res/Resources;I)Ladh;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private final a(I)V
    .locals 4

    if-lez p1, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->invalidate()V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->b:Lnhl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    check-cast p1, Lnii;

    iget-object v1, p1, Lnii;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    nop

    iget-object v2, p1, Lnii;->a:Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    nop

    iget-object v3, p1, Lnii;->b:Lqqw;

    iget v3, v3, Lqqw;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/view/View;II)V

    nop

    iget-object p1, p1, Lnii;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    iget-object p1, p1, Lcom/google/android/libraries/hats20/view/RatingView;->a:Lnij;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lnij;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->sendAccessibilityEvent(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->c:Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0801af

    invoke-static {p1, v0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    const v0, 0x7f0801ae

    invoke-static {p1, v0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->e:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    return v0

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingBottom()I

    move-result v6

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->resolveSize(II)I

    move-result p1

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v4, p2}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lnhn;

    invoke-virtual {p1}, Lnhn;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lnhn;->a:I

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    iget p1, p1, Lnhn;->b:I

    iput p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lnhn;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhn;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    iput v1, v0, Lnhn;->a:I

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    iput v1, v0, Lnhn;->b:I

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float v2, p1, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    cmpg-float v4, v1, v0

    if-gez v4, :cond_1

    iget v4, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    return v2
.end method
