.class final Ljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    iput-object p1, p0, Ljp;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljp;->a:Ljt;

    check-cast p1, Lmt;

    iget-object p1, p1, Lmt;->a:Lmv;

    iget-object p1, p1, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
