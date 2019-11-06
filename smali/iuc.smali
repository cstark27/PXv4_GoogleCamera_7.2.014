.class final Liuc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Liue;


# direct methods
.method public constructor <init>(Liue;Z)V
    .locals 0

    iput-object p1, p0, Liuc;->b:Liue;

    iput-boolean p2, p0, Liuc;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Liuc;->b:Liue;

    iget-object p1, p1, Liue;->b:Landroid/view/View;

    iget-boolean v0, p0, Liuc;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
