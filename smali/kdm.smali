.class final synthetic Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkee;


# direct methods
.method public constructor <init>(Lkee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdm;->a:Lkee;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lkdm;->a:Lkee;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
