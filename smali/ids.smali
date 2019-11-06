.class final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field private final synthetic g:Lidw;


# direct methods
.method public constructor <init>(Lidw;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    iput-object p1, p0, Lids;->g:Lidw;

    iput p2, p0, Lids;->c:I

    iput p3, p0, Lids;->d:I

    iput p4, p0, Lids;->e:I

    iput-object p5, p0, Lids;->f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lids;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lids;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    nop

    return v3

    :cond_0
    iget p1, p0, Lids;->a:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Loei;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lids;->a:F

    iget-object v1, p0, Lids;->g:Lidw;

    iget v1, v1, Lidw;->e:I

    iput v1, p0, Lids;->b:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lids;->b:I

    iget v2, p0, Lids;->c:I

    iget v4, p0, Lids;->d:I

    iget v5, p0, Lids;->e:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    int-to-float p2, v5

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lids;->f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_2
    nop

    iput v1, p0, Lids;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lids;->b:I

    iget-object p1, p0, Lids;->g:Lidw;

    iget-object p1, p1, Lidw;->c:Lkhi;

    iget-object p1, p1, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Loei;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lids;->a:F

    iget-object p1, p0, Lids;->g:Lidw;

    iget p1, p1, Lidw;->e:I

    iput p1, p0, Lids;->b:I

    :goto_1
    nop

    return v0
.end method
