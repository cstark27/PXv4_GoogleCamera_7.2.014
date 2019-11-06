.class public Lcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:F

.field public X:F

.field public Y:Lcu;

.field public Z:Lcu;

.field public a:I

.field public aa:I

.field public ab:I

.field private final ac:Lct;

.field private final ad:Lct;

.field private final ae:Lct;

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lct;

.field public final j:Lct;

.field public final k:Lct;

.field public final l:Lct;

.field public final m:Lct;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcu;

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcu;->a:I

    iput v0, p0, Lcu;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcu;->c:I

    iput v1, p0, Lcu;->d:I

    iput v1, p0, Lcu;->e:I

    iput v1, p0, Lcu;->f:I

    iput v1, p0, Lcu;->g:I

    iput v1, p0, Lcu;->h:I

    new-instance v2, Lct;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->i:Lct;

    new-instance v2, Lct;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->j:Lct;

    new-instance v2, Lct;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->k:Lct;

    new-instance v2, Lct;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->l:Lct;

    new-instance v2, Lct;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->m:Lct;

    new-instance v2, Lct;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->ac:Lct;

    new-instance v2, Lct;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->ad:Lct;

    new-instance v2, Lct;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lct;-><init>(Lcu;I)V

    iput-object v2, p0, Lcu;->ae:Lct;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcu;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p0, Lcu;->o:Lcu;

    iput v1, p0, Lcu;->p:I

    iput v1, p0, Lcu;->q:I

    const/4 v4, 0x0

    iput v4, p0, Lcu;->r:F

    iput v0, p0, Lcu;->s:I

    iput v1, p0, Lcu;->t:I

    iput v1, p0, Lcu;->u:I

    iput v1, p0, Lcu;->af:I

    iput v1, p0, Lcu;->ag:I

    iput v1, p0, Lcu;->v:I

    iput v1, p0, Lcu;->w:I

    iput v1, p0, Lcu;->x:I

    iput v1, p0, Lcu;->y:I

    iput v1, p0, Lcu;->z:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcu;->E:F

    iput v0, p0, Lcu;->F:F

    const/4 v0, 0x1

    iput v0, p0, Lcu;->aa:I

    iput v0, p0, Lcu;->ab:I

    iput v1, p0, Lcu;->H:I

    iput v1, p0, Lcu;->S:I

    iput v1, p0, Lcu;->T:I

    iput v4, p0, Lcu;->W:F

    iput v4, p0, Lcu;->X:F

    iput-object v3, p0, Lcu;->Y:Lcu;

    iput-object v3, p0, Lcu;->Z:Lcu;

    iget-object v0, p0, Lcu;->i:Lct;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->j:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->k:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->l:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->ac:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->ad:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcu;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->m:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcp;ZZLct;Lct;IIIIFZZIII)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    invoke-virtual {v9, v1}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v8

    iget-object v10, v0, Lct;->b:Lct;

    invoke-virtual {v9, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iget-object v11, v1, Lct;->b:Lct;

    invoke-virtual {v9, v11}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lct;->a()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lct;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lcu;->H:I

    const/16 v14, 0x8

    const/4 v1, 0x1

    if-eq v15, v14, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    const/16 v17, 0x1

    :goto_0
    if-eq v15, v14, :cond_1

    move/from16 v14, p8

    goto :goto_1

    :cond_1
    nop

    const/4 v14, 0x0

    :goto_1
    or-int v15, v17, p3

    if-nez v10, :cond_5

    if-eqz v11, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcm;->a(Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    if-nez p11, :cond_1c

    if-eqz p2, :cond_3

    invoke-static {v9, v8, v7, v4, v1}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_3
    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcm;->a(Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_4
    nop

    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v14, v0}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_5
    const/16 v16, 0x0

    :goto_2
    if-eqz v10, :cond_9

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    if-eqz p2, :cond_7

    invoke-static {v9, v8, v7, v4, v1}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_7
    if-nez p11, :cond_1c

    if-nez v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcm;->a(Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_9
    :goto_3
    if-nez v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    neg-int v3, v13

    invoke-virtual {v0, v8, v11, v3}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    if-eqz p2, :cond_a

    invoke-static {v9, v8, v7, v4, v1}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_a
    if-nez p11, :cond_1c

    if-nez v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcm;->a(Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_c
    const/4 v2, 0x2

    if-nez v15, :cond_15

    const/4 v0, 0x3

    if-eqz p11, :cond_d

    invoke-virtual {v9, v7, v10, v12, v0}, Lcp;->a(Lcs;Lcs;II)V

    neg-int v1, v13

    invoke-virtual {v9, v8, v11, v1, v0}, Lcp;->b(Lcs;Lcs;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcp;->a(Lcp;Lcs;Lcs;IFLcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_d
    if-nez p12, :cond_1c

    move/from16 v3, p13

    if-eq v3, v1, :cond_11

    if-nez v5, :cond_f

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_f
    :goto_4
    if-lez v6, :cond_10

    invoke-virtual {v9, v8, v7, v6, v0}, Lcp;->b(Lcs;Lcs;II)V

    :cond_10
    nop

    invoke-virtual {v9, v7, v10, v12, v2}, Lcp;->a(Lcs;Lcs;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcp;->b(Lcs;Lcs;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    return-void

    :cond_11
    if-le v5, v14, :cond_12

    goto :goto_5

    :cond_12
    move v5, v14

    :goto_5
    if-gtz v6, :cond_13

    goto :goto_6

    :cond_13
    if-lt v6, v5, :cond_14

    invoke-virtual {v9, v8, v7, v6, v0}, Lcp;->b(Lcs;Lcs;II)V

    goto :goto_6

    :cond_14
    move v5, v6

    :goto_6
    nop

    invoke-virtual {v9, v8, v7, v5, v0}, Lcp;->c(Lcs;Lcs;II)V

    invoke-virtual {v9, v7, v10, v12, v2}, Lcp;->a(Lcs;Lcs;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcp;->b(Lcs;Lcs;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    return-void

    :cond_15
    if-nez p2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v14}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v3}, Lcp;->a(Lcm;)V

    goto :goto_7

    :cond_16
    nop

    invoke-static {v9, v8, v7, v4, v1}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcp;->a(Lcm;)V

    :goto_7
    iget v3, v0, Lct;->g:I

    move-object/from16 v4, p5

    const/4 v5, 0x0

    iget v6, v4, Lct;->g:I

    if-eq v3, v6, :cond_18

    if-ne v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v1

    neg-int v2, v13

    invoke-virtual {v1, v8, v11, v0, v2}, Lcm;->b(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v9, v1}, Lcp;->a(Lcm;)V

    return-void

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v0, v12}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v9, v1}, Lcp;->a(Lcm;)V

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lcm;->a(Lcs;Lcs;I)V

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_18
    if-ne v10, v11, :cond_19

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lcp;->a(Lcp;Lcs;Lcs;IFLcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_19
    if-nez p12, :cond_1c

    iget v0, v0, Lct;->h:I

    if-eq v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    nop

    const/4 v0, 0x0

    :goto_8
    invoke-static {v9, v7, v10, v12, v0}, Lcp;->b(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    iget v0, v4, Lct;->h:I

    if-eq v0, v2, :cond_1b

    goto :goto_9

    :cond_1b
    nop

    const/4 v1, 0x0

    :goto_9
    neg-int v0, v13

    invoke-static {v9, v8, v11, v0, v1}, Lcp;->c(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcp;->a(Lcp;Lcs;Lcs;IFLcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_1c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcu;->i:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->j:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->k:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->l:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->m:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->ac:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->ad:Lct;

    invoke-virtual {v0}, Lct;->b()V

    iget-object v0, p0, Lcu;->ae:Lct;

    invoke-virtual {v0}, Lct;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->o:Lcu;

    const/4 v1, 0x0

    iput v1, p0, Lcu;->p:I

    iput v1, p0, Lcu;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lcu;->r:F

    const/4 v3, -0x1

    iput v3, p0, Lcu;->s:I

    iput v1, p0, Lcu;->t:I

    iput v1, p0, Lcu;->u:I

    iput v1, p0, Lcu;->af:I

    iput v1, p0, Lcu;->ag:I

    iput v1, p0, Lcu;->v:I

    iput v1, p0, Lcu;->w:I

    iput v1, p0, Lcu;->x:I

    iput v1, p0, Lcu;->y:I

    iput v1, p0, Lcu;->z:I

    iput v1, p0, Lcu;->A:I

    iput v1, p0, Lcu;->B:I

    iput v1, p0, Lcu;->C:I

    iput v1, p0, Lcu;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcu;->E:F

    iput v4, p0, Lcu;->F:F

    const/4 v4, 0x1

    iput v4, p0, Lcu;->aa:I

    iput v4, p0, Lcu;->ab:I

    iput-object v0, p0, Lcu;->G:Ljava/lang/Object;

    iput v1, p0, Lcu;->H:I

    iput-boolean v1, p0, Lcu;->Q:Z

    iput-boolean v1, p0, Lcu;->R:Z

    iput v1, p0, Lcu;->S:I

    iput v1, p0, Lcu;->T:I

    iput-boolean v1, p0, Lcu;->U:Z

    iput-boolean v1, p0, Lcu;->V:Z

    iput v2, p0, Lcu;->W:F

    iput v2, p0, Lcu;->X:F

    iput v3, p0, Lcu;->a:I

    iput v3, p0, Lcu;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcu;->p:I

    iget v0, p0, Lcu;->A:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcu;->p:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcu;->x:I

    iput p2, p0, Lcu;->y:I

    return-void
.end method

.method public final a(ILcu;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lcu;->e(I)Lct;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcu;->e(I)Lct;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lct;->a(Lct;IIIIZ)V

    return-void
.end method

.method public a(Lcn;)V
    .locals 0

    iget-object p1, p0, Lcu;->i:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->j:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->k:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->l:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->m:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->ae:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->ac:Lct;

    invoke-virtual {p1}, Lct;->d()V

    iget-object p1, p0, Lcu;->ad:Lct;

    invoke-virtual {p1}, Lct;->d()V

    return-void
.end method

.method public a(Lcp;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lcu;->i:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v13

    iget-object v0, v15, Lcu;->k:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v12

    iget-object v0, v15, Lcu;->j:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iget-object v0, v15, Lcu;->l:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iget-object v0, v15, Lcu;->m:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v9

    iget-object v0, v15, Lcu;->o:Lcu;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v15, Lcu;->i:Lct;

    iget-object v2, v1, Lct;->b:Lct;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lct;->b:Lct;

    if-eq v2, v1, :cond_2

    :goto_0
    iget-object v1, v15, Lcu;->k:Lct;

    iget-object v2, v1, Lct;->b:Lct;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lct;->b:Lct;

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lcv;

    invoke-virtual {v0, v15, v6}, Lcv;->a(Lcu;I)V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v15, Lcu;->j:Lct;

    iget-object v2, v1, Lct;->b:Lct;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lct;->b:Lct;

    if-eq v2, v1, :cond_6

    :goto_2
    iget-object v1, v15, Lcu;->l:Lct;

    iget-object v2, v1, Lct;->b:Lct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lct;->b:Lct;

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v15, Lcu;->o:Lcu;

    check-cast v1, Lcv;

    invoke-virtual {v1, v15, v7}, Lcv;->a(Lcu;I)V

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v15, Lcu;->o:Lcu;

    iget v3, v2, Lcu;->aa:I

    if-eq v3, v8, :cond_7

    goto :goto_8

    :cond_7
    if-nez v0, :cond_d

    iget-object v3, v15, Lcu;->i:Lct;

    iget-object v4, v3, Lct;->b:Lct;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v4, Lct;->a:Lcu;

    if-ne v4, v2, :cond_9

    if-ne v4, v2, :cond_a

    iput v8, v3, Lct;->h:I

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v2, Lcu;->i:Lct;

    invoke-virtual {v14, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v14, v3}, Lcp;->a(Lcm;)V

    :cond_a
    :goto_6
    iget-object v2, v15, Lcu;->k:Lct;

    iget-object v3, v2, Lct;->b:Lct;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v3, Lct;->a:Lcu;

    iget-object v4, v15, Lcu;->o:Lcu;

    if-ne v3, v4, :cond_c

    if-ne v3, v4, :cond_d

    iput v8, v2, Lct;->h:I

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v2, v15, Lcu;->o:Lcu;

    iget-object v2, v2, Lcu;->k:Lct;

    invoke-virtual {v14, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v14, v3}, Lcp;->a(Lcm;)V

    :cond_d
    :goto_8
    iget-object v2, v15, Lcu;->o:Lcu;

    iget v3, v2, Lcu;->ab:I

    if-eq v3, v8, :cond_f

    :cond_e
    :goto_9
    goto :goto_d

    :cond_f
    if-nez v1, :cond_e

    iget-object v3, v15, Lcu;->j:Lct;

    iget-object v4, v3, Lct;->b:Lct;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    iget-object v4, v4, Lct;->a:Lcu;

    if-ne v4, v2, :cond_11

    if-ne v4, v2, :cond_12

    iput v8, v3, Lct;->h:I

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v2, v2, Lcu;->j:Lct;

    invoke-virtual {v14, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v14, v3}, Lcp;->a(Lcm;)V

    :cond_12
    :goto_b
    iget-object v2, v15, Lcu;->l:Lct;

    iget-object v3, v2, Lct;->b:Lct;

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v3, Lct;->a:Lcu;

    iget-object v4, v15, Lcu;->o:Lcu;

    if-ne v3, v4, :cond_15

    if-eq v3, v4, :cond_14

    goto :goto_9

    :cond_14
    nop

    iput v8, v2, Lct;->h:I

    nop

    goto :goto_d

    :cond_15
    :goto_c
    iget-object v2, v15, Lcu;->o:Lcu;

    iget-object v2, v2, Lcu;->l:Lct;

    invoke-virtual {v14, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcp;->c()Lcs;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lcm;->a(Lcs;Lcs;Lcs;I)V

    invoke-virtual {v14, v3}, Lcp;->a(Lcm;)V

    nop

    nop

    :goto_d
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_e

    :cond_16
    nop

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_e
    iget v0, v15, Lcu;->p:I

    iget v5, v15, Lcu;->A:I

    if-lt v0, v5, :cond_17

    move v1, v0

    goto :goto_f

    :cond_17
    move v1, v5

    :goto_f
    iget v2, v15, Lcu;->q:I

    iget v3, v15, Lcu;->B:I

    if-ge v2, v3, :cond_18

    goto :goto_10

    :cond_18
    move v3, v2

    :goto_10
    iget v4, v15, Lcu;->aa:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_19

    const/16 v19, 0x1

    goto :goto_11

    :cond_19
    const/16 v19, 0x0

    :goto_11
    iget v6, v15, Lcu;->ab:I

    if-eq v6, v8, :cond_1a

    const/16 v21, 0x1

    goto :goto_12

    :cond_1a
    const/16 v21, 0x0

    :goto_12
    if-nez v19, :cond_1c

    iget-object v7, v15, Lcu;->i:Lct;

    if-eqz v7, :cond_1c

    iget-object v8, v15, Lcu;->k:Lct;

    if-eqz v8, :cond_1c

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_1b

    iget-object v7, v8, Lct;->b:Lct;

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v19, 0x1

    :cond_1c
    :goto_13
    if-eqz v21, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v7, v15, Lcu;->j:Lct;

    if-eqz v7, :cond_20

    iget-object v8, v15, Lcu;->l:Lct;

    if-eqz v8, :cond_20

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_1e

    iget-object v8, v8, Lct;->b:Lct;

    if-nez v8, :cond_20

    :cond_1e
    iget v8, v15, Lcu;->z:I

    if-eqz v8, :cond_1f

    iget-object v8, v15, Lcu;->m:Lct;

    if-eqz v8, :cond_20

    if-eqz v7, :cond_1f

    iget-object v7, v8, Lct;->b:Lct;

    if-nez v7, :cond_20

    :cond_1f
    const/16 v21, 0x1

    :cond_20
    :goto_14
    iget v7, v15, Lcu;->s:I

    iget v8, v15, Lcu;->r:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-gtz v24, :cond_21

    move v13, v7

    move/from16 v26, v8

    move v8, v1

    move v7, v3

    move/from16 v3, v19

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_21
    iget v13, v15, Lcu;->H:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_26

    if-ne v6, v13, :cond_26

    if-eqz v19, :cond_23

    if-eqz v21, :cond_22

    goto :goto_15

    :cond_22
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    if-nez v19, :cond_25

    if-eqz v21, :cond_25

    const/4 v0, -0x1

    if-ne v7, v0, :cond_24

    div-float/2addr v1, v8

    nop

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v19, 0x1

    move/from16 v26, v1

    goto :goto_18

    :cond_24
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_16

    :cond_25
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :cond_26
    nop

    const/4 v13, 0x3

    if-ne v4, v13, :cond_27

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v3

    move/from16 v26, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    move v8, v0

    goto :goto_18

    :cond_27
    if-ne v6, v13, :cond_29

    const/4 v2, -0x1

    if-ne v7, v2, :cond_28

    div-float v8, v1, v8

    :cond_28
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    goto :goto_18

    :cond_29
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    const/16 v19, 0x0

    :goto_17
    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    :goto_18
    if-nez v19, :cond_2a

    const/4 v6, -0x1

    :goto_19
    const/16 v24, 0x0

    goto :goto_1b

    :cond_2a
    if-eqz v13, :cond_2c

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2b

    goto :goto_1a

    :cond_2b
    goto :goto_19

    :cond_2c
    const/4 v6, -0x1

    :goto_1a
    const/16 v24, 0x1

    :goto_1b
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2e

    instance-of v0, v15, Lcv;

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    nop

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    iget v0, v15, Lcu;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2f

    move/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_2f
    if-nez v24, :cond_30

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    goto/16 :goto_1d

    :cond_30
    iget-object v0, v15, Lcu;->i:Lct;

    iget-object v1, v0, Lct;->b:Lct;

    if-eqz v1, :cond_32

    iget-object v1, v15, Lcu;->k:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_32

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    iget-object v0, v15, Lcu;->k:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v8

    iget-object v0, v15, Lcu;->i:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    iget-object v0, v15, Lcu;->k:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v14, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v5

    iget-object v0, v15, Lcu;->i:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v0, v3}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v15, Lcu;->k:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v3}, Lcp;->b(Lcs;Lcs;II)V

    if-nez v16, :cond_31

    iget-object v0, v15, Lcu;->i:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v16

    iget v0, v15, Lcu;->E:F

    iget-object v3, v15, Lcu;->k:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x3

    move/from16 v3, v16

    const/16 v27, 0x2

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_1e

    :cond_31
    move v8, v7

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto :goto_1e

    :cond_32
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    :goto_1d
    iget-object v4, v15, Lcu;->i:Lct;

    iget-object v6, v15, Lcu;->k:Lct;

    iget v1, v15, Lcu;->t:I

    add-int v18, v1, v8

    iget v0, v15, Lcu;->E:F

    move/from16 v22, v13

    iget v13, v15, Lcu;->c:I

    iget v14, v15, Lcu;->e:I

    move/from16 v29, v14

    iget v14, v15, Lcu;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v35, v10

    move/from16 v10, v30

    move-object/from16 v36, v11

    move/from16 v11, v24

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v37, v22

    move-object/from16 v16, v25

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcu;->a(Lcp;ZZLct;Lct;IIIIFZZIII)V

    :goto_1e
    move-object/from16 v15, p0

    iget v0, v15, Lcu;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_44

    iget v0, v15, Lcu;->ab:I

    if-ne v0, v1, :cond_33

    instance-of v0, v15, Lcv;

    if-eqz v0, :cond_33

    const/4 v2, 0x1

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    :goto_1f
    if-nez v19, :cond_34

    move/from16 v14, v37

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_21

    :cond_34
    move/from16 v14, v37

    const/4 v13, 0x1

    if-eq v14, v13, :cond_36

    const/4 v0, -0x1

    if-ne v14, v0, :cond_35

    goto :goto_20

    :cond_35
    const/4 v11, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v11, 0x1

    :goto_21
    iget v0, v15, Lcu;->z:I

    if-lez v0, :cond_3b

    iget-object v1, v15, Lcu;->l:Lct;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    invoke-virtual {v10, v3, v9, v0, v12}, Lcp;->c(Lcs;Lcs;II)V

    iget-object v0, v15, Lcu;->m:Lct;

    iget-object v3, v0, Lct;->b:Lct;

    if-eqz v3, :cond_37

    iget v1, v15, Lcu;->z:I

    move-object v5, v0

    move v8, v1

    goto :goto_22

    :cond_37
    move-object v5, v1

    move/from16 v8, v33

    :goto_22
    if-nez v11, :cond_38

    const/4 v7, 0x3

    goto :goto_23

    :cond_38
    iget-object v0, v15, Lcu;->j:Lct;

    iget-object v1, v0, Lct;->b:Lct;

    if-eqz v1, :cond_3a

    iget-object v1, v15, Lcu;->l:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_3a

    invoke-virtual {v10, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    iget-object v0, v15, Lcu;->l:Lct;

    invoke-virtual {v10, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v6

    iget-object v0, v15, Lcu;->j:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v10, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    iget-object v0, v15, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v10, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v5

    iget-object v0, v15, Lcu;->j:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v15, Lcu;->l:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lcp;->b(Lcs;Lcs;II)V

    if-nez v17, :cond_39

    iget-object v0, v15, Lcu;->j:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v3

    iget v4, v15, Lcu;->F:F

    iget-object v0, v15, Lcu;->l:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_25

    :cond_39
    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_25

    :cond_3a
    const/4 v7, 0x3

    :goto_23
    iget-object v4, v15, Lcu;->j:Lct;

    iget v6, v15, Lcu;->u:I

    add-int v20, v6, v8

    iget v3, v15, Lcu;->B:I

    iget v1, v15, Lcu;->F:F

    iget v0, v15, Lcu;->d:I

    move/from16 v37, v14

    iget v14, v15, Lcu;->g:I

    move/from16 v22, v14

    iget v14, v15, Lcu;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v38, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v39, v37

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcu;->a(Lcp;ZZLct;Lct;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v38

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lcp;->c(Lcs;Lcs;II)V

    move-object/from16 v36, v14

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v15, p1

    move/from16 v39, v14

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    if-nez v11, :cond_3c

    const/4 v10, 0x3

    move-object/from16 v12, p0

    goto :goto_24

    :cond_3c
    move-object/from16 v12, p0

    iget-object v0, v12, Lcu;->j:Lct;

    iget-object v1, v0, Lct;->b:Lct;

    if-eqz v1, :cond_3e

    iget-object v1, v12, Lcu;->l:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_3e

    invoke-virtual {v15, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    iget-object v0, v12, Lcu;->l:Lct;

    invoke-virtual {v15, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v6

    iget-object v0, v12, Lcu;->j:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v15, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    iget-object v0, v12, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    invoke-virtual {v15, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v5

    iget-object v0, v12, Lcu;->j:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v12, Lcu;->l:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lcp;->b(Lcs;Lcs;II)V

    if-nez v17, :cond_3d

    iget-object v0, v12, Lcu;->j:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v3

    iget v4, v12, Lcu;->F:F

    iget-object v0, v12, Lcu;->l:Lct;

    invoke-virtual {v0}, Lct;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_25

    :cond_3d
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_25

    :cond_3e
    const/4 v10, 0x3

    :goto_24
    iget-object v4, v12, Lcu;->j:Lct;

    iget-object v5, v12, Lcu;->l:Lct;

    iget v6, v12, Lcu;->u:I

    add-int v7, v6, v8

    iget v9, v12, Lcu;->B:I

    iget v3, v12, Lcu;->F:F

    iget v1, v12, Lcu;->d:I

    iget v0, v12, Lcu;->g:I

    iget v15, v12, Lcu;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lcu;->a(Lcp;ZZLct;Lct;IIIIFZZIII)V

    :goto_25
    if-eqz v19, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v0

    move/from16 v7, v39

    if-nez v7, :cond_3f

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcm;->a(Lcs;Lcs;Lcs;Lcs;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_3f
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_42

    move-object/from16 v7, p0

    iget v1, v7, Lcu;->e:I

    if-gtz v1, :cond_40

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    goto :goto_26

    :cond_40
    nop

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    invoke-virtual {v8, v4, v5, v1, v2}, Lcp;->a(Lcs;Lcs;II)V

    :goto_26
    iget v1, v7, Lcu;->g:I

    if-lez v1, :cond_41

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    invoke-virtual {v8, v9, v6, v1, v2}, Lcp;->a(Lcs;Lcs;II)V

    goto :goto_27

    :cond_41
    move-object/from16 v9, v35

    move-object/from16 v6, v36

    :goto_27
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcm;->a(Lcs;Lcs;Lcs;Lcs;F)V

    invoke-virtual/range {p1 .. p1}, Lcp;->d()Lcs;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcp;->d()Lcs;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lcs;->c:I

    iput v3, v2, Lcs;->c:I

    invoke-virtual {v0, v1, v2}, Lcm;->a(Lcs;Lcs;)V

    invoke-virtual {v8, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_42
    move-object/from16 v7, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcm;->a(Lcs;Lcs;Lcs;Lcs;F)V

    invoke-virtual {v8, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_43
    move-object/from16 v7, p0

    return-void

    :cond_44
    move-object v7, v15

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcu;->q:I

    iget v0, p0, Lcu;->B:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcu;->q:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcu;->t:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcu;->p:I

    iget p1, p0, Lcu;->A:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcu;->p:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcu;->o:Lcu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcu;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcu;->p:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcu;->A:I

    return-void

    :cond_0
    iput p1, p0, Lcu;->A:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcu;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcu;->q:I

    iget p1, p0, Lcu;->B:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcu;->q:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcu;->p:I

    iget v1, p0, Lcu;->aa:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcu;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcu;->e:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcu;->p:I

    :goto_0
    iget v1, p0, Lcu;->f:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcu;->B:I

    return-void

    :cond_0
    iput p1, p0, Lcu;->B:I

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcu;->q:I

    iget v1, p0, Lcu;->ab:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcu;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcu;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcu;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcu;->q:I

    :goto_0
    iget v1, p0, Lcu;->h:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public e(I)Lct;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcu;->ad:Lct;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcu;->ac:Lct;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcu;->ae:Lct;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcu;->m:Lct;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcu;->l:Lct;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcu;->k:Lct;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcu;->j:Lct;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcu;->i:Lct;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcu;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcu;->q:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lcu;->aa:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcu;->C:I

    invoke-virtual {p0, p1}, Lcu;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcu;->af:I

    iget v1, p0, Lcu;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lcu;->ab:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcu;->D:I

    invoke-virtual {p0, p1}, Lcu;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcu;->ag:I

    iget v1, p0, Lcu;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcu;->t:I

    iget v1, p0, Lcu;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcu;->u:I

    iget v1, p0, Lcu;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcu;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lcu;->t:I

    iget v1, p0, Lcu;->u:I

    iget v2, p0, Lcu;->p:I

    iget v3, p0, Lcu;->q:I

    iput v0, p0, Lcu;->af:I

    iput v1, p0, Lcu;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcu;->v:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcu;->w:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcu;->i:Lct;

    invoke-static {v0}, Lcp;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcu;->j:Lct;

    invoke-static {v1}, Lcp;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcu;->k:Lct;

    invoke-static {v2}, Lcp;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcu;->l:Lct;

    invoke-static {v3}, Lcp;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lcu;->t:I

    iput v1, p0, Lcu;->u:I

    iget v0, p0, Lcu;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcu;->p:I

    iput v0, p0, Lcu;->q:I

    return-void

    :cond_0
    iget v0, p0, Lcu;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcu;->p:I

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    move v0, v2

    :goto_0
    iget v2, p0, Lcu;->ab:I

    if-ne v2, v1, :cond_4

    iget v1, p0, Lcu;->q:I

    if-ge v3, v1, :cond_3

    goto :goto_1

    :cond_3
    nop

    :cond_4
    move v1, v3

    :goto_1
    iput v0, p0, Lcu;->p:I

    iput v1, p0, Lcu;->q:I

    iget v2, p0, Lcu;->B:I

    if-lt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iput v2, p0, Lcu;->q:I

    :goto_2
    iget v1, p0, Lcu;->A:I

    if-ge v0, v1, :cond_6

    iput v1, p0, Lcu;->p:I

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcu;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcu;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcu;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
