.class final Lkuz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkvg;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 0

    iput-object p1, p0, Lkuz;->a:Lkvg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkuz;->a:Lkvg;

    sget-object p2, Lkvg;->h:Ljava/lang/String;

    iget-object p1, p1, Lkvg;->t:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lkuz;->a:Lkvg;

    sget-object p2, Lkvg;->h:Ljava/lang/String;

    iget-object p1, p1, Lkvg;->t:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
