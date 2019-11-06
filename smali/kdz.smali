.class final Lkdz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkee;


# direct methods
.method public constructor <init>(Lkee;)V
    .locals 0

    iput-object p1, p0, Lkdz;->a:Lkee;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkdz;->a:Lkee;

    sget-object v0, Lkee;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Lkdz;->a:Lkee;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object p1

    iget-object v0, p0, Lkdz;->a:Lkee;

    iget-object v0, v0, Lkee;->d:Lken;

    invoke-virtual {v0}, Lken;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkem;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkdz;->a:Lkee;

    sget-object v0, Lkee;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
