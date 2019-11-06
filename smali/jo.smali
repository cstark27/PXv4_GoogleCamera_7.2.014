.class final Ljo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljr;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    iput-object p1, p0, Ljo;->a:Ljr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljo;->a:Ljr;

    invoke-interface {p1}, Ljr;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljo;->a:Ljr;

    invoke-interface {p1}, Ljr;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljo;->a:Ljr;

    invoke-interface {p1}, Ljr;->c()V

    return-void
.end method
