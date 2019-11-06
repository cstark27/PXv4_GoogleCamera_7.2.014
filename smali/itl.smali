.class final synthetic Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Liue;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Liue;

    iput-boolean p2, p0, Litl;->b:Z

    iput-boolean p3, p0, Litl;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Litl;->a:Liue;

    iget-boolean v1, p0, Litl;->b:Z

    iget-boolean v2, p0, Litl;->c:Z

    iget-object v3, v0, Liue;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v2, :cond_1

    iget v2, v0, Liue;->r:I

    int-to-long v4, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    nop

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Liuc;

    invoke-direct {v3, v0, v1}, Liuc;-><init>(Liue;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
