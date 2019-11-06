.class public final synthetic Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbro;


# direct methods
.method public constructor <init>(Lbro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Lbro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbrm;->a:Lbro;

    iget-object v1, v0, Lbro;->c:Lbrr;

    invoke-virtual {v1}, Lbrr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lbrr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lbrp;

    invoke-direct {v4, v1}, Lbrp;-><init>(Lbrr;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v3, 0x7f0c0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lbro;->d:Lbrl;

    iget-object v1, v0, Lbrl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v0, Lbrl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v0, Lbrl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v3, v0, Lbrl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v3, v0, Lbrl;->g:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lbrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lbrl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lbrj;

    invoke-direct {v1, v0}, Lbrj;-><init>(Lbrl;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lbrl;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lbrl;->g:Landroid/animation/AnimatorSet;

    return-void
.end method
