.class final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lrfv;

.field private final b:Legw;


# direct methods
.method public constructor <init>(Lrfv;Legw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->a:Lrfv;

    iput-object p2, p0, Legk;->b:Legw;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Legk;->b:Legw;

    iget-object v1, v0, Legw;->e:Landroid/graphics/Rect;

    iget-object v0, v0, Legw;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Legk;->a:Lrfv;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v5, v5, p1

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float v7, v7, p1

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lrfv;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
