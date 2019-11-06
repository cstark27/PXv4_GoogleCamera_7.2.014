.class Lifx;
.super Liyo;
.source "PG"


# instance fields
.field public final synthetic a:Ligc;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Lifx;->a:Ligc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public am()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lifx;->a:Ligc;

    iget-object v1, v0, Ligc;->h:Ligg;

    invoke-virtual {v0}, Ligc;->B()Z

    move-result v0

    check-cast v1, Ligd;

    invoke-virtual {v1, v0}, Ligd;->b(Z)I

    move-result v0

    new-instance v2, Laao;

    invoke-direct {v2}, Laao;-><init>()V

    const/16 v3, 0x14d

    invoke-static {v3, v2}, Lkma;->a(ILandroid/view/animation/Interpolator;)Lkma;

    move-result-object v2

    iget-object v3, v1, Ligd;->m:Landroid/view/View;

    iget v4, v1, Ligd;->a:I

    const-string v5, "backgroundColor"

    invoke-virtual {v2, v3, v5, v0, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v1, Ligd;->j:Lkme;

    iget v3, v1, Ligd;->c:I

    iget v4, v1, Ligd;->b:I

    const-string v5, "color"

    invoke-virtual {v2, v0, v5, v3, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v1, Ligd;->k:Lkme;

    iget v3, v1, Ligd;->e:I

    iget v4, v1, Ligd;->d:I

    invoke-virtual {v2, v0, v5, v3, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v1, Ligd;->l:Lkme;

    iget v3, v1, Ligd;->g:I

    iget v1, v1, Ligd;->f:I

    invoke-virtual {v2, v0, v5, v3, v1}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2}, Lkma;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lifx;->b:Landroid/animation/Animator;

    new-instance v1, Lifw;

    invoke-direct {v1, p0}, Lifw;-><init>(Lifx;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lifx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lifx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lifx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
