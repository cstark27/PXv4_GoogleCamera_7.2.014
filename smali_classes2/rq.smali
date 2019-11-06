.class final Lrq;
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

    iput-object p1, p0, Lrq;->b:Lsa;

    iput-object p2, p0, Lrq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lrq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz;

    iget-object v5, p0, Lrq;->b:Lsa;

    iget-object v6, v3, Lrz;->a:Lvd;

    iget v4, v3, Lrz;->b:I

    iget v7, v3, Lrz;->c:I

    iget v8, v3, Lrz;->d:I

    iget v3, v3, Lrz;->e:I

    iget-object v9, v6, Lvd;->a:Landroid/view/View;

    sub-int/2addr v8, v4

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v4, v5, Lsa;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0xfa

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lrv;

    move-object v4, v12

    move v7, v8

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lrv;-><init>(Lsa;Lvd;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrq;->b:Lsa;

    iget-object v0, v0, Lsa;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lrq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
