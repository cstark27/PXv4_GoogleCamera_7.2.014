.class public final Lsa;
.super Lvk;
.source "PG"


# static fields
.field private static i:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    iget-object v1, v1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lvd;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry;

    invoke-direct {p0, v1, p2}, Lsa;->a(Lry;Lvd;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lry;->a:Lvd;

    if-nez v2, :cond_1

    iget-object v2, v1, Lry;->b:Lvd;

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lry;)V
    .locals 1

    iget-object v0, p1, Lry;->a:Lvd;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lsa;->a(Lry;Lvd;)Z

    :cond_0
    iget-object v0, p1, Lry;->b:Lvd;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lsa;->a(Lry;Lvd;)Z

    :cond_1
    return-void
.end method

.method private final a(Lry;Lvd;)Z
    .locals 2

    iget-object v0, p1, Lry;->b:Lvd;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lry;->b:Lvd;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lry;->a:Lvd;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Lry;->a:Lvd;

    :goto_0
    iget-object p1, p2, Lvd;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lvd;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Lvd;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lue;->d(Lvd;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lvd;)V
    .locals 2

    sget-object v0, Lsa;->i:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lsa;->i:Landroid/animation/TimeInterpolator;

    :goto_0
    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lsa;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lsa;->c(Lvd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v8, v0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvd;

    iget-object v15, v14, Lvd;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v12, v0, Lsa;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x78

    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Lrt;

    invoke-direct {v13, v0, v14, v10, v15}, Lrt;-><init>(Lsa;Lvd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Lrq;

    invoke-direct {v9, v0, v8}, Lrq;-><init>(Lsa;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz;

    iget-object v8, v8, Lrz;->a:Lvd;

    iget-object v8, v8, Lvd;->a:Landroid/view/View;

    const-wide/16 v10, 0x78

    invoke-static {v8, v9, v10, v11}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Lrr;

    invoke-direct {v9, v0, v8}, Lrr;-><init>(Lsa;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lry;

    iget-object v8, v8, Lry;->a:Lvd;

    iget-object v8, v8, Lvd;->a:Landroid/view/View;

    const-wide/16 v12, 0x78

    invoke-static {v8, v9, v12, v13}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x78

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x78

    :goto_3
    if-eqz v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lrs;

    invoke-direct {v8, v0, v7}, Lrs;-><init>(Lsa;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v9, 0x0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide v12, v9

    :goto_5
    const-wide/16 v1, 0xfa

    if-nez v3, :cond_a

    move-wide v3, v1

    goto :goto_6

    :cond_a
    move-wide v3, v9

    :goto_6
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    nop

    move-wide v1, v9

    :goto_7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd;

    iget-object v3, v3, Lvd;->a:Landroid/view/View;

    add-long/2addr v12, v1

    invoke-static {v3, v8, v12, v13}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    :cond_c
    return-void
.end method

.method public final a(Lvd;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsa;->g(Lvd;)V

    iget-object v0, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lvd;IIII)Z
    .locals 8

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-direct {p0, p1}, Lsa;->g(Lvd;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p2, p0, Lsa;->l:Ljava/util/ArrayList;

    new-instance p3, Lrz;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lrz;-><init>(Lvd;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lvd;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lvd;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lvd;Lvd;IIII)Z
    .locals 9

    if-eq p1, p2, :cond_1

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p0, p1}, Lsa;->g(Lvd;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsa;->g(Lvd;)V

    iget-object v0, p2, Lvd;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lvd;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lvd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lsa;->m:Ljava/util/ArrayList;

    new-instance v8, Lry;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lry;-><init>(Lvd;Lvd;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lsa;->a(Lvd;IIII)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lvd;)Z
    .locals 2

    invoke-direct {p0, p1}, Lsa;->g(Lvd;)V

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 1

    invoke-virtual {p0}, Lsa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lue;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lvd;)V
    .locals 7

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-gez v1, :cond_9

    iget-object v1, p0, Lsa;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lsa;->a(Ljava/util/List;Lvd;)V

    iget-object v1, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    :cond_0
    iget-object v1, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    :cond_1
    iget-object v1, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v4, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {p0, v4, p1}, Lsa;->a(Ljava/util/List;Lvd;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v4, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz;

    iget-object v6, v6, Lrz;->a:Lvd;

    if-eq v6, p1, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    nop

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_8

    iget-object v2, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lsa;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsa;->c()V

    return-void

    :cond_9
    iget-object v3, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz;

    iget-object v3, v3, Lrz;->a:Lvd;

    if-ne v3, p1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lue;->d(Lvd;)V

    iget-object v2, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz;

    iget-object v3, v2, Lrz;->a:Lvd;

    iget-object v3, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Lrz;->a:Lvd;

    invoke-virtual {p0, v1}, Lue;->d(Lvd;)V

    iget-object v1, p0, Lsa;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    invoke-virtual {p0, v2}, Lue;->d(Lvd;)V

    iget-object v2, p0, Lsa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd;

    iget-object v4, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Lue;->d(Lvd;)V

    iget-object v2, p0, Lsa;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v3, p0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    invoke-direct {p0, v3}, Lsa;->a(Lry;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lsa;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_6

    iget-object v3, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz;

    iget-object v6, v5, Lrz;->a:Lvd;

    iget-object v6, v6, Lvd;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v5, Lrz;->a:Lvd;

    invoke-virtual {p0, v5}, Lue;->d(Lvd;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsa;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_9

    iget-object v1, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    iget-object v5, v4, Lvd;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Lue;->d(Lvd;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_c

    iget-object v1, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    invoke-direct {p0, v3}, Lsa;->a(Lry;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lsa;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lsa;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsa;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lsa;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsa;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lsa;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsa;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lsa;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lue;->e()V

    :cond_d
    return-void
.end method
