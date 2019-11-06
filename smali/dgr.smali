.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Ldgr;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ldgr;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    iget-object p1, p0, Ldgr;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    iget-object p1, p0, Ldgr;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lbks;

    return-void
.end method
