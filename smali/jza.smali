.class final Ljza;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    iput-object p1, p0, Ljza;->a:Ljzb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljza;->a:Ljzb;

    sget v0, Ljzb;->l:I

    iget-object v0, p1, Ljzb;->h:Lkbg;

    iget-object v1, p1, Ljzb;->g:Lklx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkbg;->a(Lklx;Z)V

    iget-object v0, p1, Ljzb;->e:Lkah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkah;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljzb;->f:Z

    iget-object p1, p0, Ljza;->a:Ljzb;

    invoke-virtual {p1, v2}, Ljzb;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljza;->a:Ljzb;

    sget v0, Ljzb;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljzb;->b(Z)V

    return-void
.end method
