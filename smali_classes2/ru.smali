.class final Lru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lvd;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/ViewPropertyAnimator;

.field private final synthetic d:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lvd;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lru;->d:Lsa;

    iput-object p2, p0, Lru;->a:Lvd;

    iput-object p3, p0, Lru;->b:Landroid/view/View;

    iput-object p4, p0, Lru;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru;->d:Lsa;

    iget-object v0, p0, Lru;->a:Lvd;

    invoke-virtual {p1, v0}, Lue;->d(Lvd;)V

    iget-object p1, p0, Lru;->d:Lsa;

    iget-object p1, p1, Lsa;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lru;->a:Lvd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru;->d:Lsa;

    invoke-virtual {p1}, Lsa;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
