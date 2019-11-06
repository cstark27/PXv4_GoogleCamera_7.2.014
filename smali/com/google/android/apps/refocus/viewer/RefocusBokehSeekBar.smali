.class public Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:F

.field public b:Llai;

.field public c:Llaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Llai;

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llaj;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Llai;

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llaj;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Llai;

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llaj;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    new-instance v0, Llah;

    invoke-direct {v0, p0}, Llah;-><init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llaj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Llaj;

    check-cast v1, Llac;

    iget-object v2, v1, Llac;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Llac;->e:Z

    iget v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v2}, Lrgl;->a(III)I

    move-result v2

    nop

    iget-object v3, v1, Llac;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v3, v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    nop

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Llac;->setTranslationX(F)V

    int-to-float v0, v0

    nop

    invoke-virtual {v1}, Llac;->getTranslationX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    nop

    iget-object v2, v1, Llac;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    int-to-float v2, v0

    nop

    iget-object v3, v1, Llac;->c:Landroid/graphics/Path;

    nop

    iget v4, v1, Llac;->d:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    nop

    iget-object v3, v1, Llac;->c:Landroid/graphics/Path;

    nop

    iget v4, v1, Llac;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    nop

    iget v5, v1, Llac;->d:I

    nop

    iget v6, v1, Llac;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    iget-object v3, v1, Llac;->c:Landroid/graphics/Path;

    nop

    iget v4, v1, Llac;->b:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    nop

    iget v4, v1, Llac;->d:I

    nop

    iget v5, v1, Llac;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    iget-object v0, v1, Llac;->c:Landroid/graphics/Path;

    nop

    iget v3, v1, Llac;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    nop

    invoke-virtual {v1}, Llac;->invalidate()V

    nop

    iget-object v0, v1, Llac;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Llac;->setVisibility(I)V

    nop

    invoke-virtual {v1}, Llac;->invalidate()V

    return-void

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    return-void
.end method
