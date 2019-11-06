.class final Lacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Lacc;


# direct methods
.method public constructor <init>(Lacc;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacf;->b:Lacc;

    iput-object p2, p0, Lacf;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lacf;->a()V

    sget-object v1, Lacg;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-static {}, Lacg;->a()Lhw;

    move-result-object v1

    iget-object v3, v0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    nop

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lacf;->b:Lacc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lacf;->b:Lacc;

    new-instance v6, Lace;

    invoke-direct {v6, v0, v1}, Lace;-><init>(Lacf;Lhw;)V

    invoke-virtual {v3, v6}, Lacc;->a(Lacb;)V

    iget-object v1, v0, Lacf;->b:Lacc;

    iget-object v3, v0, Lacf;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lacc;->a(Landroid/view/ViewGroup;Z)V

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacc;

    iget-object v8, v0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Lacc;->c(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, v0, Lacf;->b:Lacc;

    iget-object v8, v0, Lacf;->a:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lacc;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lacc;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lacc;->e:Lacm;

    iget-object v5, v1, Lacc;->f:Lacm;

    new-instance v7, Lhw;

    iget-object v9, v3, Lacm;->a:Lhw;

    invoke-direct {v7, v9}, Lhw;-><init>(Lip;)V

    new-instance v9, Lhw;

    iget-object v10, v5, Lacm;->a:Lhw;

    invoke-direct {v9, v10}, Lhw;-><init>(Lip;)V

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v1, Lacc;->h:[I

    array-length v12, v11

    if-ge v10, v12, :cond_13

    aget v11, v11, v10

    if-eq v11, v2, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v4, v5

    goto/16 :goto_d

    :cond_4
    iget-object v11, v3, Lacm;->c:Lic;

    iget-object v12, v5, Lacm;->c:Lic;

    invoke-virtual {v11}, Lic;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    invoke-virtual {v11, v14}, Lic;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v15}, Lacc;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lic;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lic;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Lacc;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v15}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacl;

    invoke-virtual {v9, v4}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lacl;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Lacc;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lacc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_9
    move-object/from16 v17, v5

    iget-object v2, v3, Lacm;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lacm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_12

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v12}, Lacc;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v1, v13}, Lacc;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v12}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacl;

    invoke-virtual {v9, v13}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacl;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v1, Lacc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lacc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object v4, v5

    iget-object v0, v3, Lacm;->d:Lhw;

    iget-object v2, v4, Lacm;->d:Lhw;

    iget v5, v0, Lip;->b:I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_12

    invoke-virtual {v0, v6}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v11}, Lacc;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v0, v6}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_e

    invoke-virtual {v1, v12}, Lacc;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v7, v11}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacl;

    invoke-virtual {v9, v12}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacl;

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    iget-object v15, v1, Lacc;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lacc;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    move-object v4, v5

    iget v0, v7, Lip;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_12

    invoke-virtual {v7, v0}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v2}, Lacc;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v9, v2}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacl;

    if-eqz v2, :cond_11

    iget-object v5, v2, Lacl;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Lacc;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7, v0}, Lip;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacl;

    iget-object v6, v1, Lacc;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lacc;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v4

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_e
    iget v2, v7, Lip;->b:I

    if-ge v0, v2, :cond_15

    invoke-virtual {v7, v0}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacl;

    iget-object v3, v2, Lacl;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lacc;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lacc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lacc;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_f
    iget v2, v9, Lip;->b:I

    if-ge v0, v2, :cond_17

    invoke-virtual {v9, v0}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacl;

    iget-object v3, v2, Lacl;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lacc;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lacc;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lacc;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    invoke-static {}, Lacc;->b()Lhw;

    move-result-object v0

    iget v2, v0, Lip;->b:I

    invoke-static {v8}, Lacr;->a(Landroid/view/View;)Lacx;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_20

    invoke-virtual {v0, v2}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v4}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laca;

    if-nez v5, :cond_19

    :cond_18
    goto :goto_15

    :cond_19
    iget-object v6, v5, Laca;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v6, v5, Laca;->d:Lacx;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v5, Laca;->c:Lacl;

    iget-object v7, v5, Laca;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lacc;->a(Landroid/view/View;Z)Lacl;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Lacc;->b(Landroid/view/View;Z)Lacl;

    move-result-object v11

    if-eqz v10, :cond_1b

    :cond_1a
    goto :goto_12

    :cond_1b
    if-nez v11, :cond_1a

    iget-object v9, v1, Lacc;->f:Lacm;

    iget-object v9, v9, Lacm;->a:Lhw;

    invoke-virtual {v9, v7}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lacl;

    :goto_12
    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v11, :cond_1f

    :goto_13
    iget-object v5, v5, Laca;->e:Lacc;

    invoke-virtual {v5, v6, v11}, Lacc;->a(Lacl;Lacl;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v4}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1f
    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_20
    iget-object v9, v1, Lacc;->e:Lacm;

    iget-object v10, v1, Lacc;->f:Lacm;

    iget-object v11, v1, Lacc;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lacc;->j:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lacc;->a(Landroid/view/ViewGroup;Lacm;Lacm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lacc;->c()V

    const/4 v0, 0x1

    return v0

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lacf;->a()V

    sget-object p1, Lacg;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lacg;->a()Lhw;

    move-result-object p1

    iget-object v0, p0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    iget-object v3, p0, Lacf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lacc;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacf;->b:Lacc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacc;->a(Z)V

    return-void
.end method
