.class public Lcom/google/android/apps/camera/zoomui/ZoomKnob;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const p2, 0x7f0703df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v2, -0xc350

    add-int/2addr p1, v2

    int-to-float p1, p1

    mul-float v0, v0, p1

    const p1, 0x47435000    # 50000.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    div-float/2addr p2, p3

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    rem-int/lit8 p3, p2, 0xa

    const-string v0, "x"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "%.01f"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v2, 0x7f0703d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v3, 0x7f0703d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    if-nez p1, :cond_0

    move v1, v3

    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
