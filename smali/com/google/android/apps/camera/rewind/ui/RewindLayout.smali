.class public Lcom/google/android/apps/camera/rewind/ui/RewindLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lkms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setPivotY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Lkms;

    iget v0, v0, Lkms;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setRotation(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Lkms;

    invoke-static {v0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setTranslationY(F)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Lkms;

    invoke-static {v0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
