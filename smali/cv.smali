.class public final Lcv;
.super Lcz;
.source "PG"


# instance fields
.field public ac:I

.field public ad:Z

.field public ae:Z

.field private final ag:Lcp;

.field private ah:Lcy;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:[Lcu;

.field private an:[Lcu;

.field private ao:[Lcu;

.field private final ap:[Z

.field private final aq:[Lcu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcz;-><init>()V

    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    iput-object v0, p0, Lcv;->ag:Lcp;

    const/4 v0, 0x0

    iput v0, p0, Lcv;->ak:I

    iput v0, p0, Lcv;->al:I

    const/4 v1, 0x4

    new-array v2, v1, [Lcu;

    iput-object v2, p0, Lcv;->am:[Lcu;

    new-array v2, v1, [Lcu;

    iput-object v2, p0, Lcv;->an:[Lcu;

    new-array v2, v1, [Lcu;

    iput-object v2, p0, Lcv;->ao:[Lcu;

    const/4 v2, 0x2

    iput v2, p0, Lcv;->ac:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lcv;->ap:[Z

    new-array v1, v1, [Lcu;

    iput-object v1, p0, Lcv;->aq:[Lcu;

    iput-boolean v0, p0, Lcv;->ad:Z

    iput-boolean v0, p0, Lcv;->ae:Z

    return-void
.end method

.method private final a(Lcp;[Lcu;Lcu;I[Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, p5, v4

    aput-boolean v4, p5, v3

    const/4 v5, 0x0

    aput-object v5, p2, v4

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v3

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    iget-object v11, v2, Lcu;->i:Lct;

    iget-object v11, v11, Lct;->b:Lct;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lct;->a:Lcu;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lcu;->Y:Lcu;

    iget v12, v2, Lcu;->H:I

    if-ne v12, v10, :cond_2

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    move-object v6, v5

    move-object v14, v12

    move-object v15, v14

    const/4 v13, 0x0

    move-object v12, v2

    :goto_2
    iget-object v3, v12, Lcu;->k:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    goto/16 :goto_7

    :cond_4
    nop

    iput-object v5, v12, Lcu;->Y:Lcu;

    iget v3, v12, Lcu;->H:I

    if-ne v3, v10, :cond_5

    iget-object v3, v12, Lcu;->i:Lct;

    iget-object v5, v3, Lct;->e:Lcs;

    iget-object v3, v3, Lct;->b:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    invoke-virtual {v1, v5, v3, v4, v9}, Lcp;->c(Lcs;Lcs;II)V

    iget-object v3, v12, Lcu;->k:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v5, v12, Lcu;->i:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    invoke-virtual {v1, v3, v5, v4, v9}, Lcp;->c(Lcs;Lcs;II)V

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v12

    :goto_4
    if-eqz v15, :cond_7

    if-eq v15, v12, :cond_7

    iput-object v12, v15, Lcu;->Y:Lcu;

    nop

    goto :goto_5

    :cond_7
    nop

    :goto_5
    move-object v15, v12

    :goto_6
    iget v3, v12, Lcu;->H:I

    if-eq v3, v10, :cond_a

    iget v3, v12, Lcu;->aa:I

    if-ne v3, v7, :cond_a

    iget v3, v12, Lcu;->ab:I

    if-ne v3, v7, :cond_8

    aput-boolean v4, p5, v4

    :cond_8
    iget v3, v12, Lcu;->r:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_a

    aput-boolean v4, p5, v4

    add-int/lit8 v3, v13, 0x1

    iget-object v5, v0, Lcv;->am:[Lcu;

    array-length v8, v5

    if-lt v3, v8, :cond_9

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcu;

    iput-object v5, v0, Lcv;->am:[Lcu;

    :cond_9
    iget-object v5, v0, Lcv;->am:[Lcu;

    aput-object v12, v5, v13

    move v13, v3

    :cond_a
    iget-object v3, v12, Lcu;->k:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    iget-object v3, v3, Lct;->a:Lcu;

    iget-object v5, v3, Lcu;->i:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lct;->a:Lcu;

    if-ne v5, v12, :cond_3

    if-ne v3, v12, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v3

    move-object v12, v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :goto_7
    iget-object v1, v12, Lcu;->k:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lct;->a:Lcu;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    iget-object v1, v2, Lcu;->i:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcu;->k:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_9
    iput-boolean v11, v2, Lcu;->U:Z

    const/4 v3, 0x0

    iput-object v3, v6, Lcu;->Y:Lcu;

    aput-object v2, p2, v4

    const/4 v2, 0x2

    aput-object v14, p2, v2

    aput-object v6, p2, v1

    aput-object v15, p2, v7

    goto/16 :goto_15

    :cond_f
    iget-object v3, v2, Lcu;->j:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lct;->a:Lcu;

    if-eq v3, v0, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    nop

    nop

    :cond_11
    const/4 v3, 0x1

    :goto_a
    const/4 v5, 0x0

    iput-object v5, v2, Lcu;->Z:Lcu;

    iget v5, v2, Lcu;->H:I

    if-ne v5, v10, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    move-object v5, v2

    :goto_b
    move-object v8, v5

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    :goto_c
    iget-object v13, v5, Lcu;->l:Lct;

    iget-object v13, v13, Lct;->b:Lct;

    if-nez v13, :cond_13

    move v13, v6

    goto/16 :goto_12

    :cond_13
    nop

    const/4 v13, 0x0

    iput-object v13, v5, Lcu;->Z:Lcu;

    iget v13, v5, Lcu;->H:I

    if-ne v13, v10, :cond_14

    iget-object v13, v5, Lcu;->j:Lct;

    iget-object v14, v13, Lct;->e:Lcs;

    iget-object v13, v13, Lct;->b:Lct;

    iget-object v13, v13, Lct;->e:Lcs;

    invoke-virtual {v1, v14, v13, v4, v9}, Lcp;->c(Lcs;Lcs;II)V

    iget-object v13, v5, Lcu;->l:Lct;

    iget-object v13, v13, Lct;->e:Lcs;

    iget-object v14, v5, Lcu;->j:Lct;

    iget-object v14, v14, Lct;->e:Lcs;

    invoke-virtual {v1, v13, v14, v4, v9}, Lcp;->c(Lcs;Lcs;II)V

    goto :goto_f

    :cond_14
    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v8, v5

    :goto_d
    if-eqz v11, :cond_16

    if-eq v11, v5, :cond_16

    iput-object v5, v11, Lcu;->Z:Lcu;

    nop

    goto :goto_e

    :cond_16
    nop

    :goto_e
    move-object v11, v5

    :goto_f
    iget v13, v5, Lcu;->H:I

    if-eq v13, v10, :cond_1a

    iget v13, v5, Lcu;->ab:I

    if-ne v13, v7, :cond_19

    iget v13, v5, Lcu;->aa:I

    if-ne v13, v7, :cond_17

    aput-boolean v4, p5, v4

    :cond_17
    iget v13, v5, Lcu;->r:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1b

    aput-boolean v4, p5, v4

    add-int/lit8 v13, v6, 0x1

    iget-object v15, v0, Lcv;->am:[Lcu;

    array-length v9, v15

    if-lt v13, v9, :cond_18

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcu;

    iput-object v9, v0, Lcv;->am:[Lcu;

    :cond_18
    iget-object v9, v0, Lcv;->am:[Lcu;

    aput-object v5, v9, v6

    move v6, v13

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    :goto_10
    iget-object v9, v5, Lcu;->l:Lct;

    iget-object v9, v9, Lct;->b:Lct;

    iget-object v9, v9, Lct;->a:Lcu;

    iget-object v13, v9, Lcu;->j:Lct;

    iget-object v13, v13, Lct;->b:Lct;

    if-eqz v13, :cond_1d

    iget-object v13, v13, Lct;->a:Lcu;

    if-ne v13, v5, :cond_1d

    if-ne v9, v5, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v5, v9

    move-object v12, v5

    const/4 v9, 0x5

    goto :goto_c

    :cond_1d
    :goto_11
    nop

    move v13, v6

    :goto_12
    iget-object v1, v5, Lcu;->l:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lct;->a:Lcu;

    if-eq v1, v0, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    iget-object v1, v2, Lcu;->j:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_20

    iget-object v1, v12, Lcu;->l:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_14
    iput-boolean v3, v2, Lcu;->V:Z

    const/4 v3, 0x0

    iput-object v3, v12, Lcu;->Z:Lcu;

    aput-object v2, p2, v4

    const/4 v2, 0x2

    aput-object v8, p2, v2

    aput-object v12, p2, v1

    aput-object v11, p2, v7

    nop

    nop

    :goto_15
    return v13
.end method

.method private final a(Lcu;[Z)V
    .locals 10

    iget v0, p1, Lcu;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcu;->ab:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcu;->r:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcu;->d()I

    move-result v0

    iget v4, p1, Lcu;->aa:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lcu;->ab:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lcu;->r:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcu;->Q:Z

    instance-of v4, p1, Lcw;

    if-nez v4, :cond_1d

    iget-object v4, p1, Lcu;->k:Lct;

    invoke-virtual {v4}, Lct;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lcu;->i:Lct;

    invoke-virtual {v4}, Lct;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p1, Lcu;->t:I

    add-int v3, v0, p2

    nop

    move v4, v0

    move v0, v3

    goto/16 :goto_11

    :cond_5
    :goto_2
    iget-object v4, p1, Lcu;->k:Lct;

    iget-object v5, v4, Lct;->b:Lct;

    if-eqz v5, :cond_7

    iget-object v6, p1, Lcu;->i:Lct;

    iget-object v6, v6, Lct;->b:Lct;

    if-eqz v6, :cond_7

    if-eq v5, v6, :cond_6

    iget-object v7, v5, Lct;->a:Lcu;

    iget-object v6, v6, Lct;->a:Lcu;

    if-ne v7, v6, :cond_7

    iget-object v6, p1, Lcu;->o:Lcu;

    if-ne v7, v6, :cond_6

    goto :goto_3

    :cond_6
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_7
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lct;->a:Lcu;

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcu;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v7, v5, Lcu;->Q:Z

    if-nez v7, :cond_a

    invoke-direct {p0, v5, p2}, Lcv;->a(Lcu;[Z)V

    goto :goto_4

    :cond_9
    move v4, v0

    move-object v5, v6

    :cond_a
    :goto_4
    iget-object v7, p1, Lcu;->i:Lct;

    iget-object v8, v7, Lct;->b:Lct;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lct;->a:Lcu;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lcu;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_5
    goto :goto_6

    :cond_b
    iget-boolean v7, v6, Lcu;->Q:Z

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0, v6, p2}, Lcv;->a(Lcu;[Z)V

    nop

    goto :goto_7

    :cond_d
    nop

    :goto_6
    nop

    :goto_7
    iget-object p2, p1, Lcu;->k:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {v5}, Lcu;->b()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lcu;->k:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    iget p2, p2, Lct;->f:I

    if-ne p2, v8, :cond_e

    iget p2, v5, Lcu;->K:I

    invoke-virtual {v5}, Lcu;->d()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_8

    :cond_e
    nop

    if-ne p2, v7, :cond_f

    iget p2, v5, Lcu;->K:I

    add-int/2addr v4, p2

    :cond_f
    :goto_8
    iget-boolean p2, v5, Lcu;->N:Z

    if-nez p2, :cond_12

    iget-object p2, v5, Lcu;->i:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_11

    iget-object p2, v5, Lcu;->k:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_11

    iget p2, v5, Lcu;->aa:I

    if-ne p2, v2, :cond_10

    goto :goto_9

    :cond_10
    nop

    goto :goto_a

    :cond_11
    :goto_9
    const/4 p2, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p2, 0x1

    :goto_b
    iput-boolean p2, p1, Lcu;->N:Z

    if-eqz p2, :cond_14

    iget-object p2, v5, Lcu;->i:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_14

    :cond_13
    iget p2, v5, Lcu;->K:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_14
    iget-object p2, p1, Lcu;->i:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lcu;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, Lcu;->i:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    iget p2, p2, Lct;->f:I

    if-ne p2, v7, :cond_15

    iget p2, v6, Lcu;->J:I

    invoke-virtual {v6}, Lcu;->d()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_c

    :cond_15
    nop

    if-ne p2, v8, :cond_16

    iget p2, v6, Lcu;->J:I

    add-int/2addr v0, p2

    :cond_16
    :goto_c
    iget-boolean p2, v6, Lcu;->M:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lcu;->i:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_19

    iget-object p2, v6, Lcu;->k:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_19

    iget p2, v6, Lcu;->aa:I

    if-ne p2, v2, :cond_17

    goto :goto_d

    :cond_17
    nop

    :cond_18
    const/4 v3, 0x1

    :cond_19
    :goto_d
    iput-boolean v3, p1, Lcu;->M:Z

    if-eqz v3, :cond_1c

    iget-object p2, v6, Lcu;->k:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-nez p2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object p2, p2, Lct;->a:Lcu;

    if-ne p2, p1, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    iget p2, v6, Lcu;->J:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    move v0, v3

    goto :goto_11

    :cond_1c
    :goto_f
    goto :goto_11

    :cond_1d
    move-object p2, p1

    check-cast p2, Lcw;

    iget v2, p2, Lcw;->af:I

    if-ne v2, v1, :cond_20

    iget v0, p2, Lcw;->ad:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget p2, p2, Lcw;->ae:I

    if-ne p2, v1, :cond_1e

    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    move v4, p2

    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    move v4, v0

    :goto_11
    nop

    iget p2, p1, Lcu;->H:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_21

    iget p2, p1, Lcu;->p:I

    sub-int/2addr v0, p2

    sub-int/2addr v4, p2

    goto :goto_12

    :cond_21
    nop

    :goto_12
    iput v0, p1, Lcu;->J:I

    iput v4, p1, Lcu;->K:I

    return-void
.end method

.method private final b(Lcp;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcv;->ak:I

    if-ge v13, v0, :cond_57

    iget-object v0, v6, Lcv;->ao:[Lcu;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcv;->aq:[Lcu;

    const/4 v4, 0x0

    iget-object v5, v6, Lcv;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcv;->a(Lcp;[Lcu;Lcu;I[Z)I

    move-result v0

    iget-object v1, v6, Lcv;->aq:[Lcu;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_55

    iget-object v3, v6, Lcv;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-nez v5, :cond_54

    iget v5, v12, Lcu;->S:I

    iget v7, v6, Lcv;->aa:I

    iget v8, v6, Lcv;->ac:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_0

    if-ne v8, v9, :cond_1a

    :cond_0
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lcu;->U:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-eqz v5, :cond_1

    goto/16 :goto_12

    :cond_1
    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    nop

    if-eqz v1, :cond_a

    iget v2, v1, Lcu;->H:I

    if-eq v2, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcu;->aa:I

    if-eq v2, v11, :cond_4

    invoke-virtual {v1}, Lcu;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcu;->i:Lct;

    iget-object v7, v2, Lct;->b:Lct;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lct;->a()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v5, v2

    iget-object v2, v1, Lcu;->k:Lct;

    iget-object v7, v2, Lct;->b:Lct;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lct;->a()I

    move-result v2

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    goto :goto_4

    :cond_4
    iget v2, v1, Lcu;->W:F

    add-float/2addr v3, v2

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v2, v1, Lcu;->k:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lct;->a:Lcu;

    goto :goto_5

    :cond_6
    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v2, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lct;->a:Lcu;

    if-eq v7, v1, :cond_9

    :cond_8
    move-object/from16 v2, v16

    :cond_9
    :goto_6
    nop

    nop

    nop

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcu;->k:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lct;->a:Lcu;

    iget v2, v2, Lcu;->t:I

    goto :goto_7

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Lct;->a:Lcu;

    if-ne v1, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcu;->i()I

    move-result v1

    goto :goto_9

    :cond_d
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_f

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move v4, v2

    :goto_a
    if-eqz v12, :cond_19

    iget-object v5, v12, Lcu;->i:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Lcu;->k:Lct;

    iget-object v8, v7, Lct;->b:Lct;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    nop

    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Lcu;->H:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcu;->i:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcp;->a(Lcs;I)V

    iget v8, v12, Lcu;->aa:I

    if-eq v8, v11, :cond_12

    invoke-virtual {v12}, Lcu;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_d

    :cond_12
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_13

    iget v8, v12, Lcu;->W:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_d

    :cond_13
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_d
    iget-object v5, v12, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcp;->a(Lcs;I)V

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    add-float/2addr v2, v4

    :goto_e
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v5}, Lcp;->a(Lcs;I)V

    iget-object v7, v12, Lcu;->k:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v5}, Lcp;->a(Lcs;I)V

    :goto_f
    iget-object v5, v12, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lct;->a:Lcu;

    goto :goto_10

    :cond_16
    nop

    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lct;->a:Lcu;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_36

    :cond_1a
    :goto_12
    if-nez v0, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_26

    :cond_1b
    nop

    if-eq v5, v2, :cond_39

    move-object/from16 v3, v16

    :goto_13
    if-eqz v1, :cond_24

    iget v5, v1, Lcu;->aa:I

    if-eq v5, v11, :cond_21

    iget-object v5, v1, Lcu;->i:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcu;->k:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_14

    :cond_1c
    nop

    :goto_14
    iget-object v3, v1, Lcu;->i:Lct;

    iget-object v7, v3, Lct;->b:Lct;

    iget-object v8, v7, Lct;->a:Lcu;

    iget v8, v8, Lcu;->aa:I

    if-eq v8, v11, :cond_1d

    const/4 v8, 0x3

    goto :goto_15

    :cond_1d
    nop

    const/4 v8, 0x2

    :goto_15
    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v1, Lcu;->k:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v1, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->a:Lcu;

    iget-object v5, v5, Lcu;->i:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    if-nez v7, :cond_1e

    goto :goto_16

    :cond_1e
    iget-object v7, v7, Lct;->a:Lcu;

    if-ne v7, v1, :cond_1f

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    :goto_16
    iget-object v5, v1, Lcu;->k:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    iget-object v8, v7, Lct;->a:Lcu;

    iget v8, v8, Lcu;->aa:I

    if-eq v8, v11, :cond_20

    const/4 v8, 0x3

    goto :goto_17

    :cond_20
    nop

    const/4 v8, 0x2

    :goto_17
    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcp;->b(Lcs;Lcs;II)V

    goto :goto_19

    :cond_21
    iget v3, v1, Lcu;->W:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lcu;->k:Lct;

    iget-object v5, v3, Lct;->b:Lct;

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v6, Lcv;->aq:[Lcu;

    aget-object v5, v5, v11

    if-ne v1, v5, :cond_22

    goto :goto_18

    :cond_22
    iget-object v5, v1, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->a:Lcu;

    iget-object v5, v5, Lcu;->i:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    iget-object v5, v1, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v1, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v5, v1, Lcu;->k:Lct;

    iget-object v7, v5, Lct;->e:Lcs;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcp;->b(Lcs;Lcs;II)V

    :goto_19
    iget-object v3, v1, Lcu;->Y:Lcu;

    nop

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_13

    :cond_24
    nop

    if-ne v0, v4, :cond_29

    iget-object v0, v6, Lcv;->am:[Lcu;

    aget-object v0, v0, v14

    iget-object v1, v0, Lcu;->i:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v1

    iget-object v3, v0, Lcu;->i:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1a
    iget-object v3, v0, Lcu;->k:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v0, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-nez v5, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    :goto_1b
    iget-object v5, v12, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v6, Lcv;->aq:[Lcu;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_27

    aget-object v5, v7, v4

    iget-object v5, v5, Lcu;->k:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    :cond_27
    iget v7, v0, Lcu;->c:I

    if-ne v7, v4, :cond_28

    iget-object v0, v12, Lcu;->i:Lct;

    iget-object v7, v0, Lct;->e:Lcs;

    iget-object v0, v0, Lct;->b:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v12, Lcu;->k:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v0, v12, Lcu;->k:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    iget-object v1, v12, Lcu;->i:Lct;

    iget-object v1, v1, Lct;->e:Lcs;

    invoke-virtual {v12}, Lcu;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcp;->c(Lcs;Lcs;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_36

    :cond_28
    iget-object v2, v0, Lcu;->i:Lct;

    iget-object v7, v2, Lct;->e:Lcs;

    iget-object v2, v2, Lct;->b:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcp;->c(Lcs;Lcs;II)V

    iget-object v0, v0, Lcu;->k:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcp;->c(Lcs;Lcs;II)V

    goto/16 :goto_25

    :cond_29
    nop

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_38

    iget-object v5, v6, Lcv;->am:[Lcu;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lcu;->i:Lct;

    iget-object v9, v8, Lct;->e:Lcs;

    iget-object v14, v7, Lcu;->k:Lct;

    iget-object v14, v14, Lct;->e:Lcs;

    iget-object v2, v5, Lcu;->i:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    iget-object v4, v5, Lcu;->k:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    move/from16 v28, v0

    iget-object v0, v6, Lcv;->aq:[Lcu;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-eq v5, v4, :cond_2a

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_2a
    nop

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcu;->k:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    :goto_1d
    invoke-virtual {v8}, Lct;->a()I

    move-result v4

    iget-object v8, v7, Lcu;->i:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    if-nez v8, :cond_2c

    :cond_2b
    goto :goto_1e

    :cond_2c
    iget-object v8, v8, Lct;->a:Lcu;

    iget-object v8, v8, Lcu;->k:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-eqz v11, :cond_2b

    iget-object v11, v11, Lct;->a:Lcu;

    if-ne v11, v7, :cond_2d

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2d
    :goto_1e
    iget-object v8, v7, Lcu;->i:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v4, v7, Lcu;->k:Lct;

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    iget-object v8, v7, Lcu;->k:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lcu;->Y:Lcu;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lcu;->i:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-eqz v11, :cond_2e

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    goto :goto_1f

    :cond_2e
    nop

    const/4 v8, 0x0

    :goto_1f
    add-int/2addr v4, v8

    goto :goto_20

    :cond_2f
    nop

    :goto_20
    iget-object v8, v7, Lcu;->k:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcp;->b(Lcs;Lcs;II)V

    if-ne v1, v3, :cond_36

    iget-object v3, v5, Lcu;->i:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v4, v5, Lcu;->i:Lct;

    iget-object v4, v4, Lct;->b:Lct;

    if-nez v4, :cond_31

    :cond_30
    goto :goto_21

    :cond_31
    iget-object v4, v4, Lct;->a:Lcu;

    iget-object v4, v4, Lcu;->k:Lct;

    iget-object v8, v4, Lct;->b:Lct;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lct;->a:Lcu;

    if-ne v8, v5, :cond_32

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_32
    :goto_21
    iget-object v4, v5, Lcu;->i:Lct;

    iget-object v4, v4, Lct;->b:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v5, Lcu;->k:Lct;

    iget-object v4, v6, Lcv;->aq:[Lcu;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-eq v5, v11, :cond_33

    goto :goto_22

    :cond_33
    nop

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lcu;->k:Lct;

    :goto_22
    invoke-virtual {v3}, Lct;->a()I

    move-result v4

    iget-object v8, v3, Lct;->b:Lct;

    if-eqz v8, :cond_35

    iget-object v8, v8, Lct;->a:Lcu;

    iget-object v8, v8, Lcu;->i:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-nez v11, :cond_34

    goto :goto_23

    :cond_34
    iget-object v11, v11, Lct;->a:Lcu;

    if-ne v11, v5, :cond_35

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_35
    :goto_23
    iget-object v3, v3, Lct;->b:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcp;->b(Lcs;Lcs;II)V

    goto :goto_24

    :cond_36
    const/4 v8, 0x2

    :goto_24
    iget v3, v12, Lcu;->f:I

    if-lez v3, :cond_37

    invoke-virtual {v15, v14, v9, v3, v8}, Lcp;->b(Lcs;Lcs;II)V

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    iget v4, v7, Lcu;->W:F

    iget v8, v5, Lcu;->W:F

    iget-object v11, v7, Lcu;->i:Lct;

    invoke-virtual {v11}, Lct;->a()I

    move-result v21

    iget-object v7, v7, Lcu;->k:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v23

    iget-object v7, v5, Lcu;->i:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v25

    iget-object v5, v5, Lcu;->k:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lcm;->a(FFFLcs;ILcs;ILcs;ILcs;I)V

    invoke-virtual {v15, v3}, Lcp;->a(Lcm;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_38
    :goto_25
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_36

    :cond_39
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_26
    if-eqz v0, :cond_4f

    iget-object v4, v0, Lcu;->Y:Lcu;

    if-nez v4, :cond_3a

    iget-object v2, v6, Lcv;->aq:[Lcu;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    :goto_27
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3f

    iget-object v7, v0, Lcu;->i:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v8

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcu;->k:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_28

    :cond_3b
    nop

    :goto_28
    if-ne v1, v0, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    nop

    const/4 v3, 0x3

    :goto_29
    iget-object v9, v7, Lct;->e:Lcs;

    iget-object v10, v7, Lct;->b:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v15, v9, v10, v8, v3}, Lcp;->a(Lcs;Lcs;II)V

    iget v3, v0, Lcu;->aa:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3e

    iget-object v3, v0, Lcu;->k:Lct;

    iget v8, v0, Lcu;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3d

    iget v8, v0, Lcu;->e:I

    invoke-virtual {v0}, Lcu;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lcp;->c(Lcs;Lcs;II)V

    goto/16 :goto_2b

    :cond_3d
    const/4 v11, 0x3

    iget-object v8, v7, Lct;->e:Lcs;

    iget-object v9, v7, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    iget v10, v7, Lct;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    iget v8, v0, Lcu;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcp;->b(Lcs;Lcs;II)V

    nop

    goto :goto_2b

    :cond_3e
    const/4 v11, 0x3

    goto :goto_2b

    :cond_3f
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_42

    if-eqz v2, :cond_42

    if-nez v3, :cond_40

    goto :goto_2a

    :cond_40
    iget-object v3, v0, Lcu;->k:Lct;

    iget-object v8, v3, Lct;->b:Lct;

    if-nez v8, :cond_41

    iget-object v3, v3, Lct;->e:Lcs;

    invoke-virtual {v0}, Lcu;->g()I

    move-result v7

    iget v8, v0, Lcu;->v:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcp;->a(Lcs;I)V

    nop

    goto :goto_2b

    :cond_41
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v8, v0, Lcu;->k:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    iget-object v9, v14, Lcu;->k:Lct;

    iget-object v9, v9, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcp;->c(Lcs;Lcs;II)V

    nop

    goto :goto_2b

    :cond_42
    :goto_2a
    if-eqz v5, :cond_45

    if-nez v2, :cond_45

    if-eqz v3, :cond_43

    goto :goto_2c

    :cond_43
    iget-object v3, v0, Lcu;->i:Lct;

    iget-object v8, v3, Lct;->b:Lct;

    if-nez v8, :cond_44

    iget-object v3, v3, Lct;->e:Lcs;

    invoke-virtual {v0}, Lcu;->g()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcp;->a(Lcs;I)V

    nop

    goto :goto_2b

    :cond_44
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v8, v0, Lcu;->i:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    iget-object v9, v12, Lcu;->i:Lct;

    iget-object v9, v9, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcp;->c(Lcs;Lcs;II)V

    nop

    nop

    :goto_2b
    move-object/from16 v17, v0

    move-object v0, v12

    move v3, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    goto/16 :goto_31

    :cond_45
    :goto_2c
    iget-object v7, v0, Lcu;->i:Lct;

    iget-object v8, v0, Lcu;->k:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v10

    invoke-virtual {v8}, Lct;->a()I

    move-result v9

    iget-object v11, v7, Lct;->e:Lcs;

    move-object/from16 v17, v0

    iget-object v0, v7, Lct;->b:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v8, Lct;->e:Lcs;

    iget-object v11, v8, Lct;->b:Lct;

    iget-object v11, v11, Lct;->e:Lcs;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v0, v7, Lct;->b:Lct;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lct;->e:Lcs;

    goto :goto_2d

    :cond_46
    nop

    move-object/from16 v0, v16

    :goto_2d
    if-nez v3, :cond_48

    iget-object v0, v12, Lcu;->i:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lct;->e:Lcs;

    goto :goto_2e

    :cond_47
    nop

    move-object/from16 v0, v16

    goto :goto_2e

    :cond_48
    nop

    :goto_2e
    if-nez v4, :cond_4a

    iget-object v3, v14, Lcu;->k:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lct;->a:Lcu;

    move-object v4, v3

    goto :goto_2f

    :cond_49
    nop

    move-object/from16 v4, v16

    goto :goto_2f

    :cond_4a
    nop

    :goto_2f
    if-eqz v4, :cond_4d

    iget-object v3, v4, Lcu;->i:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    if-eqz v2, :cond_4c

    iget-object v3, v14, Lcu;->k:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lct;->e:Lcs;

    goto :goto_30

    :cond_4b
    nop

    move-object/from16 v3, v16

    :cond_4c
    :goto_30
    if-eqz v0, :cond_4d

    if-eqz v3, :cond_4d

    iget-object v6, v7, Lct;->e:Lcs;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lct;->e:Lcs;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    nop

    goto :goto_31

    :cond_4d
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v14

    :goto_31
    if-nez v2, :cond_4e

    goto :goto_32

    :cond_4e
    move-object/from16 v4, v16

    :goto_32
    nop

    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_26

    :cond_4f
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_56

    iget-object v1, v1, Lcu;->i:Lct;

    iget-object v4, v2, Lcu;->k:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v10

    invoke-virtual {v4}, Lct;->a()I

    move-result v14

    iget-object v5, v0, Lcu;->i:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-eqz v5, :cond_50

    iget-object v5, v5, Lct;->e:Lcs;

    move-object v9, v5

    goto :goto_33

    :cond_50
    nop

    move-object/from16 v9, v16

    :goto_33
    iget-object v2, v2, Lcu;->k:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lct;->e:Lcs;

    move-object v12, v2

    goto :goto_34

    :cond_51
    nop

    move-object/from16 v12, v16

    :goto_34
    if-nez v9, :cond_53

    :cond_52
    goto :goto_36

    :cond_53
    if-eqz v12, :cond_52

    iget-object v2, v4, Lct;->e:Lcs;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v8, v1, Lct;->e:Lcs;

    iget v11, v0, Lcu;->E:F

    iget-object v13, v4, Lct;->e:Lcs;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    goto :goto_36

    :cond_54
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    invoke-virtual {v0}, Lcu;->g()I

    move-result v0

    :goto_35
    if-eqz v1, :cond_56

    iget-object v2, v1, Lcu;->i:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    invoke-virtual {v15, v2, v0}, Lcp;->a(Lcs;I)V

    iget-object v2, v1, Lcu;->Y:Lcu;

    iget-object v4, v1, Lcu;->i:Lct;

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    invoke-virtual {v1}, Lcu;->c()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v1, v1, Lcu;->k:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    nop

    move-object v1, v2

    goto :goto_35

    :cond_55
    move v3, v13

    const/16 v19, 0x0

    :cond_56
    :goto_36
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_57
    return-void
.end method

.method private final b(Lcu;[Z)V
    .locals 10

    iget v0, p1, Lcu;->ab:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcu;->aa:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcu;->r:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcu;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcu;->R:Z

    instance-of v4, p1, Lcw;

    const/16 v5, 0x8

    if-nez v4, :cond_1d

    iget-object v4, p1, Lcu;->m:Lct;

    iget-object v6, v4, Lct;->b:Lct;

    if-nez v6, :cond_2

    iget-object v6, p1, Lcu;->j:Lct;

    iget-object v6, v6, Lct;->b:Lct;

    if-nez v6, :cond_2

    iget-object v6, p1, Lcu;->l:Lct;

    iget-object v6, v6, Lct;->b:Lct;

    if-nez v6, :cond_2

    iget p2, p1, Lcu;->u:I

    add-int v2, v0, p2

    goto/16 :goto_10

    :cond_2
    iget-object v6, p1, Lcu;->l:Lct;

    iget-object v6, v6, Lct;->b:Lct;

    if-eqz v6, :cond_4

    iget-object v7, p1, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_4

    if-eq v6, v7, :cond_3

    iget-object v6, v6, Lct;->a:Lcu;

    iget-object v7, v7, Lct;->a:Lcu;

    if-ne v6, v7, :cond_4

    iget-object v7, p1, Lcu;->o:Lcu;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lct;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lcu;->m:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    iget-object v1, v1, Lct;->a:Lcu;

    iget-boolean v2, v1, Lcu;->R:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1, p2}, Lcv;->b(Lcu;[Z)V

    :goto_2
    iget p2, v1, Lcu;->I:I

    iget v2, v1, Lcu;->q:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lcu;->L:I

    iget v1, v1, Lcu;->q:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcu;->H:I

    if-ne v1, v5, :cond_6

    iget v1, p1, Lcu;->q:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_6
    iput p2, p1, Lcu;->I:I

    iput v0, p1, Lcu;->L:I

    return-void

    :cond_7
    iget-object v4, p1, Lcu;->j:Lct;

    invoke-virtual {v4}, Lct;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcu;->j:Lct;

    iget-object v7, v4, Lct;->b:Lct;

    iget-object v7, v7, Lct;->a:Lcu;

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lcu;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v8, v7, Lcu;->R:Z

    if-nez v8, :cond_a

    invoke-direct {p0, v7, p2}, Lcv;->b(Lcu;[Z)V

    goto :goto_3

    :cond_9
    move v4, v0

    move-object v7, v6

    :cond_a
    :goto_3
    iget-object v8, p1, Lcu;->l:Lct;

    invoke-virtual {v8}, Lct;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v6, p1, Lcu;->l:Lct;

    iget-object v8, v6, Lct;->b:Lct;

    iget-object v8, v8, Lct;->a:Lcu;

    invoke-virtual {v6}, Lct;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lcu;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_4
    goto :goto_5

    :cond_b
    iget-boolean v6, v8, Lcu;->R:Z

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-direct {p0, v8, p2}, Lcv;->b(Lcu;[Z)V

    nop

    nop

    :goto_5
    move-object v6, v8

    goto :goto_6

    :cond_d
    nop

    nop

    :goto_6
    iget-object p2, p1, Lcu;->j:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    const/4 v8, 0x5

    if-eqz p2, :cond_14

    invoke-virtual {v7}, Lcu;->b()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lcu;->j:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    iget p2, p2, Lct;->f:I

    if-ne p2, v1, :cond_e

    iget p2, v7, Lcu;->I:I

    invoke-virtual {v7}, Lcu;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_7

    :cond_e
    nop

    if-ne p2, v8, :cond_f

    iget p2, v7, Lcu;->I:I

    add-int/2addr v4, p2

    :cond_f
    :goto_7
    iget-boolean p2, v7, Lcu;->O:Z

    if-nez p2, :cond_12

    iget-object p2, v7, Lcu;->j:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_11

    iget-object p2, v7, Lcu;->l:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_11

    iget p2, v7, Lcu;->ab:I

    if-ne p2, v1, :cond_10

    goto :goto_8

    :cond_10
    nop

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p2, 0x1

    :goto_a
    iput-boolean p2, p1, Lcu;->O:Z

    if-eqz p2, :cond_14

    iget-object p2, v7, Lcu;->l:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_14

    :cond_13
    iget p2, v7, Lcu;->I:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_14
    iget-object p2, p1, Lcu;->l:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Lcu;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p1, Lcu;->l:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    iget p2, p2, Lct;->f:I

    if-ne p2, v8, :cond_15

    iget p2, v6, Lcu;->L:I

    invoke-virtual {v6}, Lcu;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_b

    :cond_15
    nop

    if-ne p2, v1, :cond_16

    iget p2, v6, Lcu;->L:I

    add-int/2addr v0, p2

    :cond_16
    :goto_b
    iget-boolean p2, v6, Lcu;->P:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lcu;->j:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_19

    iget-object p2, v6, Lcu;->l:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lct;->a:Lcu;

    if-eq p2, p1, :cond_19

    iget p2, v6, Lcu;->ab:I

    if-ne p2, v1, :cond_17

    goto :goto_c

    :cond_17
    nop

    :cond_18
    const/4 v2, 0x1

    :cond_19
    :goto_c
    iput-boolean v2, p1, Lcu;->P:Z

    if-eqz v2, :cond_1c

    iget-object p2, v6, Lcu;->j:Lct;

    iget-object p2, p2, Lct;->b:Lct;

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object p2, p2, Lct;->a:Lcu;

    if-ne p2, p1, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget p2, v6, Lcu;->L:I

    sub-int p2, v0, p2

    add-int v2, v0, p2

    nop

    move v0, v2

    move v2, v4

    goto :goto_10

    :cond_1c
    :goto_e
    nop

    move v2, v4

    goto :goto_10

    :cond_1d
    move-object p2, p1

    check-cast p2, Lcw;

    iget v1, p2, Lcw;->af:I

    if-nez v1, :cond_20

    iget v0, p2, Lcw;->ad:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget p2, p2, Lcw;->ae:I

    if-ne p2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, p2

    goto :goto_10

    :cond_1f
    move v2, v0

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_20
    move v2, v0

    :goto_10
    nop

    iget p2, p1, Lcu;->H:I

    if-ne p2, v5, :cond_21

    iget p2, p1, Lcu;->q:I

    sub-int/2addr v2, p2

    sub-int/2addr v0, p2

    goto :goto_11

    :cond_21
    nop

    :goto_11
    iput v2, p1, Lcu;->I:I

    iput v0, p1, Lcu;->L:I

    return-void
.end method

.method private final c(Lcp;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcv;->al:I

    if-ge v13, v0, :cond_5b

    iget-object v0, v6, Lcv;->an:[Lcu;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcv;->aq:[Lcu;

    const/4 v4, 0x1

    iget-object v5, v6, Lcv;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcv;->a(Lcp;[Lcu;Lcu;I[Z)I

    move-result v0

    iget-object v1, v6, Lcv;->aq:[Lcu;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_59

    iget-object v3, v6, Lcv;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcu;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcu;->j:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    invoke-virtual {v15, v2, v0}, Lcp;->a(Lcs;I)V

    iget-object v2, v1, Lcu;->Z:Lcu;

    iget-object v3, v1, Lcu;->j:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    invoke-virtual {v1}, Lcu;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lcu;->l:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    nop

    move-object v1, v2

    goto :goto_1

    :cond_0
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_37

    :cond_1
    iget v5, v12, Lcu;->T:I

    iget v7, v6, Lcv;->ab:I

    iget v8, v6, Lcv;->ac:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_2

    if-ne v8, v9, :cond_1c

    :cond_2
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1c

    iget-boolean v3, v12, Lcu;->V:Z

    if-eqz v3, :cond_1c

    if-eq v5, v2, :cond_1c

    if-eq v7, v2, :cond_1c

    if-eqz v5, :cond_3

    goto/16 :goto_13

    :cond_3
    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    nop

    if-eqz v1, :cond_c

    iget v2, v1, Lcu;->H:I

    if-eq v2, v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcu;->ab:I

    if-eq v2, v11, :cond_6

    invoke-virtual {v1}, Lcu;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcu;->j:Lct;

    iget-object v7, v2, Lct;->b:Lct;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lct;->a()I

    move-result v2

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lcu;->l:Lct;

    iget-object v7, v2, Lct;->b:Lct;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lct;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_6
    iget v2, v1, Lcu;->X:F

    add-float/2addr v3, v2

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v2, v1, Lcu;->l:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lct;->a:Lcu;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v7, v2, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lct;->a:Lcu;

    if-eq v7, v1, :cond_b

    :cond_a
    move-object/from16 v2, v16

    :cond_b
    :goto_7
    nop

    nop

    nop

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_10

    iget-object v1, v2, Lcu;->l:Lct;

    iget-object v1, v1, Lct;->b:Lct;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lct;->a:Lcu;

    iget v2, v2, Lcu;->t:I

    goto :goto_8

    :cond_d
    nop

    const/4 v2, 0x0

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v1, Lct;->a:Lcu;

    if-ne v1, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcu;->j()I

    move-result v1

    goto :goto_a

    :cond_f
    :goto_9
    move v1, v2

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_11

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    move v4, v2

    :goto_b
    if-eqz v12, :cond_1b

    iget-object v5, v12, Lcu;->j:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    goto :goto_c

    :cond_12
    nop

    const/4 v5, 0x0

    :goto_c
    iget-object v7, v12, Lcu;->l:Lct;

    iget-object v8, v7, Lct;->b:Lct;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    goto :goto_d

    :cond_13
    nop

    const/4 v7, 0x0

    :goto_d
    iget v8, v12, Lcu;->H:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_17

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcu;->j:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcp;->a(Lcs;I)V

    iget v8, v12, Lcu;->ab:I

    if-eq v8, v11, :cond_14

    invoke-virtual {v12}, Lcu;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_e

    :cond_14
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_15

    iget v8, v12, Lcu;->X:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_15
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_e
    iget-object v5, v12, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcp;->a(Lcs;I)V

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    add-float/2addr v2, v4

    :goto_f
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_10

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v5}, Lcp;->a(Lcs;I)V

    iget-object v7, v12, Lcu;->l:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v5}, Lcp;->a(Lcs;I)V

    :goto_10
    iget-object v5, v12, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lct;->a:Lcu;

    goto :goto_11

    :cond_18
    nop

    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_19

    iget-object v7, v5, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->b:Lct;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lct;->a:Lcu;

    if-eq v7, v12, :cond_19

    move-object/from16 v12, v16

    goto :goto_12

    :cond_19
    move-object v12, v5

    :goto_12
    if-ne v12, v6, :cond_1a

    move-object/from16 v12, v16

    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_1a
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_1b
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_37

    :cond_1c
    :goto_13
    if-nez v0, :cond_1d

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_27

    :cond_1d
    nop

    if-eq v5, v2, :cond_3b

    move-object/from16 v3, v16

    :goto_14
    if-eqz v1, :cond_26

    iget v5, v1, Lcu;->ab:I

    if-eq v5, v11, :cond_23

    iget-object v5, v1, Lcu;->j:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcu;->l:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_15

    :cond_1e
    nop

    :goto_15
    iget-object v3, v1, Lcu;->j:Lct;

    iget-object v7, v3, Lct;->b:Lct;

    iget-object v8, v7, Lct;->a:Lcu;

    iget v8, v8, Lcu;->ab:I

    if-eq v8, v11, :cond_1f

    const/4 v8, 0x3

    goto :goto_16

    :cond_1f
    nop

    const/4 v8, 0x2

    :goto_16
    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v3, v7, v5, v8}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v1, Lcu;->l:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v1, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->a:Lcu;

    iget-object v5, v5, Lcu;->j:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    if-nez v7, :cond_20

    goto :goto_17

    :cond_20
    iget-object v7, v7, Lct;->a:Lcu;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_21
    :goto_17
    iget-object v5, v1, Lcu;->l:Lct;

    iget-object v7, v5, Lct;->b:Lct;

    iget-object v8, v7, Lct;->a:Lcu;

    iget v8, v8, Lcu;->ab:I

    if-eq v8, v11, :cond_22

    const/4 v8, 0x3

    goto :goto_18

    :cond_22
    nop

    const/4 v8, 0x2

    :goto_18
    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lcp;->b(Lcs;Lcs;II)V

    goto :goto_1a

    :cond_23
    iget v3, v1, Lcu;->X:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lcu;->l:Lct;

    iget-object v5, v3, Lct;->b:Lct;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v6, Lcv;->aq:[Lcu;

    aget-object v5, v5, v11

    if-ne v1, v5, :cond_24

    goto :goto_19

    :cond_24
    iget-object v5, v1, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->a:Lcu;

    iget-object v5, v5, Lcu;->j:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    iget-object v5, v1, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v1, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v15, v5, v7, v14, v4}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v5, v1, Lcu;->l:Lct;

    iget-object v7, v5, Lct;->e:Lcs;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lcp;->b(Lcs;Lcs;II)V

    :goto_1a
    iget-object v3, v1, Lcu;->Z:Lcu;

    nop

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_14

    :cond_26
    nop

    if-ne v0, v4, :cond_2b

    iget-object v0, v6, Lcv;->am:[Lcu;

    aget-object v0, v0, v14

    iget-object v1, v0, Lcu;->j:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v1

    iget-object v3, v0, Lcu;->j:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-nez v3, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1b
    iget-object v3, v0, Lcu;->l:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v5, v0, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-nez v5, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v5}, Lct;->a()I

    move-result v5

    add-int/2addr v3, v5

    :goto_1c
    iget-object v5, v12, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    iget-object v7, v6, Lcv;->aq:[Lcu;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lcu;->l:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    iget-object v5, v5, Lct;->e:Lcs;

    :cond_29
    iget v7, v0, Lcu;->d:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lcu;->j:Lct;

    iget-object v7, v0, Lct;->e:Lcs;

    iget-object v0, v0, Lct;->b:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v0, v1, v4}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v12, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v0, v12, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    iget-object v1, v12, Lcu;->j:Lct;

    iget-object v1, v1, Lct;->e:Lcs;

    invoke-virtual {v12}, Lcu;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lcp;->c(Lcs;Lcs;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_37

    :cond_2a
    iget-object v2, v0, Lcu;->j:Lct;

    iget-object v7, v2, Lct;->e:Lcs;

    iget-object v2, v2, Lct;->b:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    invoke-virtual {v15, v7, v2, v1, v4}, Lcp;->c(Lcs;Lcs;II)V

    iget-object v0, v0, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lcp;->c(Lcs;Lcs;II)V

    goto/16 :goto_26

    :cond_2b
    nop

    const/4 v1, 0x0

    :goto_1d
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3a

    iget-object v5, v6, Lcv;->am:[Lcu;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lcu;->j:Lct;

    iget-object v9, v8, Lct;->e:Lcs;

    iget-object v14, v7, Lcu;->l:Lct;

    iget-object v14, v14, Lct;->e:Lcs;

    iget-object v2, v5, Lcu;->j:Lct;

    iget-object v2, v2, Lct;->e:Lcs;

    iget-object v4, v5, Lcu;->l:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    move/from16 v28, v0

    iget-object v0, v6, Lcv;->aq:[Lcu;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-eq v5, v4, :cond_2c

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_2c
    nop

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcu;->l:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    :goto_1e
    invoke-virtual {v8}, Lct;->a()I

    move-result v4

    iget-object v8, v7, Lcu;->j:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    if-nez v8, :cond_2e

    :cond_2d
    goto :goto_1f

    :cond_2e
    iget-object v8, v8, Lct;->a:Lcu;

    iget-object v8, v8, Lcu;->l:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lct;->a:Lcu;

    if-ne v11, v7, :cond_2f

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    :goto_1f
    iget-object v8, v7, Lcu;->j:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v4, v7, Lcu;->l:Lct;

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    iget-object v8, v7, Lcu;->l:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    if-eqz v8, :cond_31

    iget-object v8, v7, Lcu;->Z:Lcu;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcu;->j:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-eqz v11, :cond_30

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    goto :goto_20

    :cond_30
    nop

    const/4 v8, 0x0

    :goto_20
    add-int/2addr v4, v8

    goto :goto_21

    :cond_31
    nop

    :goto_21
    iget-object v8, v7, Lcu;->l:Lct;

    iget-object v8, v8, Lct;->b:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lcp;->b(Lcs;Lcs;II)V

    if-ne v1, v3, :cond_38

    iget-object v3, v5, Lcu;->j:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v4, v5, Lcu;->j:Lct;

    iget-object v4, v4, Lct;->b:Lct;

    if-nez v4, :cond_33

    :cond_32
    goto :goto_22

    :cond_33
    iget-object v4, v4, Lct;->a:Lcu;

    iget-object v4, v4, Lcu;->l:Lct;

    iget-object v8, v4, Lct;->b:Lct;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lct;->a:Lcu;

    if-ne v8, v5, :cond_34

    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_34
    :goto_22
    iget-object v4, v5, Lcu;->j:Lct;

    iget-object v4, v4, Lct;->b:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v5, Lcu;->l:Lct;

    iget-object v4, v6, Lcv;->aq:[Lcu;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-eq v5, v11, :cond_35

    goto :goto_23

    :cond_35
    nop

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lcu;->l:Lct;

    :goto_23
    invoke-virtual {v3}, Lct;->a()I

    move-result v4

    iget-object v8, v3, Lct;->b:Lct;

    if-eqz v8, :cond_37

    iget-object v8, v8, Lct;->a:Lcu;

    iget-object v8, v8, Lcu;->j:Lct;

    iget-object v11, v8, Lct;->b:Lct;

    if-nez v11, :cond_36

    goto :goto_24

    :cond_36
    iget-object v11, v11, Lct;->a:Lcu;

    if-ne v11, v5, :cond_37

    invoke-virtual {v8}, Lct;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_37
    :goto_24
    iget-object v3, v3, Lct;->b:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lcp;->b(Lcs;Lcs;II)V

    goto :goto_25

    :cond_38
    const/4 v8, 0x2

    :goto_25
    iget v3, v12, Lcu;->h:I

    if-lez v3, :cond_39

    invoke-virtual {v15, v14, v9, v3, v8}, Lcp;->b(Lcs;Lcs;II)V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcp;->b()Lcm;

    move-result-object v3

    iget v4, v7, Lcu;->X:F

    iget v8, v5, Lcu;->X:F

    iget-object v11, v7, Lcu;->j:Lct;

    invoke-virtual {v11}, Lct;->a()I

    move-result v21

    iget-object v7, v7, Lcu;->l:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v23

    iget-object v7, v5, Lcu;->j:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v25

    iget-object v5, v5, Lcu;->l:Lct;

    invoke-virtual {v5}, Lct;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lcm;->a(FFFLcs;ILcs;ILcs;ILcs;I)V

    invoke-virtual {v15, v3}, Lcp;->a(Lcm;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_3a
    :goto_26
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_37

    :cond_3b
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_27
    if-eqz v0, :cond_54

    iget-object v4, v0, Lcu;->Z:Lcu;

    if-nez v4, :cond_3c

    iget-object v2, v6, Lcv;->aq:[Lcu;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_28

    :cond_3c
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    :goto_28
    const/4 v7, 0x2

    if-ne v5, v7, :cond_44

    iget-object v7, v0, Lcu;->j:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v8

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcu;->l:Lct;

    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_29

    :cond_3d
    nop

    :goto_29
    if-ne v1, v0, :cond_3e

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3e
    nop

    const/4 v3, 0x3

    :goto_2a
    iget-object v9, v7, Lct;->b:Lct;

    if-eqz v9, :cond_3f

    iget-object v10, v7, Lct;->e:Lcs;

    iget-object v9, v9, Lct;->e:Lcs;

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_2b

    :cond_3f
    iget-object v9, v0, Lcu;->m:Lct;

    iget-object v10, v9, Lct;->b:Lct;

    if-eqz v10, :cond_40

    iget-object v9, v9, Lct;->e:Lcs;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v7}, Lct;->a()I

    move-result v11

    sub-int/2addr v8, v11

    goto :goto_2b

    :cond_40
    nop

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_2b
    if-eqz v9, :cond_41

    if-eqz v10, :cond_41

    invoke-virtual {v15, v9, v10, v8, v3}, Lcp;->a(Lcs;Lcs;II)V

    :cond_41
    iget v3, v0, Lcu;->ab:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_43

    iget-object v3, v0, Lcu;->l:Lct;

    iget v8, v0, Lcu;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_42

    iget v8, v0, Lcu;->g:I

    invoke-virtual {v0}, Lcu;->f()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lcp;->c(Lcs;Lcs;II)V

    goto/16 :goto_2d

    :cond_42
    const/4 v11, 0x3

    iget-object v8, v7, Lct;->e:Lcs;

    iget-object v9, v7, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    iget v10, v7, Lct;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v3, v3, Lct;->e:Lcs;

    iget-object v7, v7, Lct;->e:Lcs;

    iget v8, v0, Lcu;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lcp;->b(Lcs;Lcs;II)V

    nop

    goto :goto_2d

    :cond_43
    const/4 v11, 0x3

    goto :goto_2d

    :cond_44
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_47

    if-eqz v2, :cond_47

    if-nez v3, :cond_45

    goto :goto_2c

    :cond_45
    iget-object v3, v0, Lcu;->l:Lct;

    iget-object v8, v3, Lct;->b:Lct;

    if-nez v8, :cond_46

    iget-object v3, v3, Lct;->e:Lcs;

    invoke-virtual {v0}, Lcu;->h()I

    move-result v7

    iget v8, v0, Lcu;->w:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lcp;->a(Lcs;I)V

    nop

    goto :goto_2d

    :cond_46
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v8, v0, Lcu;->l:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    iget-object v9, v14, Lcu;->l:Lct;

    iget-object v9, v9, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lcp;->c(Lcs;Lcs;II)V

    nop

    goto :goto_2d

    :cond_47
    :goto_2c
    if-eqz v5, :cond_4a

    if-nez v2, :cond_4a

    if-eqz v3, :cond_48

    goto :goto_2e

    :cond_48
    iget-object v3, v0, Lcu;->j:Lct;

    iget-object v8, v3, Lct;->b:Lct;

    if-nez v8, :cond_49

    iget-object v3, v3, Lct;->e:Lcs;

    invoke-virtual {v0}, Lcu;->h()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lcp;->a(Lcs;I)V

    nop

    goto :goto_2d

    :cond_49
    invoke-virtual {v3}, Lct;->a()I

    move-result v3

    iget-object v8, v0, Lcu;->j:Lct;

    iget-object v8, v8, Lct;->e:Lcs;

    iget-object v9, v12, Lcu;->j:Lct;

    iget-object v9, v9, Lct;->b:Lct;

    iget-object v9, v9, Lct;->e:Lcs;

    invoke-virtual {v15, v8, v9, v3, v7}, Lcp;->c(Lcs;Lcs;II)V

    nop

    nop

    :goto_2d
    move-object/from16 v17, v0

    move-object v0, v12

    move v3, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    goto/16 :goto_33

    :cond_4a
    :goto_2e
    iget-object v7, v0, Lcu;->j:Lct;

    iget-object v8, v0, Lcu;->l:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v10

    invoke-virtual {v8}, Lct;->a()I

    move-result v9

    iget-object v11, v7, Lct;->e:Lcs;

    move-object/from16 v17, v0

    iget-object v0, v7, Lct;->b:Lct;

    iget-object v0, v0, Lct;->e:Lcs;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lcp;->a(Lcs;Lcs;II)V

    iget-object v0, v8, Lct;->e:Lcs;

    iget-object v11, v8, Lct;->b:Lct;

    iget-object v11, v11, Lct;->e:Lcs;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v0, v7, Lct;->b:Lct;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lct;->e:Lcs;

    goto :goto_2f

    :cond_4b
    nop

    move-object/from16 v0, v16

    :goto_2f
    if-nez v3, :cond_4d

    iget-object v0, v12, Lcu;->j:Lct;

    iget-object v0, v0, Lct;->b:Lct;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lct;->e:Lcs;

    goto :goto_30

    :cond_4c
    nop

    move-object/from16 v0, v16

    goto :goto_30

    :cond_4d
    nop

    :goto_30
    if-nez v4, :cond_4f

    iget-object v3, v14, Lcu;->l:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lct;->a:Lcu;

    move-object v4, v3

    goto :goto_31

    :cond_4e
    nop

    move-object/from16 v4, v16

    goto :goto_31

    :cond_4f
    nop

    :goto_31
    if-eqz v4, :cond_52

    iget-object v3, v4, Lcu;->j:Lct;

    iget-object v3, v3, Lct;->e:Lcs;

    if-eqz v2, :cond_51

    iget-object v3, v14, Lcu;->l:Lct;

    iget-object v3, v3, Lct;->b:Lct;

    if-eqz v3, :cond_50

    iget-object v3, v3, Lct;->e:Lcs;

    goto :goto_32

    :cond_50
    nop

    move-object/from16 v3, v16

    :cond_51
    :goto_32
    if-eqz v0, :cond_52

    if-eqz v3, :cond_52

    iget-object v6, v7, Lct;->e:Lcs;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lct;->e:Lcs;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    nop

    goto :goto_33

    :cond_52
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v14

    :goto_33
    if-nez v2, :cond_53

    goto :goto_34

    :cond_53
    move-object/from16 v4, v16

    :goto_34
    nop

    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_27

    :cond_54
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5a

    iget-object v1, v1, Lcu;->j:Lct;

    iget-object v4, v2, Lcu;->l:Lct;

    invoke-virtual {v1}, Lct;->a()I

    move-result v10

    invoke-virtual {v4}, Lct;->a()I

    move-result v14

    iget-object v5, v0, Lcu;->j:Lct;

    iget-object v5, v5, Lct;->b:Lct;

    if-eqz v5, :cond_55

    iget-object v5, v5, Lct;->e:Lcs;

    move-object v9, v5

    goto :goto_35

    :cond_55
    nop

    move-object/from16 v9, v16

    :goto_35
    iget-object v2, v2, Lcu;->l:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-eqz v2, :cond_56

    iget-object v2, v2, Lct;->e:Lcs;

    move-object v12, v2

    goto :goto_36

    :cond_56
    nop

    move-object/from16 v12, v16

    :goto_36
    if-nez v9, :cond_58

    :cond_57
    goto :goto_37

    :cond_58
    if-eqz v12, :cond_57

    iget-object v2, v4, Lct;->e:Lcs;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lcp;->b(Lcs;Lcs;II)V

    iget-object v8, v1, Lct;->e:Lcs;

    iget v11, v0, Lcu;->F:F

    iget-object v13, v4, Lct;->e:Lcs;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcp;->a(Lcs;Lcs;IFLcs;Lcs;I)V

    goto :goto_37

    :cond_59
    move v3, v13

    const/16 v19, 0x0

    :cond_5a
    :goto_37
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_5b
    return-void
.end method

.method private final d(Lcp;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcu;->a(Lcp;)V

    iget-object v2, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcv;->ac:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_3

    iget-object v12, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcu;

    iput v11, v12, Lcu;->a:I

    iput v11, v12, Lcu;->b:I

    iget v11, v12, Lcu;->aa:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lcu;->ab:I

    if-eq v11, v10, :cond_2

    goto :goto_2

    :cond_2
    iput v7, v12, Lcu;->a:I

    iput v7, v12, Lcu;->b:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v3, :cond_8

    iget-object v13, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcu;

    iget v14, v13, Lcu;->a:I

    if-ne v14, v7, :cond_4

    goto :goto_5

    :cond_4
    if-ne v14, v11, :cond_5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    :cond_5
    iget v13, v13, Lcu;->b:I

    if-ne v13, v7, :cond_6

    :goto_6
    goto :goto_7

    :cond_6
    if-ne v13, v11, :cond_7

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_16

    goto :goto_8

    :goto_9
    if-ge v6, v2, :cond_13

    iget-object v9, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcu;

    instance-of v10, v9, Lcv;

    if-eqz v10, :cond_e

    iget v10, v9, Lcu;->aa:I

    iget v11, v9, Lcu;->ab:I

    if-ne v10, v8, :cond_a

    invoke-virtual {v9, v7}, Lcu;->f(I)V

    :cond_a
    if-ne v11, v8, :cond_b

    invoke-virtual {v9, v7}, Lcu;->g(I)V

    :cond_b
    invoke-virtual {v9, v1}, Lcu;->a(Lcp;)V

    if-ne v10, v8, :cond_c

    invoke-virtual {v9, v8}, Lcu;->f(I)V

    :cond_c
    if-eq v11, v8, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9, v8}, Lcu;->g(I)V

    goto/16 :goto_a

    :cond_e
    if-eqz v3, :cond_12

    iget v10, v0, Lcv;->aa:I

    if-eq v10, v8, :cond_f

    iget v10, v9, Lcu;->aa:I

    if-ne v10, v4, :cond_f

    iget-object v10, v9, Lcu;->i:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v9, Lcu;->k:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v9, Lcu;->i:Lct;

    iget v10, v10, Lct;->c:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v11

    iget-object v12, v9, Lcu;->k:Lct;

    iget v12, v12, Lct;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcu;->i:Lct;

    iget-object v12, v12, Lct;->e:Lcs;

    invoke-virtual {v1, v12, v10}, Lcp;->a(Lcs;I)V

    iget-object v12, v9, Lcu;->k:Lct;

    iget-object v12, v12, Lct;->e:Lcs;

    invoke-virtual {v1, v12, v11}, Lcp;->a(Lcs;I)V

    invoke-virtual {v9, v10, v11}, Lcu;->b(II)V

    iput v8, v9, Lcu;->a:I

    :cond_f
    iget v10, v0, Lcv;->ab:I

    if-eq v10, v8, :cond_12

    iget v10, v9, Lcu;->ab:I

    if-ne v10, v4, :cond_12

    iget-object v10, v9, Lcu;->j:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v9, Lcu;->l:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v9, Lcu;->j:Lct;

    iget v10, v10, Lct;->c:I

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v11

    iget-object v12, v9, Lcu;->l:Lct;

    iget v12, v12, Lct;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcu;->j:Lct;

    iget-object v12, v12, Lct;->e:Lcs;

    invoke-virtual {v1, v12, v10}, Lcp;->a(Lcs;I)V

    iget-object v12, v9, Lcu;->l:Lct;

    iget-object v12, v12, Lct;->e:Lcs;

    invoke-virtual {v1, v12, v11}, Lcp;->a(Lcs;I)V

    iget v12, v9, Lcu;->z:I

    if-gtz v12, :cond_10

    iget v12, v9, Lcu;->H:I

    if-ne v12, v5, :cond_11

    :cond_10
    iget-object v12, v9, Lcu;->m:Lct;

    invoke-virtual {v1, v12}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v13

    iput-object v13, v12, Lct;->e:Lcs;

    iget-object v12, v9, Lcu;->m:Lct;

    iget-object v12, v12, Lct;->e:Lcs;

    iget v13, v9, Lcu;->z:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v12, v13}, Lcp;->a(Lcs;I)V

    :cond_11
    invoke-virtual {v9, v10, v11}, Lcu;->c(II)V

    iput v8, v9, Lcu;->b:I

    :cond_12
    invoke-virtual {v9, v1}, Lcu;->a(Lcp;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    iget v2, v0, Lcv;->ak:I

    if-gtz v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcv;->b(Lcp;)V

    :goto_b
    iget v2, v0, Lcv;->al:I

    if-lez v2, :cond_15

    invoke-direct/range {p0 .. p1}, Lcv;->c(Lcp;)V

    :cond_15
    return v7

    :cond_16
    nop

    return v6

    :cond_17
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    if-lt v14, v3, :cond_1a

    if-nez v15, :cond_18

    if-nez v5, :cond_18

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    if-ne v12, v15, :cond_19

    if-ne v13, v5, :cond_19

    goto :goto_d

    :cond_19
    :goto_e
    nop

    move v13, v5

    move v12, v15

    const/16 v5, 0x8

    goto/16 :goto_3

    :cond_1a
    iget-object v6, v0, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    iget v4, v6, Lcu;->a:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v4, v11, :cond_2c

    iget v4, v0, Lcv;->aa:I

    if-ne v4, v8, :cond_1b

    iput v7, v6, Lcu;->a:I

    goto/16 :goto_15

    :cond_1b
    iget v11, v6, Lcu;->aa:I

    if-ne v11, v10, :cond_1c

    iput v7, v6, Lcu;->a:I

    goto/16 :goto_15

    :cond_1c
    if-eq v4, v8, :cond_1e

    const/4 v4, 0x4

    if-eq v11, v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v4, v6, Lcu;->i:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->i:Lct;

    iget v4, v4, Lct;->c:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v11

    iget-object v7, v6, Lcu;->k:Lct;

    iget v7, v7, Lct;->c:I

    sub-int/2addr v11, v7

    iget-object v7, v6, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v4}, Lcp;->a(Lcs;I)V

    iget-object v7, v6, Lcu;->k:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v11}, Lcp;->a(Lcs;I)V

    invoke-virtual {v6, v4, v11}, Lcu;->b(II)V

    iput v8, v6, Lcu;->a:I

    goto/16 :goto_15

    :cond_1e
    :goto_f
    iget-object v4, v6, Lcu;->i:Lct;

    iget-object v7, v4, Lct;->b:Lct;

    if-eqz v7, :cond_22

    iget-object v11, v6, Lcu;->k:Lct;

    iget-object v11, v11, Lct;->b:Lct;

    if-eqz v11, :cond_22

    iget-object v7, v7, Lct;->a:Lcu;

    if-ne v7, v0, :cond_21

    iget-object v7, v11, Lct;->a:Lcu;

    if-eq v7, v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    iget-object v7, v6, Lcu;->k:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    iget v11, v0, Lcv;->aa:I

    if-ne v11, v10, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v11

    sub-int/2addr v11, v7

    goto :goto_10

    :cond_20
    invoke-virtual {v6}, Lcu;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v17

    sub-int v17, v17, v4

    sub-int v17, v17, v7

    sub-int v7, v17, v11

    int-to-float v7, v7

    iget v11, v6, Lcu;->E:F

    mul-float v7, v7, v11

    add-float v7, v7, v16

    float-to-int v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    add-int v11, v4, v7

    :goto_10
    iget-object v7, v6, Lcu;->i:Lct;

    invoke-virtual {v1, v7}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v7, Lct;->e:Lcs;

    iget-object v7, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v7}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v7, Lct;->e:Lcs;

    iget-object v7, v6, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v4}, Lcp;->a(Lcs;I)V

    iget-object v7, v6, Lcu;->k:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v11}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v4, v11}, Lcu;->b(II)V

    goto/16 :goto_15

    :cond_21
    :goto_11
    const/4 v4, 0x1

    iput v4, v6, Lcu;->a:I

    goto/16 :goto_15

    :cond_22
    if-eqz v7, :cond_24

    iget-object v10, v7, Lct;->a:Lcu;

    if-eq v10, v0, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lcu;->i:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->i:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v4, v7}, Lcu;->b(II)V

    goto/16 :goto_15

    :cond_24
    :goto_12
    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->b:Lct;

    if-eqz v10, :cond_26

    iget-object v11, v10, Lct;->a:Lcu;

    if-eq v11, v0, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    iget-object v7, v6, Lcu;->k:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lcu;->i:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v7, v4}, Lcu;->b(II)V

    goto/16 :goto_15

    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    iget-object v11, v7, Lct;->a:Lcu;

    iget v11, v11, Lcu;->a:I

    if-ne v11, v8, :cond_27

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget v4, v7, Lcs;->d:F

    iget-object v7, v6, Lcu;->i:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lcu;->i:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v4, v7}, Lcu;->b(II)V

    goto/16 :goto_15

    :cond_27
    if-eqz v10, :cond_28

    iget-object v11, v10, Lct;->a:Lcu;

    iget v11, v11, Lcu;->a:I

    if-ne v11, v8, :cond_28

    iget-object v7, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget v4, v7, Lcs;->d:F

    iget-object v7, v6, Lcu;->k:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lcu;->i:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v7, v4}, Lcu;->b(II)V

    goto/16 :goto_15

    :cond_28
    if-nez v7, :cond_2c

    if-nez v10, :cond_2c

    instance-of v7, v6, Lcw;

    if-eqz v7, :cond_2b

    move-object v7, v6

    check-cast v7, Lcw;

    iget v10, v7, Lcw;->af:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget v4, v7, Lcw;->ad:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_29

    int-to-float v4, v4

    goto :goto_14

    :cond_29
    iget v4, v7, Lcw;->ae:I

    if-ne v4, v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    int-to-float v4, v4

    iget v7, v7, Lcw;->ac:F

    mul-float v4, v4, v7

    goto :goto_14

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    iget v7, v7, Lcw;->ae:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    :goto_14
    add-float v4, v4, v16

    float-to-int v4, v4

    iget-object v7, v6, Lcu;->i:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v4}, Lcp;->a(Lcs;I)V

    iget-object v7, v6, Lcu;->k:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v4}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v4, v4}, Lcu;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcu;->c(II)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->k:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget v4, v6, Lcu;->t:I

    invoke-virtual {v6}, Lcu;->c()I

    move-result v7

    iget-object v10, v6, Lcu;->i:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->k:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    add-int/2addr v4, v7

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->a:I

    :cond_2c
    :goto_15
    iget v4, v6, Lcu;->b:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4f

    iget v4, v0, Lcv;->ab:I

    if-ne v4, v8, :cond_2d

    const/4 v7, 0x1

    iput v7, v6, Lcu;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_2d
    const/4 v7, 0x1

    iget v10, v6, Lcu;->ab:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2e

    iput v7, v6, Lcu;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_2e
    if-eq v4, v8, :cond_32

    const/4 v4, 0x4

    if-eq v10, v4, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v7, v6, Lcu;->j:Lct;

    invoke-virtual {v1, v7}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v7, Lct;->e:Lcs;

    iget-object v7, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v7}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v7, Lct;->e:Lcs;

    iget-object v7, v6, Lcu;->j:Lct;

    iget v7, v7, Lct;->c:I

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v10

    iget-object v11, v6, Lcu;->l:Lct;

    iget v11, v11, Lct;->c:I

    sub-int/2addr v10, v11

    iget-object v11, v6, Lcu;->j:Lct;

    iget-object v11, v11, Lct;->e:Lcs;

    invoke-virtual {v1, v11, v7}, Lcp;->a(Lcs;I)V

    iget-object v11, v6, Lcu;->l:Lct;

    iget-object v11, v11, Lct;->e:Lcs;

    invoke-virtual {v1, v11, v10}, Lcp;->a(Lcs;I)V

    iget v11, v6, Lcu;->z:I

    if-gtz v11, :cond_30

    iget v11, v6, Lcu;->H:I

    const/16 v4, 0x8

    if-ne v11, v4, :cond_31

    :cond_30
    iget-object v4, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->m:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v4, v11}, Lcp;->a(Lcs;I)V

    :cond_31
    invoke-virtual {v6, v7, v10}, Lcu;->c(II)V

    iput v8, v6, Lcu;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_32
    :goto_16
    iget-object v4, v6, Lcu;->j:Lct;

    iget-object v7, v4, Lct;->b:Lct;

    if-eqz v7, :cond_38

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->b:Lct;

    if-eqz v10, :cond_38

    iget-object v7, v7, Lct;->a:Lcu;

    if-ne v7, v0, :cond_37

    iget-object v7, v10, Lct;->a:Lcu;

    if-eq v7, v0, :cond_33

    goto/16 :goto_18

    :cond_33
    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    iget-object v7, v6, Lcu;->l:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    iget v10, v0, Lcv;->ab:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_34

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    add-int/2addr v7, v4

    goto :goto_17

    :cond_34
    invoke-virtual {v6}, Lcu;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v7

    sub-int v4, v18, v10

    int-to-float v4, v4

    iget v7, v6, Lcu;->F:F

    mul-float v4, v4, v7

    add-float/2addr v11, v4

    add-float v11, v11, v16

    float-to-int v4, v11

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    add-int/2addr v7, v4

    :goto_17
    iget-object v10, v6, Lcu;->j:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget v10, v6, Lcu;->z:I

    if-gtz v10, :cond_35

    iget v10, v6, Lcu;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_36

    :cond_35
    iget-object v10, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->m:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcp;->a(Lcs;I)V

    :cond_36
    nop

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v4, v7}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_37
    :goto_18
    const/4 v10, 0x1

    iput v10, v6, Lcu;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_38
    const/4 v10, 0x1

    if-eqz v7, :cond_3c

    iget-object v11, v7, Lct;->a:Lcu;

    if-eq v11, v0, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v4}, Lct;->a()I

    move-result v4

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v11, v6, Lcu;->j:Lct;

    invoke-virtual {v1, v11}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v11, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget v10, v6, Lcu;->z:I

    if-lez v10, :cond_3a

    goto :goto_19

    :cond_3a
    iget v10, v6, Lcu;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3b

    :goto_19
    iget-object v10, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->m:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcp;->a(Lcs;I)V

    :cond_3b
    nop

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v4, v7}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_3c
    :goto_1a
    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->b:Lct;

    if-eqz v10, :cond_40

    iget-object v11, v10, Lct;->a:Lcu;

    if-eq v11, v0, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    iget-object v7, v6, Lcu;->l:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget v10, v6, Lcu;->z:I

    if-lez v10, :cond_3e

    goto :goto_1b

    :cond_3e
    iget v10, v6, Lcu;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3f

    :goto_1b
    iget-object v10, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->m:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v10, v11}, Lcp;->a(Lcs;I)V

    :cond_3f
    nop

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v7, v4}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_40
    :goto_1c
    if-eqz v7, :cond_43

    iget-object v11, v7, Lct;->a:Lcu;

    iget v11, v11, Lcu;->b:I

    if-ne v11, v8, :cond_43

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget v4, v7, Lcs;->d:F

    iget-object v7, v6, Lcu;->j:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget v10, v6, Lcu;->z:I

    if-lez v10, :cond_41

    goto :goto_1d

    :cond_41
    iget v10, v6, Lcu;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_42

    :goto_1d
    iget-object v10, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->m:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcp;->a(Lcs;I)V

    :cond_42
    nop

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v4, v7}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_43
    if-eqz v10, :cond_46

    iget-object v11, v10, Lct;->a:Lcu;

    iget v11, v11, Lcu;->b:I

    if-ne v11, v8, :cond_46

    iget-object v7, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v4, Lct;->e:Lcs;

    iget v4, v7, Lcs;->d:F

    iget-object v7, v6, Lcu;->l:Lct;

    invoke-virtual {v7}, Lct;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lcu;->f()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v7}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget v10, v6, Lcu;->z:I

    if-lez v10, :cond_44

    goto :goto_1e

    :cond_44
    iget v10, v6, Lcu;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_45

    :goto_1e
    iget-object v10, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v10}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v10, Lct;->e:Lcs;

    iget-object v10, v6, Lcu;->m:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v10, v11}, Lcp;->a(Lcs;I)V

    :cond_45
    nop

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v7, v4}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_46
    iget-object v11, v6, Lcu;->m:Lct;

    iget-object v11, v11, Lct;->b:Lct;

    if-eqz v11, :cond_47

    iget-object v0, v11, Lct;->a:Lcu;

    iget v0, v0, Lcu;->b:I

    if-ne v0, v8, :cond_47

    iget-object v0, v11, Lct;->e:Lcs;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget v0, v0, Lcs;->d:F

    iget v4, v6, Lcu;->z:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual {v6}, Lcu;->f()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v7, v6, Lcu;->j:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v0}, Lcp;->a(Lcs;I)V

    iget-object v7, v6, Lcu;->l:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    invoke-virtual {v1, v7, v4}, Lcp;->a(Lcs;I)V

    iget-object v7, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v7}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v10

    iput-object v10, v7, Lct;->e:Lcs;

    iget-object v7, v6, Lcu;->m:Lct;

    iget-object v7, v7, Lct;->e:Lcs;

    iget v10, v6, Lcu;->z:I

    add-int/2addr v10, v0

    invoke-virtual {v1, v7, v10}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->b:I

    invoke-virtual {v6, v0, v4}, Lcu;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_21

    :cond_47
    if-nez v11, :cond_4e

    if-nez v7, :cond_4e

    if-nez v10, :cond_4e

    instance-of v0, v6, Lcw;

    if-eqz v0, :cond_4b

    move-object v0, v6

    check-cast v0, Lcw;

    iget v7, v0, Lcw;->af:I

    if-nez v7, :cond_4a

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v7

    iput-object v7, v4, Lct;->e:Lcs;

    iget v4, v0, Lcw;->ad:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_48

    int-to-float v0, v4

    goto :goto_1f

    :cond_48
    iget v4, v0, Lcw;->ae:I

    if-ne v4, v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Lcw;->ac:F

    mul-float v0, v0, v4

    goto :goto_1f

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    iget v0, v0, Lcw;->ae:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    :goto_1f
    add-float v0, v0, v16

    float-to-int v0, v0

    iget-object v4, v6, Lcu;->j:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    invoke-virtual {v1, v4, v0}, Lcp;->a(Lcs;I)V

    iget-object v4, v6, Lcu;->l:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    invoke-virtual {v1, v4, v0}, Lcp;->a(Lcs;I)V

    iput v8, v6, Lcu;->b:I

    iput v8, v6, Lcu;->a:I

    invoke-virtual {v6, v0, v0}, Lcu;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Lcu;->b(II)V

    const/16 v10, 0x8

    goto :goto_21

    :cond_4a
    const/4 v7, 0x0

    const/16 v10, 0x8

    goto :goto_21

    :cond_4b
    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v0

    iput-object v0, v4, Lct;->e:Lcs;

    iget-object v0, v6, Lcu;->l:Lct;

    invoke-virtual {v1, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v4

    iput-object v4, v0, Lct;->e:Lcs;

    iget v0, v6, Lcu;->u:I

    invoke-virtual {v6}, Lcu;->f()I

    move-result v4

    iget-object v10, v6, Lcu;->j:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    invoke-virtual {v1, v10, v0}, Lcp;->a(Lcs;I)V

    iget-object v10, v6, Lcu;->l:Lct;

    iget-object v10, v10, Lct;->e:Lcs;

    add-int/2addr v4, v0

    invoke-virtual {v1, v10, v4}, Lcp;->a(Lcs;I)V

    iget v4, v6, Lcu;->z:I

    if-lez v4, :cond_4c

    const/16 v10, 0x8

    goto :goto_20

    :cond_4c
    iget v4, v6, Lcu;->H:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_4d

    :goto_20
    iget-object v4, v6, Lcu;->m:Lct;

    invoke-virtual {v1, v4}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v11

    iput-object v11, v4, Lct;->e:Lcs;

    iget-object v4, v6, Lcu;->m:Lct;

    iget-object v4, v4, Lct;->e:Lcs;

    iget v11, v6, Lcu;->z:I

    add-int/2addr v0, v11

    invoke-virtual {v1, v4, v0}, Lcp;->a(Lcs;I)V

    :cond_4d
    nop

    iput v8, v6, Lcu;->b:I

    goto :goto_21

    :cond_4e
    const/4 v7, 0x0

    const/16 v10, 0x8

    goto :goto_21

    :cond_4f
    const/4 v7, 0x0

    const/16 v10, 0x8

    :goto_21
    iget v0, v6, Lcu;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_50

    add-int/lit8 v15, v15, 0x1

    :cond_50
    iget v0, v6, Lcu;->a:I

    if-eq v0, v4, :cond_51

    goto :goto_22

    :cond_51
    add-int/lit8 v5, v5, 0x1

    :goto_22
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_c
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcv;->ag:Lcp;

    invoke-virtual {v0}, Lcp;->a()V

    invoke-super {p0}, Lcz;->a()V

    return-void
.end method

.method final a(Lcu;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lcu;->i:Lct;

    iget-object v1, p2, Lct;->b:Lct;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lct;->a:Lcu;

    iget-object v2, v1, Lcu;->k:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    if-eq v1, p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    nop

    :goto_2
    iget p2, p0, Lcv;->ak:I

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Lcv;->ao:[Lcu;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_2

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcu;

    iput-object p2, p0, Lcv;->ao:[Lcu;

    :cond_2
    iget-object p2, p0, Lcv;->ao:[Lcu;

    iget v0, p0, Lcv;->ak:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv;->ak:I

    return-void

    :cond_3
    iget-object p2, p0, Lcv;->ao:[Lcu;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p2, p1, Lcu;->j:Lct;

    iget-object v1, p2, Lct;->b:Lct;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lct;->a:Lcu;

    iget-object v2, v1, Lcu;->l:Lct;

    iget-object v2, v2, Lct;->b:Lct;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, p2, :cond_7

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    goto :goto_3

    :cond_7
    nop

    :cond_8
    :goto_4
    nop

    :goto_5
    iget p2, p0, Lcv;->al:I

    if-lt v0, p2, :cond_a

    iget-object v0, p0, Lcv;->an:[Lcu;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_9

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcu;

    iput-object p2, p0, Lcv;->an:[Lcu;

    :cond_9
    iget-object p2, p0, Lcv;->an:[Lcu;

    iget v0, p0, Lcv;->al:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcv;->al:I

    return-void

    :cond_a
    iget-object p2, p0, Lcv;->an:[Lcu;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final n()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Lcv;->t:I

    iget v3, v1, Lcv;->u:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lcv;->ad:Z

    iput-boolean v4, v1, Lcv;->ae:Z

    iget-object v0, v1, Lcv;->o:Lcu;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    iput v4, v1, Lcv;->t:I

    iput v4, v1, Lcv;->u:I

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcv;->ah:Lcy;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcy;

    invoke-direct {v0, v1}, Lcy;-><init>(Lcu;)V

    iput-object v0, v1, Lcv;->ah:Lcy;

    :goto_0
    iget-object v0, v1, Lcv;->ah:Lcy;

    iget v9, v1, Lcu;->t:I

    iput v9, v0, Lcy;->a:I

    iget v9, v1, Lcu;->u:I

    iput v9, v0, Lcy;->b:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v9

    iput v9, v0, Lcy;->c:I

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v9

    iput v9, v0, Lcy;->d:I

    iget-object v9, v0, Lcy;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lcy;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx;

    iget-object v12, v11, Lcx;->a:Lct;

    iget v12, v12, Lct;->f:I

    invoke-virtual {v1, v12}, Lcu;->e(I)Lct;

    move-result-object v12

    iput-object v12, v11, Lcx;->a:Lct;

    iget-object v12, v11, Lcx;->a:Lct;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lct;->b:Lct;

    iput-object v13, v11, Lcx;->b:Lct;

    invoke-virtual {v12}, Lct;->a()I

    move-result v12

    iput v12, v11, Lcx;->c:I

    iget-object v12, v11, Lcx;->a:Lct;

    iget v13, v12, Lct;->g:I

    iput v13, v11, Lcx;->e:I

    iget v12, v12, Lct;->d:I

    iput v12, v11, Lcx;->d:I

    goto :goto_2

    :cond_2
    nop

    iput-object v7, v11, Lcx;->b:Lct;

    iput v4, v11, Lcx;->c:I

    iput v8, v11, Lcx;->e:I

    iput v4, v11, Lcx;->d:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    nop

    iput v4, v1, Lcu;->t:I

    iput v4, v1, Lcu;->u:I

    iget-object v0, v1, Lcu;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_4

    iget-object v10, v1, Lcu;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lct;

    invoke-virtual {v10}, Lct;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcv;->ag:Lcp;

    iget-object v0, v0, Lcp;->f:Lcn;

    invoke-virtual {v1, v0}, Lcu;->a(Lcn;)V

    :goto_4
    iget v9, v1, Lcv;->ab:I

    iget v10, v1, Lcv;->aa:I

    iget v0, v1, Lcv;->ac:I

    const/4 v12, 0x1

    if-eq v0, v8, :cond_5

    :goto_5
    move/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_14

    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_6

    :cond_6
    nop

    if-eq v10, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, v1, Lcv;->af:Ljava/util/ArrayList;

    iget-object v13, v1, Lcv;->ap:[Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    if-ge v15, v14, :cond_10

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lcu;

    invoke-virtual {v11}, Lcu;->b()Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v22, v13

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v11, Lcu;->Q:Z

    if-nez v4, :cond_9

    invoke-direct {v1, v11, v13}, Lcv;->a(Lcu;[Z)V

    :cond_9
    iget-boolean v4, v11, Lcu;->R:Z

    if-nez v4, :cond_a

    invoke-direct {v1, v11, v13}, Lcv;->b(Lcu;[Z)V

    :cond_a
    nop

    const/4 v4, 0x0

    aget-boolean v22, v13, v4

    if-eqz v22, :cond_f

    iget v4, v11, Lcu;->J:I

    move-object/from16 v22, v13

    iget v13, v11, Lcu;->K:I

    add-int/2addr v4, v13

    invoke-virtual {v11}, Lcu;->c()I

    move-result v13

    sub-int/2addr v4, v13

    iget v13, v11, Lcu;->I:I

    move/from16 v23, v4

    iget v4, v11, Lcu;->L:I

    add-int/2addr v13, v4

    invoke-virtual {v11}, Lcu;->f()I

    move-result v4

    sub-int/2addr v13, v4

    iget v4, v11, Lcu;->aa:I

    move/from16 v24, v13

    const/4 v13, 0x4

    if-ne v4, v13, :cond_b

    invoke-virtual {v11}, Lcu;->c()I

    move-result v4

    iget-object v13, v11, Lcu;->i:Lct;

    iget v13, v13, Lct;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lcu;->k:Lct;

    iget v13, v13, Lct;->c:I

    add-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move/from16 v4, v23

    :goto_8
    iget v13, v11, Lcu;->ab:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_c

    invoke-virtual {v11}, Lcu;->f()I

    move-result v4

    iget-object v13, v11, Lcu;->j:Lct;

    iget v13, v13, Lct;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lcu;->l:Lct;

    iget v13, v13, Lct;->c:I

    add-int/2addr v4, v13

    goto :goto_9

    :cond_c
    move/from16 v4, v24

    :goto_9
    iget v13, v11, Lcu;->H:I

    move/from16 v24, v4

    const/16 v4, 0x8

    if-eq v13, v4, :cond_d

    move/from16 v30, v24

    move/from16 v24, v3

    move/from16 v3, v30

    goto :goto_a

    :cond_d
    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_a
    if-eq v13, v4, :cond_e

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_b
    iget v13, v11, Lcu;->J:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v11, Lcu;->K:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lcu;->L:I

    move/from16 v23, v2

    move/from16 v2, v19

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v11, Lcu;->I:I

    move/from16 v13, v18

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v8, v20

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    nop

    move/from16 v19, v2

    move/from16 v20, v3

    move v8, v4

    move/from16 v18, v11

    :goto_c
    add-int/lit8 v15, v15, 0x1

    nop

    move-object/from16 v13, v22

    move/from16 v2, v23

    move/from16 v3, v24

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    move/from16 v23, v2

    move/from16 v24, v3

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v13, v18

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v1, Lcv;->A:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcv;->ai:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lcv;->B:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcv;->aj:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcu;->Q:Z

    iput-boolean v4, v3, Lcu;->R:Z

    iput-boolean v4, v3, Lcu;->M:Z

    iput-boolean v4, v3, Lcu;->N:Z

    iput-boolean v4, v3, Lcu;->O:Z

    iput-boolean v4, v3, Lcu;->P:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_e
    iget-object v0, v1, Lcv;->ap:[Z

    aget-boolean v0, v0, v4

    if-gtz v5, :cond_12

    goto :goto_f

    :cond_12
    if-lez v6, :cond_14

    iget v2, v1, Lcv;->ai:I

    if-gt v2, v5, :cond_13

    iget v2, v1, Lcv;->aj:I

    if-le v2, v6, :cond_14

    nop

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move v4, v0

    :goto_10
    if-eqz v4, :cond_1a

    iget v0, v1, Lcv;->aa:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    const/4 v2, 0x1

    iput v2, v1, Lcv;->aa:I

    if-lez v5, :cond_16

    iget v0, v1, Lcv;->ai:I

    if-lt v5, v0, :cond_15

    goto :goto_11

    :cond_15
    iput-boolean v2, v1, Lcv;->ad:Z

    invoke-virtual {v1, v5}, Lcu;->a(I)V

    goto :goto_12

    :cond_16
    :goto_11
    iget v0, v1, Lcv;->A:I

    iget v2, v1, Lcv;->ai:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcu;->a(I)V

    :cond_17
    :goto_12
    iget v0, v1, Lcv;->ab:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    const/4 v2, 0x1

    iput v2, v1, Lcv;->ab:I

    if-gtz v6, :cond_18

    goto :goto_13

    :cond_18
    iget v0, v1, Lcv;->aj:I

    if-ge v6, v0, :cond_19

    iput-boolean v2, v1, Lcv;->ae:Z

    invoke-virtual {v1, v6}, Lcu;->b(I)V

    goto :goto_14

    :cond_19
    :goto_13
    iget v0, v1, Lcv;->B:I

    iget v2, v1, Lcv;->aj:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcu;->b(I)V

    :cond_1a
    :goto_14
    nop

    const/4 v2, 0x0

    iput v2, v1, Lcv;->ak:I

    iput v2, v1, Lcv;->al:I

    iget-object v0, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1c

    iget-object v3, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    instance-of v7, v3, Lcz;

    if-nez v7, :cond_1b

    goto :goto_16

    :cond_1b
    check-cast v3, Lcz;

    invoke-virtual {v3}, Lcz;->n()V

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1c
    move v12, v4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_4b

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcv;->ag:Lcp;

    invoke-virtual {v0}, Lcp;->a()V

    iget-object v0, v1, Lcv;->ag:Lcp;

    invoke-direct {v1, v0}, Lcv;->d(Lcp;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v3, :cond_33

    :try_start_1
    iget-object v4, v1, Lcv;->ag:Lcp;

    iget-object v8, v4, Lcp;->a:Lco;

    invoke-virtual {v8, v4}, Lco;->a(Lcp;)V

    invoke-virtual {v4, v8}, Lcp;->a(Lco;)V

    const/4 v0, 0x0

    :goto_18
    iget v11, v4, Lcp;->d:I

    if-ge v0, v11, :cond_1d

    iget-object v11, v4, Lcp;->c:[Z

    const/4 v13, 0x0

    aput-boolean v13, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_19
    if-nez v0, :cond_32

    iget-object v13, v8, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1a
    const/16 v19, 0x0

    if-ge v14, v13, :cond_24

    move/from16 v20, v0

    iget-object v0, v8, Lco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v22, 0x5

    move-object/from16 v22, v15

    const/4 v15, 0x5

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    :goto_1b
    if-gez v15, :cond_1e

    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v0, v20

    move-object/from16 v15, v22

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    goto :goto_1a

    :cond_1e
    move/from16 v25, v13

    :try_start_2
    iget-object v13, v0, Lcs;->e:[F

    aget v13, v13, v15

    if-eqz v22, :cond_1f

    :goto_1c
    goto :goto_1d

    :cond_1f
    cmpg-float v26, v13, v19

    if-ltz v26, :cond_20

    goto :goto_1c

    :cond_20
    if-ge v15, v3, :cond_21

    goto :goto_1c

    :cond_21
    move-object/from16 v22, v0

    move v3, v15

    :goto_1d
    cmpl-float v13, v13, v19

    if-gtz v13, :cond_22

    :goto_1e
    goto :goto_1f

    :cond_22
    if-gt v15, v3, :cond_23

    goto :goto_1e

    :cond_23
    move v3, v15

    const/16 v22, 0x0

    :goto_1f
    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v25

    goto :goto_1b

    :cond_24
    move/from16 v20, v0

    move/from16 v18, v3

    if-nez v15, :cond_26

    :cond_25
    goto :goto_20

    :cond_26
    iget-object v0, v4, Lcp;->c:[Z

    iget v3, v15, Lcs;->a:I

    aget-boolean v13, v0, v3

    if-eqz v13, :cond_27

    const/4 v15, 0x0

    goto :goto_20

    :cond_27
    nop

    const/4 v13, 0x1

    aput-boolean v13, v0, v3

    add-int/lit8 v11, v11, 0x1

    iget v0, v4, Lcp;->d:I

    if-lt v11, v0, :cond_25

    const/16 v20, 0x1

    :goto_20
    if-eqz v15, :cond_30

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    const/4 v13, -0x1

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_21
    iget v3, v4, Lcp;->e:I

    if-ge v0, v3, :cond_2e

    iget-object v3, v4, Lcp;->b:[Lcm;

    aget-object v3, v3, v0

    move/from16 v25, v11

    iget-object v11, v3, Lcm;->a:Lcs;

    iget v11, v11, Lcs;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v26, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2b

    :try_start_3
    iget-object v11, v3, Lcm;->d:Lcl;

    iget v12, v11, Lcl;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v12, v6, :cond_28

    :goto_22
    move/from16 v29, v9

    goto :goto_25

    :cond_28
    const/4 v5, 0x0

    :goto_23
    if-eq v12, v6, :cond_2c

    :try_start_4
    iget v6, v11, Lcl;->a:I

    if-lt v5, v6, :cond_29

    goto :goto_22

    :cond_29
    iget-object v6, v11, Lcl;->c:[I

    aget v6, v6, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v29, v9

    :try_start_5
    iget v9, v15, Lcs;->a:I

    if-eq v6, v9, :cond_2a

    iget-object v6, v11, Lcl;->d:[I

    aget v12, v6, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_23

    :cond_2a
    iget-object v5, v3, Lcm;->d:Lcl;

    invoke-virtual {v5, v15}, Lcl;->b(Lcs;)F

    move-result v5

    cmpg-float v6, v5, v19

    if-gez v6, :cond_2d

    iget v3, v3, Lcm;->b:F

    neg-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v5, v3, v14

    if-gez v5, :cond_2d

    move v13, v0

    move v14, v3

    goto :goto_25

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    :goto_24
    move/from16 v29, v9

    goto/16 :goto_2b

    :cond_2b
    move/from16 v28, v5

    move/from16 v27, v6

    :cond_2c
    move/from16 v29, v9

    :cond_2d
    nop

    :goto_25
    add-int/lit8 v0, v0, 0x1

    nop

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_21

    :cond_2e
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move/from16 v26, v12

    if-ltz v13, :cond_31

    iget-object v0, v4, Lcp;->b:[Lcm;

    aget-object v0, v0, v13

    iget-object v3, v0, Lcm;->a:Lcs;

    const/4 v5, -0x1

    iput v5, v3, Lcs;->b:I

    invoke-virtual {v0, v15}, Lcm;->a(Lcs;)V

    iget-object v3, v0, Lcm;->a:Lcs;

    iput v13, v3, Lcs;->b:I

    const/4 v3, 0x0

    :goto_26
    iget v5, v4, Lcp;->e:I

    if-ge v3, v5, :cond_2f

    iget-object v5, v4, Lcp;->b:[Lcm;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Lcm;->a(Lcm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2f
    invoke-virtual {v8, v4}, Lco;->a(Lcp;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v4, v8}, Lcp;->a(Lco;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_27

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Lqrg;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_27
    move/from16 v0, v20

    goto :goto_28

    :cond_30
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move/from16 v26, v12

    :cond_31
    const/4 v0, 0x1

    :goto_28
    nop

    move/from16 v3, v18

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto :goto_2a

    :cond_32
    move/from16 v18, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    const/4 v0, 0x0

    :goto_29
    iget v3, v4, Lcp;->e:I

    if-ge v0, v3, :cond_34

    iget-object v3, v4, Lcp;->b:[Lcm;

    aget-object v3, v3, v0

    iget-object v5, v3, Lcm;->a:Lcs;

    iget v3, v3, Lcm;->b:F

    iput v3, v5, Lcs;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    move/from16 v18, v3

    :goto_2a
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    :goto_2b
    nop

    move/from16 v3, v18

    goto :goto_2c

    :cond_33
    move/from16 v18, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    :cond_34
    move/from16 v3, v18

    goto :goto_2d

    :catch_6
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    :goto_2c
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_2d
    const/4 v0, 0x3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcv;->ap:[Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-boolean v5, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcu;->m()V

    iget-object v4, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_3c

    iget-object v8, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu;

    invoke-virtual {v8}, Lcu;->m()V

    iget v9, v8, Lcu;->aa:I

    if-ne v9, v0, :cond_35

    invoke-virtual {v8}, Lcu;->c()I

    move-result v9

    iget v11, v8, Lcu;->C:I

    if-ge v9, v11, :cond_35

    const/4 v9, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v3, v9

    :cond_35
    iget v9, v8, Lcu;->ab:I

    if-eq v9, v0, :cond_36

    goto :goto_2f

    :cond_36
    invoke-virtual {v8}, Lcu;->f()I

    move-result v9

    iget v8, v8, Lcu;->D:I

    if-ge v9, v8, :cond_37

    const/4 v8, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v3, v8

    :cond_37
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_38
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcu;->m()V

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_3c

    iget-object v4, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu;

    iget v6, v4, Lcu;->aa:I

    if-ne v6, v0, :cond_39

    invoke-virtual {v4}, Lcu;->c()I

    move-result v6

    iget v8, v4, Lcu;->C:I

    if-ge v6, v8, :cond_39

    iget-object v0, v1, Lcv;->ap:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_32

    :cond_39
    iget v6, v4, Lcu;->ab:I

    if-eq v6, v0, :cond_3a

    goto :goto_31

    :cond_3a
    invoke-virtual {v4}, Lcu;->f()I

    move-result v6

    iget v4, v4, Lcu;->D:I

    if-ge v6, v4, :cond_3b

    iget-object v0, v1, Lcv;->ap:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_32

    :cond_3b
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3c
    :goto_32
    const/16 v3, 0x8

    if-ge v7, v3, :cond_42

    iget-object v0, v1, Lcv;->ap:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_33
    if-ge v0, v2, :cond_3d

    iget-object v8, v1, Lcv;->af:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu;

    iget v9, v8, Lcu;->t:I

    invoke-virtual {v8}, Lcu;->c()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v9, v8, Lcu;->u:I

    invoke-virtual {v8}, Lcu;->f()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3d
    iget v0, v1, Lcv;->A:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lcv;->B:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3e

    :goto_34
    const/4 v0, 0x0

    goto :goto_35

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v8

    if-ge v8, v0, :cond_3f

    invoke-virtual {v1, v0}, Lcu;->a(I)V

    iput v6, v1, Lcv;->aa:I

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_35

    :cond_3f
    goto :goto_34

    :goto_35
    move/from16 v8, v29

    if-eq v8, v6, :cond_41

    :cond_40
    goto :goto_36

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v9

    if-ge v9, v4, :cond_40

    invoke-virtual {v1, v4}, Lcu;->b(I)V

    iput v6, v1, Lcv;->ab:I

    nop

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_37

    :goto_36
    move v12, v0

    goto :goto_37

    :cond_42
    move/from16 v8, v29

    const/4 v12, 0x0

    :goto_37
    iget v0, v1, Lcv;->A:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    if-le v0, v4, :cond_43

    invoke-virtual {v1, v0}, Lcu;->a(I)V

    const/4 v4, 0x1

    iput v4, v1, Lcv;->aa:I

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_38

    :cond_43
    nop

    :goto_38
    iget v0, v1, Lcv;->B:I

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    if-le v0, v4, :cond_44

    invoke-virtual {v1, v0}, Lcu;->b(I)V

    const/4 v4, 0x1

    iput v4, v1, Lcv;->ab:I

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_39

    :cond_44
    move v0, v12

    move/from16 v12, v26

    :goto_39
    if-eqz v12, :cond_45

    move/from16 v11, v27

    move/from16 v6, v28

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_3b

    :cond_45
    iget v4, v1, Lcv;->aa:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_46

    move/from16 v6, v28

    goto :goto_3a

    :cond_46
    if-lez v28, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v4

    move/from16 v6, v28

    if-le v4, v6, :cond_48

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcv;->ad:Z

    iput v4, v1, Lcv;->aa:I

    invoke-virtual {v1, v6}, Lcu;->a(I)V

    nop

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_3a

    :cond_47
    move/from16 v6, v28

    :cond_48
    nop

    :goto_3a
    iget v4, v1, Lcv;->ab:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_4a

    if-lez v27, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v4

    move/from16 v11, v27

    if-le v4, v11, :cond_49

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcv;->ae:Z

    iput v4, v1, Lcv;->ab:I

    invoke-virtual {v1, v11}, Lcu;->b(I)V

    nop

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_3b

    :cond_49
    const/4 v4, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v11, v27

    const/4 v4, 0x1

    :goto_3b
    nop

    move v3, v0

    move v5, v6

    move v0, v7

    move v9, v8

    move v6, v11

    goto/16 :goto_17

    :cond_4b
    move v8, v9

    move/from16 v26, v12

    const/4 v5, 0x0

    iget-object v0, v1, Lcv;->o:Lcu;

    if-eqz v0, :cond_4d

    iget v0, v1, Lcv;->A:I

    invoke-virtual/range {p0 .. p0}, Lcu;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lcv;->B:I

    invoke-virtual/range {p0 .. p0}, Lcu;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lcv;->ah:Lcy;

    iget v4, v3, Lcy;->a:I

    iput v4, v1, Lcu;->t:I

    iget v4, v3, Lcy;->b:I

    iput v4, v1, Lcu;->u:I

    iget v4, v3, Lcy;->c:I

    invoke-virtual {v1, v4}, Lcu;->a(I)V

    iget v4, v3, Lcy;->d:I

    invoke-virtual {v1, v4}, Lcu;->b(I)V

    iget-object v4, v3, Lcy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3c
    if-ge v5, v4, :cond_4c

    iget-object v6, v3, Lcy;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    iget-object v7, v6, Lcx;->a:Lct;

    iget v7, v7, Lct;->f:I

    invoke-virtual {v1, v7}, Lcu;->e(I)Lct;

    move-result-object v11

    iget-object v12, v6, Lcx;->b:Lct;

    iget v13, v6, Lcx;->c:I

    const/4 v14, -0x1

    iget v15, v6, Lcx;->e:I

    iget v6, v6, Lcx;->d:I

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lct;->a(Lct;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_4c
    invoke-virtual {v1, v0}, Lcu;->a(I)V

    invoke-virtual {v1, v2}, Lcu;->b(I)V

    goto :goto_3d

    :cond_4d
    move/from16 v2, v23

    iput v2, v1, Lcv;->t:I

    move/from16 v2, v24

    iput v2, v1, Lcv;->u:I

    :goto_3d
    if-nez v26, :cond_4e

    goto :goto_3e

    :cond_4e
    iput v10, v1, Lcv;->aa:I

    iput v8, v1, Lcv;->ab:I

    :goto_3e
    iget-object v0, v1, Lcv;->ag:Lcp;

    iget-object v0, v0, Lcp;->f:Lcn;

    invoke-virtual {v1, v0}, Lcu;->a(Lcn;)V

    iget-object v0, v1, Lcu;->o:Lcu;

    move-object v2, v1

    :goto_3f
    if-eqz v0, :cond_50

    iget-object v3, v0, Lcu;->o:Lcu;

    instance-of v4, v0, Lcv;

    if-eqz v4, :cond_4f

    move-object v2, v0

    :cond_4f
    move-object v0, v3

    goto :goto_3f

    :cond_50
    if-ne v1, v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcu;->l()V

    :cond_51
    return-void
.end method
