.class final Lknc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    iput-object p1, p0, Lknc;->a:Lqqh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lknc;->a:Lqqh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lknc;->a:Lqqh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
