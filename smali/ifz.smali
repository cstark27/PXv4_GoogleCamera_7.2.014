.class Lifz;
.super Liyo;
.source "PG"


# instance fields
.field public final synthetic a:Ligc;

.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Lifz;->a:Ligc;

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
    .locals 7

    iget-object v0, p0, Lifz;->a:Ligc;

    invoke-virtual {v0}, Ligc;->z()V

    iget-object v0, p0, Lifz;->a:Ligc;

    iget-object v1, v0, Ligc;->h:Ligg;

    invoke-virtual {v0}, Ligc;->B()Z

    move-result v0

    check-cast v1, Ligd;

    invoke-virtual {v1, v0}, Ligd;->a(Z)I

    move-result v2

    nop

    invoke-virtual {v1, v0}, Ligd;->b(Z)I

    move-result v0

    new-instance v3, Laao;

    invoke-direct {v3}, Laao;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Lkma;->a(ILandroid/view/animation/Interpolator;)Lkma;

    move-result-object v3

    nop

    iget-object v4, v1, Ligd;->m:Landroid/view/View;

    nop

    iget v5, v1, Ligd;->a:I

    const-string v6, "backgroundColor"

    invoke-virtual {v3, v4, v6, v5, v0}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    nop

    iget-object v0, v1, Ligd;->j:Lkme;

    nop

    iget v4, v1, Ligd;->b:I

    nop

    iget v5, v1, Ligd;->c:I

    const-string v6, "color"

    invoke-virtual {v3, v0, v6, v4, v5}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    nop

    iget-object v0, v1, Ligd;->k:Lkme;

    nop

    iget v4, v1, Ligd;->d:I

    nop

    iget v5, v1, Ligd;->e:I

    invoke-virtual {v3, v0, v6, v4, v5}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    nop

    iget-object v0, v1, Ligd;->l:Lkme;

    nop

    iget v4, v1, Ligd;->f:I

    nop

    iget v5, v1, Ligd;->g:I

    invoke-virtual {v3, v0, v6, v4, v5}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    nop

    iget-object v0, v1, Ligd;->i:Lkme;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v6, v1, v2}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3}, Lkma;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lifz;->b:Landroid/animation/Animator;

    new-instance v1, Lify;

    invoke-direct {v1, p0}, Lify;-><init>(Lifz;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lifz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lifz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lifz;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lifz;->a:Ligc;

    invoke-virtual {v0}, Ligc;->A()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
