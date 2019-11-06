.class final Lkdy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkee;


# direct methods
.method public constructor <init>(Lkee;)V
    .locals 0

    iput-object p1, p0, Lkdy;->a:Lkee;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkdy;->a:Lkee;

    sget-object v0, Lkee;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v0, Lkde;->a:Lkde;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    return-void
.end method
