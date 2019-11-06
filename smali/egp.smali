.class final Legp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

.field private final synthetic b:Lrfv;

.field private final synthetic c:Legx;


# direct methods
.method public constructor <init>(Legx;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrfv;)V
    .locals 0

    iput-object p1, p0, Legp;->c:Legx;

    iput-object p2, p0, Legp;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Legp;->b:Lrfv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Legp;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Legp;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object p1, p0, Legp;->c:Legx;

    sget v1, Legx;->n:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Legx;->a(I)V

    iget-object p1, p0, Legp;->b:Lrfv;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrfv;->setTranslationX(F)V

    iget-object p1, p0, Legp;->b:Lrfv;

    invoke-virtual {p1, v1}, Lrfv;->setTranslationY(F)V

    iget-object p1, p0, Legp;->b:Lrfv;

    invoke-virtual {p1, v0}, Lrfv;->setScaleX(F)V

    iget-object p1, p0, Legp;->b:Lrfv;

    invoke-virtual {p1, v0}, Lrfv;->setScaleY(F)V

    iget-object p1, p0, Legp;->b:Lrfv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrfv;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Legp;->c:Legx;

    invoke-static {p1}, Legx;->a(Legx;)V

    iget-object p1, p0, Legp;->c:Legx;

    iget-object v0, p1, Legx;->a:Legt;

    iget-object p1, p1, Legx;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfv;

    invoke-virtual {v0}, Lrfv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
