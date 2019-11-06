.class public final Lkif;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/animation/ValueAnimator;

.field private final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lkif;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object p2, p0, Lkif;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkif;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkif;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
