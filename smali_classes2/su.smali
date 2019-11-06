.class public final Lsu;
.super Ltc;
.source "PG"


# instance fields
.field public a:Lst;

.field private t:Z

.field private u:I

.field private v:[I

.field private w:[Landroid/view/View;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Landroid/util/SparseIntArray;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltc;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lsu;->u:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lsu;->x:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lsu;->y:Landroid/util/SparseIntArray;

    new-instance v0, Lsr;

    invoke-direct {v0}, Lsr;-><init>()V

    iput-object v0, p0, Lsu;->a:Lst;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsu;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lsu;->a(I)V

    return-void
.end method

.method private final a(Lus;Lva;I)I
    .locals 0

    iget-boolean p2, p2, Lva;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lus;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lsu;->a:Lst;

    iget p3, p0, Lsu;->u:I

    invoke-virtual {p2, p1, p3}, Lst;->b(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lsu;->a:Lst;

    iget p2, p0, Lsu;->u:I

    invoke-virtual {p1, p3, p2}, Lst;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Luk;->l:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lul;->width:I

    invoke-static {p4, p2, v1}, Luk;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lul;->height:I

    invoke-static {p4, p3, v0}, Luk;->b(III)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Luk;->a(Landroid/view/View;IILul;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lss;

    iget-object v1, v0, Lss;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lss;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lss;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lss;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lss;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lss;->a:I

    iget v4, v0, Lss;->b:I

    invoke-direct {p0, v1, v4}, Lsu;->d(II)I

    move-result v1

    iget v4, p0, Lsu;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lss;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lsu;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lsu;->c:Ltq;

    invoke-virtual {v1}, Ltq;->d()I

    move-result v1

    iget v3, p0, Luk;->q:I

    iget v0, v0, Lss;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lsu;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lss;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lsu;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lsu;->c:Ltq;

    invoke-virtual {v1}, Ltq;->d()I

    move-result v1

    iget v2, p0, Luk;->p:I

    iget v0, v0, Lss;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lsu;->a(IIIIZ)I

    move-result v0

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lsu;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lus;Lva;I)I
    .locals 1

    iget-boolean p2, p2, Lva;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsu;->y:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lus;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lsu;->a:Lst;

    iget p3, p0, Lsu;->u:I

    invoke-virtual {p2, p1, p3}, Lst;->a(II)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lsu;->a:Lst;

    iget p2, p0, Lsu;->u:I

    invoke-virtual {p1, p3, p2}, Lst;->a(II)I

    move-result p1

    return p1
.end method

.method private final c(Lus;Lva;I)I
    .locals 1

    iget-boolean p2, p2, Lva;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsu;->x:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lus;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lsu;->a:Lst;

    invoke-virtual {p2, p1}, Lst;->a(I)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lsu;->a:Lst;

    invoke-virtual {p1, p3}, Lst;->a(I)I

    move-result p1

    return p1
.end method

.method private final d(II)I
    .locals 2

    iget v0, p0, Lsu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu;->v:[I

    iget v1, p0, Lsu;->u:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lsu;->v:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private final i(I)V
    .locals 7

    iget-object v0, p0, Lsu;->v:[I

    iget v1, p0, Lsu;->u:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :goto_0
    nop

    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_3

    add-int/2addr v2, p1

    if-gtz v2, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_1

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_3

    :goto_2
    move v6, v3

    :goto_3
    add-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lsu;->v:[I

    return-void
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Ltc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luk;->r:I

    invoke-virtual {p0}, Luk;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luk;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Luk;->s:I

    invoke-virtual {p0}, Luk;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luk;->s()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lsu;->i(I)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lsu;->w:[Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    iget v1, p0, Lsu;->u:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lsu;->u:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lsu;->w:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ILus;Lva;)I
    .locals 0

    invoke-direct {p0}, Lsu;->y()V

    invoke-direct {p0}, Lsu;->z()V

    invoke-super {p0, p1, p2, p3}, Ltc;->a(ILus;Lva;)I

    move-result p1

    return p1
.end method

.method public final a(Lus;Lva;)I
    .locals 1

    iget v0, p0, Lsu;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsu;->a(Lus;Lva;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lsu;->u:I

    return p1
.end method

.method public final a(Landroid/view/View;ILus;Lva;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Luk;->f:Lrm;

    invoke-virtual {v6, v3}, Lrm;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    :cond_2
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    iget v7, v6, Lss;->a:I

    iget v6, v6, Lss;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Ltc;->a(Landroid/view/View;ILus;Lva;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ltc;->e(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_2
    iget-boolean v10, v0, Lsu;->d:Z

    const/4 v11, -0x1

    if-ne v5, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Luk;->q()I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Luk;->q()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_3
    nop

    iget v13, v0, Lsu;->b:I

    if-ne v13, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltc;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    nop

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, v5}, Lsu;->a(Lus;Lva;I)I

    move-result v14

    move-object v15, v4

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_5
    if-eq v5, v10, :cond_1d

    invoke-direct {v0, v1, v2, v5}, Lsu;->a(Lus;Lva;I)I

    move-result v8

    invoke-virtual {v0, v5}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v8, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object/from16 v18, v3

    move/from16 v21, v10

    move/from16 v19, v14

    :goto_6
    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lss;

    iget v2, v8, Lss;->a:I

    move-object/from16 v18, v3

    iget v3, v8, Lss;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_9

    goto :goto_7

    :cond_9
    if-ne v2, v7, :cond_a

    if-ne v3, v6, :cond_a

    return-object v1

    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_1a

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_9

    :cond_c
    if-nez v15, :cond_d

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_16

    move/from16 v19, v14

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v14, v0, Luk;->h:Lwh;

    invoke-virtual {v14, v1}, Lwh;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v0, Luk;->i:Lwh;

    invoke-virtual {v14, v1}, Lwh;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    nop

    :cond_10
    const/4 v14, 0x0

    :goto_a
    const/16 v20, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_14

    move/from16 v14, v16

    if-le v10, v14, :cond_11

    move/from16 v10, v17

    goto :goto_f

    :cond_11
    if-ne v10, v14, :cond_15

    if-gt v2, v9, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    nop

    const/4 v10, 0x1

    :goto_b
    if-eq v13, v10, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v10, v17

    goto :goto_f

    :cond_14
    move/from16 v14, v16

    :cond_15
    :goto_c
    move/from16 v10, v17

    goto :goto_e

    :cond_16
    move/from16 v19, v14

    move/from16 v14, v16

    const/16 v20, 0x1

    if-gt v10, v11, :cond_19

    if-ne v10, v11, :cond_18

    move/from16 v10, v17

    if-gt v2, v10, :cond_17

    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    nop

    const/4 v0, 0x1

    :goto_d
    if-eq v13, v0, :cond_1b

    goto :goto_e

    :cond_18
    move/from16 v10, v17

    :goto_e
    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_10

    :cond_19
    move/from16 v10, v17

    goto :goto_f

    :cond_1a
    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    :cond_1b
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v8, Lss;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move/from16 v17, v0

    move-object v4, v1

    move v11, v3

    move/from16 v16, v14

    goto :goto_10

    :cond_1c
    iget v0, v8, Lss;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move v9, v0

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v10

    :goto_10
    add-int/2addr v5, v12

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v14, v19

    move/from16 v10, v21

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1d
    :goto_11
    if-nez v4, :cond_1e

    return-object v15

    :cond_1e
    return-object v4

    :cond_1f
    nop

    :cond_20
    return-object v4
.end method

.method public final a(Lus;Lva;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Lsu;->c:Ltq;

    invoke-virtual {v0}, Ltq;->c()I

    move-result v0

    iget-object v1, p0, Lsu;->c:Ltq;

    invoke-virtual {v1}, Ltq;->a()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-ne p3, p4, :cond_2

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0, p3}, Luk;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lsu;->i(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_4

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    if-lt v6, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, v6}, Lsu;->b(Lus;Lva;I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lul;

    invoke-virtual {v6}, Lul;->a()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lsu;->c:Ltq;

    invoke-virtual {v6, v5}, Ltq;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_7

    iget-object v6, p0, Lsu;->c:Ltq;

    invoke-virtual {v6, v5}, Ltq;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_6

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    :goto_3
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_4
    add-int/2addr p3, v2

    nop

    goto :goto_1
.end method

.method public final a()Lul;
    .locals 3

    iget v0, p0, Lsu;->b:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lss;

    invoke-direct {v0, v1, v2}, Lss;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lss;

    invoke-direct {v0, v2, v1}, Lss;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lul;
    .locals 1

    new-instance v0, Lss;

    invoke-direct {v0, p1, p2}, Lss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lul;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lss;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lss;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lss;

    invoke-direct {v0, p1}, Lss;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lsu;->u:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->t:Z

    if-lez p1, :cond_0

    iput p1, p0, Lsu;->u:I

    iget-object p1, p0, Lsu;->a:Lst;

    invoke-virtual {p1}, Lst;->a()V

    invoke-virtual {p0}, Luk;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lsu;->v:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltc;->a(Landroid/graphics/Rect;II)V

    :goto_0
    invoke-virtual {p0}, Luk;->r()I

    move-result v0

    invoke-virtual {p0}, Luk;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Luk;->s()I

    move-result v1

    invoke-virtual {p0}, Luk;->u()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lsu;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Luk;->x()I

    move-result v1

    invoke-static {p3, p1, v1}, Lsu;->a(III)I

    move-result p1

    iget-object p3, p0, Lsu;->v:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Luk;->w()I

    move-result v0

    invoke-static {p2, p3, v0}, Lsu;->a(III)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Luk;->w()I

    move-result v0

    invoke-static {p2, p1, v0}, Lsu;->a(III)I

    move-result p2

    iget-object p1, p0, Lsu;->v:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Luk;->x()I

    move-result v0

    invoke-static {p3, p1, v0}, Lsu;->a(III)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p2, p1}, Luk;->c(II)V

    return-void
.end method

.method public final a(Lus;Lva;Landroid/view/View;Ljz;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lss;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Ltc;->a(Landroid/view/View;Ljz;)V

    return-void

    :cond_0
    check-cast v0, Lss;

    invoke-virtual {v0}, Lul;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lsu;->a(Lus;Lva;I)I

    move-result p1

    iget p2, p0, Lsu;->b:I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lss;->a:I

    iget v0, v0, Lss;->b:I

    invoke-static {p2, v0, p1, p3}, Ljy;->a(IIII)Ljy;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljz;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lss;->a:I

    iget v0, v0, Lss;->b:I

    invoke-static {p1, p3, p2, v0}, Ljy;->a(IIII)Ljy;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lus;Lva;Lsx;I)V
    .locals 4

    invoke-direct {p0}, Lsu;->y()V

    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lva;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Lsx;->b:I

    invoke-direct {p0, p1, p2, v0}, Lsu;->b(Lus;Lva;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    nop

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Lsx;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lsx;->b:I

    invoke-direct {p0, p1, p2, p4}, Lsu;->b(Lus;Lva;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lva;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lsx;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lsu;->b(Lus;Lva;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lsx;->b:I

    :cond_2
    invoke-direct {p0}, Lsu;->z()V

    return-void
.end method

.method public final a(Lus;Lva;Lsz;Lsy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lsu;->c:Ltq;

    invoke-virtual {v5}, Ltq;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Luk;->q()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lsu;->v:[I

    iget v8, v0, Lsu;->u:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lsu;->y()V

    :cond_1
    iget v9, v3, Lsz;->e:I

    iget v10, v0, Lsu;->u:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Lsz;->d:I

    invoke-direct {v0, v1, v2, v10}, Lsu;->b(Lus;Lva;I)I

    move-result v10

    iget v12, v3, Lsz;->d:I

    invoke-direct {v0, v1, v2, v12}, Lsu;->c(Lus;Lva;I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    move v12, v10

    const/4 v10, 0x0

    :goto_2
    iget v13, v0, Lsu;->u:I

    if-ge v10, v13, :cond_4

    invoke-virtual {v3, v2}, Lsz;->a(Lva;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-lez v12, :cond_4

    iget v13, v3, Lsz;->d:I

    invoke-direct {v0, v1, v2, v13}, Lsu;->c(Lus;Lva;I)I

    move-result v14

    iget v15, v0, Lsu;->u:I

    if-gt v14, v15, :cond_3

    sub-int/2addr v12, v14

    if-ltz v12, :cond_4

    invoke-virtual {v3, v1}, Lsz;->a(Lus;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lsu;->w:[Landroid/view/View;

    aput-object v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lsu;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v10, :cond_1b

    if-eq v9, v11, :cond_5

    add-int/lit8 v13, v10, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :cond_5
    nop

    move v14, v10

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-eq v13, v14, :cond_6

    iget-object v8, v0, Lsu;->w:[Landroid/view/View;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lss;

    invoke-static {v8}, Lsu;->i(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lsu;->c(Lus;Lva;I)I

    move-result v8

    iput v8, v7, Lss;->b:I

    iput v12, v7, Lss;->a:I

    add-int/2addr v12, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v1, v10, :cond_d

    iget-object v8, v0, Lsu;->w:[Landroid/view/View;

    aget-object v8, v8, v1

    iget-object v12, v3, Lsz;->l:Ljava/util/List;

    if-eqz v12, :cond_8

    if-eq v9, v11, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Luk;->a(Landroid/view/View;I)V

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    invoke-virtual {v0, v8}, Luk;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    if-eq v9, v11, :cond_9

    invoke-virtual {v0, v8, v12}, Luk;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v8}, Luk;->b(Landroid/view/View;)V

    :goto_6
    iget-object v12, v0, Lsu;->z:Landroid/graphics/Rect;

    iget-object v13, v0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v8}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    nop

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    nop

    invoke-direct {v0, v8, v5, v13}, Lsu;->a(Landroid/view/View;IZ)V

    iget-object v12, v0, Lsu;->c:Ltq;

    invoke-virtual {v12, v8}, Ltq;->a(Landroid/view/View;)I

    move-result v12

    if-gt v12, v7, :cond_b

    goto :goto_8

    :cond_b
    move v7, v12

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lss;

    iget-object v13, v0, Lsu;->c:Ltq;

    invoke-virtual {v13, v8}, Ltq;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Lss;->b:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v2

    if-gtz v12, :cond_c

    goto :goto_9

    :cond_c
    move v2, v8

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_f

    iget v1, v0, Lsu;->u:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lsu;->i(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v1, v10, :cond_f

    iget-object v2, v0, Lsu;->w:[Landroid/view/View;

    aget-object v2, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v5, v11}, Lsu;->a(Landroid/view/View;IZ)V

    iget-object v5, v0, Lsu;->c:Ltq;

    invoke-virtual {v5, v2}, Ltq;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, v7, :cond_e

    goto :goto_b

    :cond_e
    move v7, v2

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_12

    iget-object v2, v0, Lsu;->w:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v5, v0, Lsu;->c:Ltq;

    invoke-virtual {v5, v2}, Ltq;->a(Landroid/view/View;)I

    move-result v5

    if-eq v5, v7, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lss;

    iget-object v6, v5, Lss;->d:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v5, Lss;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v5, Lss;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    iget v6, v5, Lss;->leftMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Lss;->rightMargin:I

    add-int/2addr v9, v6

    iget v6, v5, Lss;->a:I

    iget v12, v5, Lss;->b:I

    invoke-direct {v0, v6, v12}, Lsu;->d(II)I

    move-result v6

    iget v12, v0, Lsu;->b:I

    if-ne v12, v11, :cond_10

    iget v5, v5, Lss;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v6, v12, v9, v5, v13}, Lsu;->a(IIIIZ)I

    move-result v5

    sub-int v6, v7, v8

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_d

    :cond_10
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    sub-int v9, v7, v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v5, v5, Lss;->height:I

    invoke-static {v6, v12, v8, v5, v13}, Lsu;->a(IIIIZ)I

    move-result v6

    nop

    move v5, v9

    :goto_d
    nop

    invoke-direct {v0, v2, v5, v6, v11}, Lsu;->a(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    iput v7, v4, Lsy;->a:I

    iget v1, v0, Lsu;->b:I

    if-ne v1, v11, :cond_14

    iget v1, v3, Lsz;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    iget v1, v3, Lsz;->b:I

    sub-int v7, v1, v7

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    iget v1, v3, Lsz;->b:I

    add-int/2addr v7, v1

    nop

    move v2, v7

    const/4 v3, 0x0

    move v7, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    iget v1, v3, Lsz;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget v1, v3, Lsz;->b:I

    sub-int v7, v1, v7

    nop

    move v3, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    iget v1, v3, Lsz;->b:I

    add-int/2addr v7, v1

    nop

    move v3, v1

    move v1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_f
    nop

    :goto_10
    if-ge v13, v10, :cond_1a

    iget-object v5, v0, Lsu;->w:[Landroid/view/View;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lss;

    iget v8, v0, Lsu;->b:I

    if-ne v8, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Ltc;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Luk;->r()I

    move-result v1

    iget-object v3, v0, Lsu;->v:[I

    iget v8, v0, Lsu;->u:I

    iget v9, v6, Lss;->a:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v1, v3

    iget-object v3, v0, Lsu;->c:Ltq;

    invoke-virtual {v3, v5}, Ltq;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_11

    :cond_16
    invoke-virtual/range {p0 .. p0}, Luk;->r()I

    move-result v1

    iget-object v3, v0, Lsu;->v:[I

    iget v8, v6, Lss;->a:I

    aget v3, v3, v8

    add-int/2addr v1, v3

    iget-object v3, v0, Lsu;->c:Ltq;

    invoke-virtual {v3, v5}, Ltq;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    nop

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Luk;->s()I

    move-result v2

    iget-object v7, v0, Lsu;->v:[I

    iget v8, v6, Lss;->a:I

    aget v7, v7, v8

    add-int/2addr v2, v7

    iget-object v7, v0, Lsu;->c:Ltq;

    invoke-virtual {v7, v5}, Ltq;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v2

    nop

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    :goto_11
    invoke-static {v5, v3, v7, v1, v2}, Lsu;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lul;->a()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Lul;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v11, v4, Lsy;->c:Z

    :cond_19
    iget-boolean v6, v4, Lsy;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lsy;->d:Z

    add-int/lit8 v13, v13, 0x1

    nop

    goto :goto_10

    :cond_1a
    iget-object v1, v0, Lsu;->w:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    iput-boolean v11, v4, Lsy;->b:Z

    return-void
.end method

.method public final a(Lva;)V
    .locals 0

    invoke-super {p0, p1}, Ltc;->a(Lva;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsu;->t:Z

    return-void
.end method

.method public final a(Lva;Lsz;Luj;)V
    .locals 5

    iget v0, p0, Lsu;->u:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lsu;->u:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lsz;->a(Lva;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Lsz;->d:I

    iget v4, p2, Lsz;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Luj;->a(II)V

    iget-object v4, p0, Lsu;->a:Lst;

    invoke-virtual {v4, v3}, Lst;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Lsz;->d:I

    iget v4, p2, Lsz;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lsz;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lul;)Z
    .locals 0

    instance-of p1, p1, Lss;

    return p1
.end method

.method public final b(ILus;Lva;)I
    .locals 0

    invoke-direct {p0}, Lsu;->y()V

    invoke-direct {p0}, Lsu;->z()V

    invoke-super {p0, p1, p2, p3}, Ltc;->b(ILus;Lva;)I

    move-result p1

    return p1
.end method

.method public final b(Lus;Lva;)I
    .locals 2

    iget v0, p0, Lsu;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsu;->a(Lus;Lva;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lsu;->u:I

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsu;->e:Ltb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsu;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->a()V

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->b()V

    return-void
.end method

.method public final c(Lus;Lva;)V
    .locals 6

    iget-boolean v0, p2, Lva;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Luk;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lss;

    invoke-virtual {v2}, Lul;->c()I

    move-result v3

    iget-object v4, p0, Lsu;->x:Landroid/util/SparseIntArray;

    iget v5, v2, Lss;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lsu;->y:Landroid/util/SparseIntArray;

    iget v2, v2, Lss;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltc;->c(Lus;Lva;)V

    iget-object p1, p0, Lsu;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lsu;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->a()V

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->a()V

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->a()V

    iget-object v0, p0, Lsu;->a:Lst;

    invoke-virtual {v0}, Lst;->b()V

    return-void
.end method
