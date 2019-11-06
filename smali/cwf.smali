.class final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V
    .locals 0

    iput-object p1, p0, Lcwf;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcwf;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcwf;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcwf;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcwf;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
