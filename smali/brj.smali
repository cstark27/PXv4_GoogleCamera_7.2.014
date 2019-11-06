.class final Lbrj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lbrl;


# direct methods
.method public constructor <init>(Lbrl;)V
    .locals 0

    iput-object p1, p0, Lbrj;->a:Lbrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbrj;->a:Lbrl;

    invoke-static {p1}, Lbrl;->a(Lbrl;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbrj;->a:Lbrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbrl;->setVisibility(I)V

    iget-object p1, p0, Lbrj;->a:Lbrl;

    iget-object p1, p1, Lbrl;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lbrj;->a:Lbrl;

    iget-object p1, p1, Lbrl;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
