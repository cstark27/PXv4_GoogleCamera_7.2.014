.class public final Lus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Lur;

.field public g:Lvb;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lus;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lus;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lus;->e:I

    iput p1, p0, Lus;->i:I

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lus;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0}, Lva;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v1, v1, Lva;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0, p1}, Lpz;->b(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {p1}, Lva;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Lvd;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_50

    iget-object v2, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v2}, Lva;->a()I

    move-result v2

    if-ge v0, v2, :cond_50

    iget-object v2, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v2, v2, Lva;->g:Z

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lus;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    iget-object v8, v1, Lus;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd;

    invoke-virtual {v8}, Lvd;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lvd;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lvd;->b(I)V

    nop

    goto :goto_5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v8, v8, Ltx;->b:Z

    if-eqz v8, :cond_7

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v7, v0}, Lpz;->b(I)I

    move-result v7

    if-lez v7, :cond_7

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v8}, Ltx;->a()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v8, v7}, Ltx;->b(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_6

    iget-object v10, v1, Lus;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd;

    invoke-virtual {v10}, Lvd;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    iget-wide v11, v10, Lvd;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_4

    invoke-virtual {v10, v3}, Lvd;->b(I)V

    nop

    move-object v8, v10

    goto :goto_5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    nop

    :cond_7
    :goto_4
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    nop

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    nop

    move-object v8, v5

    const/4 v2, 0x0

    :goto_6
    const/4 v7, -0x1

    if-nez v8, :cond_22

    iget-object v8, v1, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-lt v8, v9, :cond_15

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v9, v8, Lrm;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    iget-object v11, v8, Lrm;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v12

    invoke-virtual {v12}, Lvd;->c()I

    move-result v13

    if-eq v13, v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lvd;->j()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lvd;->m()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    nop

    move-object v11, v5

    :goto_a
    if-eqz v11, :cond_10

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v8

    iget-object v9, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v10, v9, Lrm;->a:Lrl;

    invoke-interface {v10, v11}, Lrl;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_f

    iget-object v12, v9, Lrm;->b:Lrk;

    invoke-virtual {v12, v10}, Lrk;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lrm;->b:Lrk;

    invoke-virtual {v12, v10}, Lrk;->b(I)V

    invoke-virtual {v9, v11}, Lrm;->d(Landroid/view/View;)V

    iget-object v9, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v9, v11}, Lrm;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_d

    iget-object v10, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v10, v9}, Lrm;->d(I)V

    invoke-virtual {v1, v11}, Lus;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lvd;->b(I)V

    move-object v10, v8

    goto/16 :goto_d

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v8, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_14

    iget-object v10, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd;

    invoke-virtual {v10}, Lvd;->j()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lvd;->c()I

    move-result v11

    if-ne v11, v0, :cond_11

    invoke-virtual {v10}, Lvd;->o()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v8, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    goto :goto_d

    :cond_13
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    nop

    move-object v10, v5

    goto :goto_d

    :cond_15
    iget-object v10, v1, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd;

    invoke-virtual {v10}, Lvd;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_16
    goto/16 :goto_10

    :cond_17
    invoke-virtual {v10}, Lvd;->c()I

    move-result v11

    if-ne v11, v0, :cond_16

    invoke-virtual {v10}, Lvd;->j()Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v11, v11, Lva;->g:Z

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lvd;->m()Z

    move-result v11

    if-nez v11, :cond_21

    :cond_18
    invoke-virtual {v10, v3}, Lvd;->b(I)V

    nop

    nop

    :goto_d
    if-nez v10, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v10}, Lvd;->m()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v8, v8, Lva;->g:Z

    if-eqz v8, :cond_1d

    :cond_1a
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_1b
    iget v8, v10, Lvd;->c:I

    if-ltz v8, :cond_20

    iget-object v9, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v9}, Ltx;->a()I

    move-result v9

    if-ge v8, v9, :cond_20

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v9, v9, Lva;->g:Z

    if-nez v9, :cond_1c

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget v9, v10, Lvd;->c:I

    invoke-virtual {v8, v9}, Ltx;->a(I)I

    move-result v8

    iget v9, v10, Lvd;->f:I

    if-ne v8, v9, :cond_1d

    :cond_1c
    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v9, v8, Ltx;->b:Z

    if-eqz v9, :cond_1a

    iget-wide v11, v10, Lvd;->e:J

    iget v9, v10, Lvd;->c:I

    invoke-virtual {v8, v9}, Ltx;->b(I)J

    move-result-wide v8

    cmp-long v13, v11, v8

    if-nez v13, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x4

    invoke-virtual {v10, v8}, Lvd;->b(I)V

    invoke-virtual {v10}, Lvd;->e()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Lvd;->f()V

    goto :goto_f

    :cond_1e
    invoke-virtual {v10}, Lvd;->g()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v10}, Lvd;->h()V

    :cond_1f
    :goto_f
    invoke-virtual {v1, v10}, Lus;->a(Lvd;)V

    nop

    move-object v10, v5

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_22
    move-object v10, v8

    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    if-nez v10, :cond_3b

    iget-object v13, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v13, v0}, Lpz;->b(I)I

    move-result v13

    if-ltz v13, :cond_3a

    iget-object v14, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v14}, Ltx;->a()I

    move-result v14

    if-ge v13, v14, :cond_3a

    iget-object v14, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v14, v13}, Ltx;->a(I)I

    move-result v14

    iget-object v15, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v4, v15, Ltx;->b:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v15, v13}, Ltx;->b(I)J

    move-result-wide v16

    iget-object v4, v1, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_12
    if-ltz v4, :cond_27

    iget-object v10, v1, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd;

    iget-wide v8, v10, Lvd;->e:J

    cmp-long v15, v8, v16

    if-eqz v15, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v10}, Lvd;->g()Z

    move-result v8

    if-nez v8, :cond_26

    iget v8, v10, Lvd;->f:I

    if-eq v14, v8, :cond_24

    iget-object v8, v1, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lus;->b(Landroid/view/View;)V

    goto :goto_13

    :cond_24
    nop

    invoke-virtual {v10, v3}, Lvd;->b(I)V

    invoke-virtual {v10}, Lvd;->m()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v3, Lva;->g:Z

    if-nez v3, :cond_25

    const/4 v3, 0x2

    const/16 v4, 0xe

    invoke-virtual {v10, v3, v4}, Lvd;->a(II)V

    :cond_25
    goto :goto_16

    :cond_26
    :goto_13
    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_27
    iget-object v3, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_14
    if-ltz v3, :cond_2b

    iget-object v4, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    iget-wide v8, v4, Lvd;->e:J

    cmp-long v10, v8, v16

    if-eqz v10, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v4}, Lvd;->o()Z

    move-result v8

    if-nez v8, :cond_2a

    iget v8, v4, Lvd;->f:I

    if-ne v14, v8, :cond_29

    iget-object v8, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    nop

    move-object v10, v4

    goto :goto_16

    :cond_29
    invoke-virtual {v1, v3}, Lus;->b(I)V

    nop

    move-object v10, v5

    goto :goto_16

    :cond_2a
    :goto_15
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_2b
    nop

    move-object v10, v5

    :goto_16
    if-eqz v10, :cond_2c

    iput v13, v10, Lvd;->c:I

    const/4 v2, 0x1

    goto :goto_17

    :cond_2c
    nop

    :goto_17
    if-nez v10, :cond_2d

    iget-object v3, v1, Lus;->g:Lvb;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lvb;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvd;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lvd;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    if-nez v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lus;->d()Lur;

    move-result-object v3

    iget-object v3, v3, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq;

    if-eqz v3, :cond_32

    iget-object v4, v3, Luq;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v3, v3, Luq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_19
    if-ltz v4, :cond_31

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvd;

    invoke-virtual {v7}, Lvd;->o()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd;

    goto :goto_1a

    :cond_30
    add-int/lit8 v4, v4, -0x1

    goto :goto_19

    :cond_31
    nop

    :cond_32
    move-object v3, v5

    :goto_1a
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lvd;->r()V

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_33

    iget-object v4, v3, Lvd;->a:Landroid/view/View;

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_33

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v4, v6}, Lus;->a(Landroid/view/ViewGroup;Z)V

    :cond_33
    move-object v10, v3

    :cond_34
    if-nez v10, :cond_3b

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    cmp-long v7, p2, v11

    if-eqz v7, :cond_36

    iget-object v7, v1, Lus;->f:Lur;

    invoke-virtual {v7, v14}, Lur;->a(I)Luq;

    move-result-object v7

    iget-wide v7, v7, Luq;->b:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-nez v13, :cond_35

    goto :goto_1b

    :cond_35
    add-long/2addr v7, v3

    cmp-long v9, v7, p2

    if-ltz v9, :cond_36

    return-object v5

    :cond_36
    :goto_1b
    iget-object v5, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    :try_start_0
    const-string v8, "RV CreateView"

    invoke-static {v8}, Lgx;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v14}, Ltx;->a(Landroid/view/ViewGroup;I)Lvd;

    move-result-object v10

    iget-object v5, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_39

    iput v14, v10, Lvd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lgx;->a()V

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v5, :cond_37

    goto :goto_1c

    :cond_37
    iget-object v5, v10, Lvd;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_38

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, Lvd;->b:Ljava/lang/ref/WeakReference;

    :cond_38
    :goto_1c
    iget-object v5, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v5, v1, Lus;->f:Lur;

    invoke-virtual {v5, v14}, Lur;->a(I)Luq;

    move-result-object v5

    iget-wide v13, v5, Luq;->b:J

    sub-long/2addr v7, v3

    invoke-static {v13, v14, v7, v8}, Lur;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Luq;->b:J

    goto :goto_1d

    :cond_39
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lgx;->a()V

    throw v0

    :cond_3a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0}, Lva;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    nop

    :goto_1d
    if-eqz v2, :cond_3d

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v3, Lva;->g:Z

    if-eqz v3, :cond_3c

    goto :goto_1e

    :cond_3c
    nop

    const/16 v3, 0x2000

    invoke-virtual {v10, v3}, Lvd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v10, v6, v3}, Lvd;->a(II)V

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v3, Lva;->j:Z

    if-eqz v3, :cond_3d

    invoke-static {v10}, Lue;->e(Lvd;)V

    invoke-virtual {v10}, Lvd;->q()Ljava/util/List;

    invoke-static {v10}, Lue;->f(Lvd;)Lud;

    move-result-object v3

    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v10, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvd;Lud;)V

    :cond_3d
    :goto_1e
    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v3, Lva;->g:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v10}, Lvd;->l()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_20

    :cond_3e
    iput v0, v10, Lvd;->g:I

    :goto_1f
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto/16 :goto_28

    :cond_3f
    :goto_20
    invoke-virtual {v10}, Lvd;->l()Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    goto :goto_22

    :cond_41
    invoke-virtual {v10}, Lvd;->k()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v10}, Lvd;->j()Z

    move-result v3

    if-nez v3, :cond_40

    :goto_21
    goto :goto_1f

    :goto_22
    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v3, v0}, Lpz;->b(I)I

    move-result v3

    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v10, Lvd;->o:Landroid/support/v7/widget/RecyclerView;

    iget v5, v10, Lvd;->f:I

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v4, p2, v11

    if-eqz v4, :cond_43

    iget-object v4, v1, Lus;->f:Lur;

    invoke-virtual {v4, v5}, Lur;->a(I)Luq;

    move-result-object v4

    iget-wide v4, v4, Luq;->c:J

    const-wide/16 v11, 0x0

    cmp-long v9, v4, v11

    if-nez v9, :cond_42

    goto :goto_23

    :cond_42
    add-long/2addr v4, v7

    cmp-long v9, v4, p2

    if-ltz v9, :cond_43

    goto :goto_21

    :cond_43
    :goto_23
    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iput v3, v10, Lvd;->c:I

    iget-boolean v5, v4, Ltx;->b:Z

    if-eqz v5, :cond_44

    invoke-virtual {v4, v3}, Ltx;->b(I)J

    move-result-wide v11

    iput-wide v11, v10, Lvd;->e:J

    :cond_44
    const/16 v5, 0x207

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v5}, Lvd;->a(II)V

    const-string v5, "RV OnBindView"

    invoke-static {v5}, Lgx;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lvd;->q()Ljava/util/List;

    invoke-virtual {v4, v10, v3}, Ltx;->a(Lvd;I)V

    invoke-virtual {v10}, Lvd;->p()V

    iget-object v3, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lul;

    if-eqz v4, :cond_45

    check-cast v3, Lul;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lul;->e:Z

    :cond_45
    invoke-static {}, Lgx;->a()V

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v1, Lus;->f:Lur;

    iget v9, v10, Lvd;->f:I

    invoke-virtual {v5, v9}, Lur;->a(I)Luq;

    move-result-object v5

    iget-wide v11, v5, Luq;->c:J

    sub-long/2addr v3, v7

    invoke-static {v11, v12, v3, v4}, Lur;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Luq;->c:J

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v9, 0x1

    goto :goto_26

    :cond_46
    iget-object v3, v10, Lvd;->a:Landroid/view/View;

    invoke-static {v3}, Ljm;->e(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_47

    const/4 v9, 0x1

    goto :goto_24

    :cond_47
    nop

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ljm;->a(Landroid/view/View;I)V

    :goto_24
    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvf;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lvf;->d:Lve;

    invoke-static {v3}, Ljm;->b(Landroid/view/View;)Liv;

    move-result-object v5

    if-nez v5, :cond_48

    goto :goto_25

    :cond_48
    if-eq v5, v4, :cond_49

    iget-object v7, v4, Lve;->c:Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_25
    invoke-static {v3, v4}, Ljm;->a(Landroid/view/View;Liv;)V

    :cond_4a
    :goto_26
    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v3, Lva;->g:Z

    if-eqz v3, :cond_4b

    iput v0, v10, Lvd;->g:I

    goto :goto_27

    :cond_4b
    nop

    :goto_27
    const/4 v0, 0x1

    :goto_28
    nop

    iget-object v3, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4c

    iget-object v3, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lul;

    iget-object v4, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4c
    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lul;

    iget-object v4, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_4d
    check-cast v3, Lul;

    :goto_29
    iput-object v10, v3, Lul;->c:Lvd;

    if-nez v2, :cond_4f

    :cond_4e
    goto :goto_2a

    :cond_4f
    if-eqz v0, :cond_4e

    const/4 v6, 0x1

    :goto_2a
    iput-boolean v6, v3, Lul;->f:Z

    return-object v10

    :cond_50
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0}, Lva;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    throw v2

    :goto_2c
    goto :goto_2b
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lus;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v0

    invoke-virtual {v0}, Lvd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lvd;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvd;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvd;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lvd;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lus;->a(Lvd;)V

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lvd;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {p1, v0}, Lue;->c(Lvd;)V

    :cond_3
    return-void
.end method

.method public final a(Lvd;)V
    .locals 6

    invoke-virtual {p1}, Lvd;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_6

    :cond_1
    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvd;->n()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lvd;->b()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lvd;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-static {v0}, Ljm;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lvd;->s()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    iget v3, p0, Lus;->i:I

    if-lez v3, :cond_b

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lvd;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lus;->i:I

    if-ge v3, v4, :cond_5

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0, v2}, Lus;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-lez v3, :cond_9

    iget-object v4, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    iget v5, p1, Lvd;->c:I

    invoke-virtual {v4, v5}, Lso;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_8

    iget-object v4, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    iget v4, v4, Lvd;->c:I

    iget-object v5, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    invoke-virtual {v5, v4}, Lso;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    add-int/2addr v3, v1

    :cond_9
    :goto_3
    iget-object v4, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    nop

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v1}, Lus;->a(Lvd;Z)V

    nop

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    nop

    nop

    :goto_5
    iget-object v1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v1, p1}, Lwk;->d(Lvd;)V

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p1, Lvd;->o:Landroid/support/v7/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvd;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final a(Lvd;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvd;)V

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    iget-object v1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvf;->d:Lve;

    iget-object v1, v1, Lve;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv;

    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;Liv;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lut;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lut;->a()V

    :goto_0
    iget-object p2, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {p2, p1}, Lwk;->d(Lvd;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p1, Lvd;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lus;->d()Lur;

    move-result-object p2

    iget v0, p1, Lvd;->f:I

    invoke-virtual {p2, v0}, Lur;->a(I)Luq;

    move-result-object v1

    iget-object v1, v1, Luq;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    invoke-virtual {p1}, Lvd;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    iget v0, v0, Luk;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lus;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lus;->i:I

    iget-object v0, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lus;->i:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lus;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lus;->a(Lvd;Z)V

    iget-object v0, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lvd;->k:Lus;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvd;->l:Z

    invoke-virtual {p1}, Lvd;->h()V

    invoke-virtual {p0, p1}, Lus;->a(Lvd;)V

    return-void
.end method

.method public final b(Lvd;)V
    .locals 1

    iget-boolean v0, p1, Lvd;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvd;->k:Lus;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvd;->l:Z

    invoke-virtual {p1}, Lvd;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lus;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    invoke-virtual {v0}, Lso;->a()V

    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lvd;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lvd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lvd;->a(Lus;Z)V

    iget-object v0, p0, Lus;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lvd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvd;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v0, v0, Ltx;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lvd;->a(Lus;Z)V

    iget-object v0, p0, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lur;
    .locals 1

    iget-object v0, p0, Lus;->f:Lur;

    if-nez v0, :cond_0

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    iput-object v0, p0, Lus;->f:Lur;

    :cond_0
    iget-object v0, p0, Lus;->f:Lur;

    return-object v0
.end method
