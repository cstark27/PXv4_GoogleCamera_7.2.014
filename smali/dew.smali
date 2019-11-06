.class final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldew;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldew;->a:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    :goto_0
    iget-object p1, p0, Ldew;->a:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldew;->a:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    :cond_2
    return-void
.end method
