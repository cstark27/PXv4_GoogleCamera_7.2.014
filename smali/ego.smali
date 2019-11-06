.class final Lego;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

.field private final synthetic b:Lrfv;

.field private final synthetic c:Legx;


# direct methods
.method public constructor <init>(Legx;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrfv;)V
    .locals 0

    iput-object p1, p0, Lego;->c:Legx;

    iput-object p2, p0, Lego;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lego;->b:Lrfv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lego;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object p1, p0, Lego;->c:Legx;

    invoke-static {p1}, Legx;->a(Legx;)V

    iget-object p1, p0, Lego;->b:Lrfv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrfv;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lego;->c:Legx;

    sget v1, Legx;->n:I

    iget-object v0, v0, Legx;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lego;->c:Legx;

    iget-object v0, v0, Legx;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lego;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
