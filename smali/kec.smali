.class final Lkec;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:Lked;


# direct methods
.method public constructor <init>(Lked;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkec;->b:Lked;

    iput-object p2, p0, Lkec;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkec;->b:Lked;

    iget-object p1, p1, Lked;->a:Lkee;

    iget-object p1, p1, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object p1

    iget-object v0, p0, Lkec;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
