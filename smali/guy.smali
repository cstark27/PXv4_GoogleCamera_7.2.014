.class public final Lguy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgva;


# direct methods
.method public constructor <init>(Lgva;)V
    .locals 0

    iput-object p1, p0, Lguy;->a:Lgva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lguy;->a:Lgva;

    invoke-virtual {p1}, Lgva;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lguy;->a:Lgva;

    invoke-virtual {p1}, Lgva;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lguy;->a:Lgva;

    iget-object p1, p1, Lgva;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
