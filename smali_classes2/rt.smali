.class final Lrt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lvd;

.field private final synthetic b:Landroid/view/ViewPropertyAnimator;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lvd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrt;->d:Lsa;

    iput-object p2, p0, Lrt;->a:Lvd;

    iput-object p3, p0, Lrt;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lrt;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lrt;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lrt;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lrt;->d:Lsa;

    iget-object v0, p0, Lrt;->a:Lvd;

    invoke-virtual {p1, v0}, Lue;->d(Lvd;)V

    iget-object p1, p0, Lrt;->d:Lsa;

    iget-object p1, p1, Lsa;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lrt;->a:Lvd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrt;->d:Lsa;

    invoke-virtual {p1}, Lsa;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
