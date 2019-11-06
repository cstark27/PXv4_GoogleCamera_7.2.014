.class final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Ldfh;

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;FLdfh;FF)V
    .locals 0

    iput-object p1, p0, Ldex;->e:Ldfc;

    iput p2, p0, Ldex;->a:F

    iput-object p3, p0, Ldex;->b:Ldfh;

    iput p4, p0, Ldex;->c:F

    iput p5, p0, Ldex;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget v1, p0, Ldex;->a:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Ldex;->b:Ldfh;

    iget v4, p0, Ldex;->c:F

    iget v5, p0, Ldex;->d:F

    div-float v6, v1, v0

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Ldfh;->a(FFFII)V

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, p0, Ldex;->a:F

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    :cond_0
    iget-object p1, p0, Ldex;->e:Ldfc;

    invoke-virtual {p1}, Ldfc;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldex;->e:Ldfc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfc;->b(Z)V

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkji;->setVisibility(I)V

    iget-object p1, p0, Ldex;->b:Ldfh;

    invoke-virtual {p1}, Ldfh;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->k()V

    :goto_0
    iget-object p1, p0, Ldex;->e:Ldfc;

    const/4 v0, 0x0

    iput-object v0, p1, Ldfc;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkji;->setVisibility(I)V

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object v0, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldfc;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldfc;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldex;->e:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfc;->b(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldex;->e:Ldfc;

    invoke-virtual {p1}, Ldfc;->l()V

    return-void
.end method
