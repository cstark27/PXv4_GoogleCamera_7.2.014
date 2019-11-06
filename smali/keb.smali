.class final Lkeb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lked;


# direct methods
.method public constructor <init>(Lked;)V
    .locals 0

    iput-object p1, p0, Lkeb;->a:Lked;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkeb;->a:Lked;

    iget-object p1, p1, Lked;->a:Lkee;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkem;->a(Z)V

    return-void
.end method
