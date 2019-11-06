.class public final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqk;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leqk;->a:Lerc;

    iget-object v0, v0, Lerc;->c:Lixo;

    const v1, 0x7f120010

    invoke-interface {v0, v1}, Lixo;->a(I)V

    iget-object v0, p0, Leqk;->a:Lerc;

    iget-object v0, v0, Lerc;->r:Lkzc;

    iget-object v1, v0, Lkzc;->a:Landroid/view/View;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkzc;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkzc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkzb;

    invoke-direct {v2, v0}, Lkzb;-><init>(Lkzc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
