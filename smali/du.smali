.class final Ldu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ldj;

.field private final synthetic d:Lec;


# direct methods
.method public constructor <init>(Lec;Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V
    .locals 0

    iput-object p1, p0, Ldu;->d:Lec;

    iput-object p2, p0, Ldu;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldu;->b:Landroid/view/View;

    iput-object p4, p0, Ldu;->c:Ldj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldu;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldu;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Ldu;->c:Ldj;

    invoke-virtual {p1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Ldu;->c:Ldj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldu;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldu;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Ldu;->d:Lec;

    iget-object v0, p0, Ldu;->c:Ldj;

    invoke-virtual {v0}, Ldj;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lec;->a(Ldj;IIZ)V

    :cond_0
    return-void
.end method
