.class final Ldv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ldj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V
    .locals 0

    iput-object p1, p0, Ldv;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldv;->b:Landroid/view/View;

    iput-object p3, p0, Ldv;->c:Ldj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldv;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldv;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldv;->c:Ldj;

    iget-object p1, p1, Ldj;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
