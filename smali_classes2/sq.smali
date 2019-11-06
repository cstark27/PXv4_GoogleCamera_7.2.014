.class public final Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:J

.field private d:J

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsq;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    sput-object v0, Lsq;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsq;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(Landroid/support/v7/widget/RecyclerView;IJ)Lvd;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    iget v4, v3, Lvd;->c:I

    if-eq v4, p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvd;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p1, p2, p3}, Lus;->a(IJ)Lvd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvd;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvd;->j()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lus;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v0, p1, v1}, Lus;->a(Lvd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    nop

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsq;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    iput p2, p1, Lso;->a:I

    iput p3, p1, Lso;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lgx;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v8, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lsq;->c:J

    add-long/2addr v5, v7

    iget-object v0, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v7, v0, :cond_d

    iget-object v7, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-lt v7, v0, :cond_8

    iget-object v0, v1, Lsq;->e:Ljava/util/ArrayList;

    sget-object v7, Lsq;->f:Ljava/util/Comparator;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_3
    iget-object v7, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_7

    iget-object v7, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp;

    iget-object v8, v7, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_7

    iget-boolean v10, v7, Lsp;->a:Z

    if-nez v10, :cond_2

    move-wide v10, v5

    goto :goto_4

    :cond_2
    const-wide v10, 0x7fffffffffffffffL

    nop

    :goto_4
    iget v12, v7, Lsp;->e:I

    invoke-static {v8, v12, v10, v11}, Lsq;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvd;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v10, v8, Lvd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lvd;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lvd;->j()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v8, v8, Lvd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_6

    iget-boolean v10, v8, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v10, :cond_4

    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v10}, Lrm;->b()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_4
    :goto_5
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    invoke-virtual {v10, v8, v9}, Lso;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v11, v10, Lso;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_6

    :try_start_1
    const-string v11, "RV Nested Prefetch"

    invoke-static {v11}, Lgx;->a(Ljava/lang/String;)V

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iput v9, v11, Lva;->d:I

    invoke-virtual {v12}, Ltx;->a()I

    move-result v12

    iput v12, v11, Lva;->e:I

    iput-boolean v4, v11, Lva;->g:Z

    iput-boolean v4, v11, Lva;->h:Z

    iput-boolean v4, v11, Lva;->i:Z

    const/4 v11, 0x0

    :goto_6
    iget v12, v10, Lso;->d:I

    add-int/2addr v12, v12

    if-ge v11, v12, :cond_5

    iget-object v12, v10, Lso;->c:[I

    aget v12, v12, v11

    invoke-static {v8, v12, v5, v6}, Lsq;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_5
    :try_start_2
    invoke-static {}, Lgx;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, Lgx;->a()V

    throw v0

    :cond_6
    :goto_7
    nop

    iput-boolean v4, v7, Lsp;->a:Z

    iput v4, v7, Lsp;->b:I

    iput v4, v7, Lsp;->c:I

    const/4 v8, 0x0

    iput-object v8, v7, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    iput v4, v7, Lsp;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    nop

    :goto_8
    nop

    :goto_9
    iput-wide v2, v1, Lsq;->d:J

    invoke-static {}, Lgx;->a()V

    return-void

    :cond_8
    :try_start_3
    iget-object v10, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_d

    :cond_9
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    iget v12, v11, Lso;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lso;->b:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v8

    const/4 v8, 0x0

    :goto_a
    iget v14, v11, Lso;->d:I

    add-int/2addr v14, v14

    if-ge v8, v14, :cond_c

    iget-object v14, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    iget-object v14, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsp;

    goto :goto_b

    :cond_a
    new-instance v14, Lsp;

    invoke-direct {v14}, Lsp;-><init>()V

    iget-object v15, v1, Lsq;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v15, v11, Lso;->c:[I

    add-int/lit8 v16, v8, 0x1

    aget v9, v15, v16

    if-gt v9, v12, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v14, Lsp;->a:Z

    iput v12, v14, Lsp;->b:I

    iput v9, v14, Lsp;->c:I

    iput-object v10, v14, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    aget v2, v15, v8

    iput v2, v14, Lsp;->e:I

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    move v8, v13

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v2, v1, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    invoke-virtual {v3, v2, v4}, Lso;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    iget v2, v2, Lso;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v8, v2

    :goto_e
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_f
    nop

    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_10
    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lsq;->d:J

    invoke-static {}, Lgx;->a()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
