.class public final synthetic Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lbrv;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->invalidate()V

    return-void
.end method
