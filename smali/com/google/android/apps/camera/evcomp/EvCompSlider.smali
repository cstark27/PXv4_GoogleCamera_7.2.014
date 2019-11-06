.class public Lcom/google/android/apps/camera/evcomp/EvCompSlider;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0600b5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcvs;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070113

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->e:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->g:I

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
