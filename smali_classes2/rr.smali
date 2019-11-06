.class final Lrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Lsa;


# direct methods
.method public constructor <init>(Lsa;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lrr;->b:Lsa;

    iput-object p2, p0, Lrr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lrr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    iget-object v4, p0, Lrr;->b:Lsa;

    iget-object v5, v3, Lry;->a:Lvd;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lvd;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    nop

    move-object v5, v6

    :goto_1
    iget-object v7, v3, Lry;->b:Lvd;

    if-eqz v7, :cond_1

    iget-object v6, v7, Lvd;->a:Landroid/view/View;

    goto :goto_2

    :cond_1
    nop

    nop

    :goto_2
    const-wide/16 v7, 0xfa

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Lsa;->g:Ljava/util/ArrayList;

    iget-object v12, v3, Lry;->a:Lvd;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v3, Lry;->e:I

    iget v12, v3, Lry;->c:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v11, v3, Lry;->f:I

    iget v12, v3, Lry;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lrw;

    invoke-direct {v12, v4, v3, v10, v5}, Lrw;-><init>(Lsa;Lry;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, v4, Lsa;->g:Ljava/util/ArrayList;

    iget-object v11, v3, Lry;->b:Lvd;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lrx;

    invoke-direct {v8, v4, v3, v5, v6}, Lrx;-><init>(Lsa;Lry;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lrr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrr;->b:Lsa;

    iget-object v0, v0, Lsa;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lrr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
