.class final Ler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I

.field private static final b:[I

.field private static final c:Lfa;

.field private static final d:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ler;->b:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    sput-object v0, Ler;->c:Lfa;

    :try_start_0
    const-string v0, "abx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    sput-object v0, Ler;->d:Lfa;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lhw;Leq;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Leq;->c:Lda;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lda;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p1, p1, Lda;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lda;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Leq;Landroid/util/SparseArray;I)Leq;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Leq;

    invoke-direct {p0}, Leq;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ldj;Ldj;)Lfa;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldj;->x()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldj;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    sget-object p0, Ler;->c:Lfa;

    if-eqz p0, :cond_4

    invoke-static {p0, v0}, Ler;->a(Lfa;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ler;->c:Lfa;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Ler;->d:Lfa;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Ler;->a(Lfa;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ler;->d:Lfa;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Ler;->c:Lfa;

    if-nez p0, :cond_7

    sget-object p0, Ler;->d:Lfa;

    if-nez p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method static a(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;
    .locals 3

    iget-object v0, p3, Leq;->a:Ldj;

    iget-object v1, v0, Ldj;->K:Landroid/view/View;

    invoke-virtual {p1}, Lip;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Lhw;

    invoke-direct {p2}, Lhw;-><init>()V

    invoke-virtual {p0, p2, v1}, Lfa;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Leq;->c:Lda;

    iget-boolean p3, p3, Leq;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ldj;->H()V

    iget-object p0, p0, Lda;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldj;->G()V

    iget-object p0, p0, Lda;->r:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Lij;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lhw;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Lij;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lip;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Lip;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lip;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lip;->d(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lip;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfa;Ldj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    return-object v0
.end method

.method static a(Lfa;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ldj;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lfa;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lfa;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Lda;Lek;Landroid/util/SparseArray;ZZ)V
    .locals 9

    iget-object v0, p1, Lek;->b:Ldj;

    if-eqz v0, :cond_15

    iget v1, v0, Ldj;->B:I

    if-eqz v1, :cond_15

    if-eqz p3, :cond_0

    sget-object v2, Ler;->b:[I

    iget p1, p1, Lek;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lek;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1
    if-nez p4, :cond_2

    iget-boolean p1, v0, Ldj;->D:Z

    goto/16 :goto_6

    :cond_2
    iget-boolean p1, v0, Ldj;->P:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Ldj;->D:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldj;->p:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Ldj;->P:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldj;->p:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldj;->D:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    iget-boolean p1, v0, Ldj;->p:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldj;->D:Z

    if-nez p1, :cond_8

    :goto_1
    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Ldj;->p:Z

    if-eqz p4, :cond_7

    if-nez p1, :cond_8

    iget-object p1, v0, Ldj;->K:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Ldj;->Q:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldj;->D:Z

    if-nez p1, :cond_8

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    :goto_4
    nop

    move v6, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    if-eqz p4, :cond_a

    iget-boolean p1, v0, Ldj;->O:Z

    goto :goto_6

    :cond_a
    iget-boolean p1, v0, Ldj;->p:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldj;->D:Z

    if-nez p1, :cond_b

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    nop

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq;

    if-eqz p1, :cond_c

    invoke-static {v7, p2, v1}, Ler;->a(Leq;Landroid/util/SparseArray;I)Leq;

    move-result-object v7

    iput-object v0, v7, Leq;->a:Ldj;

    iput-boolean p3, v7, Leq;->b:Z

    iput-object p0, v7, Leq;->c:Lda;

    goto :goto_8

    :cond_c
    nop

    :goto_8
    const/4 p1, 0x0

    if-nez p4, :cond_f

    if-eqz v4, :cond_f

    if-eqz v7, :cond_e

    iget-object v4, v7, Leq;->d:Ldj;

    if-eq v4, v0, :cond_d

    goto :goto_9

    :cond_d
    nop

    iput-object p1, v7, Leq;->d:Ldj;

    :cond_e
    :goto_9
    iget-object v4, p0, Lda;->a:Lec;

    iget v8, v0, Ldj;->f:I

    if-gtz v8, :cond_f

    iget v8, v4, Lec;->i:I

    if-lez v8, :cond_f

    iget-boolean v8, p0, Lda;->s:Z

    if-nez v8, :cond_f

    invoke-virtual {v4, v0}, Lec;->b(Ldj;)V

    invoke-virtual {v4, v0, v2, v3, v3}, Lec;->a(Ldj;IIZ)V

    :cond_f
    if-nez v6, :cond_11

    :cond_10
    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    iget-object v2, v7, Leq;->d:Ldj;

    if-nez v2, :cond_10

    :cond_12
    invoke-static {v7, p2, v1}, Ler;->a(Leq;Landroid/util/SparseArray;I)Leq;

    move-result-object v7

    iput-object v0, v7, Leq;->d:Ldj;

    iput-boolean p3, v7, Leq;->e:Z

    iput-object p0, v7, Leq;->f:Lda;

    nop

    nop

    :goto_a
    if-nez p4, :cond_14

    if-eqz v5, :cond_14

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object p0, v7, Leq;->a:Ldj;

    if-ne p0, v0, :cond_14

    iput-object p1, v7, Leq;->a:Ldj;

    :cond_14
    :goto_b
    return-void

    :cond_15
    return-void
.end method

.method static a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lec;->i:I

    if-lez v5, :cond_32

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v7, v9, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    iget-object v11, v9, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lek;

    invoke-static {v9, v11, v5, v8, v4}, Ler;->a(Lda;Lek;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v9, Lda;->a:Lec;

    iget-object v8, v8, Lec;->k:Ldm;

    invoke-virtual {v8}, Ldm;->U()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_1

    iget-object v10, v9, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lek;

    invoke-static {v9, v10, v5, v7, v4}, Ler;->a(Lda;Lek;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, Landroid/view/View;

    iget-object v9, v0, Lec;->j:Ldp;

    iget-object v9, v9, Ldp;->c:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_32

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Lhw;

    invoke-direct {v13}, Lhw;-><init>()V

    add-int/lit8 v10, v3, -0x1

    :goto_4
    move/from16 v12, p3

    if-lt v10, v12, :cond_a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda;

    iget-object v7, v11, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v1, v11, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek;

    iget-object v1, v1, Lek;->b:Ldj;

    if-eqz v1, :cond_3

    iget v1, v1, Ldj;->B:I

    goto :goto_6

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_5

    :cond_4
    goto :goto_a

    :cond_5
    if-ne v1, v9, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v11, Lda;->q:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto :goto_b

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v1, :cond_7

    iget-object v1, v11, Lda;->q:Ljava/util/ArrayList;

    iget-object v8, v11, Lda;->r:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    iget-object v8, v11, Lda;->q:Ljava/util/ArrayList;

    iget-object v1, v11, Lda;->r:Ljava/util/ArrayList;

    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v13, v2, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-virtual {v13, v2, v1}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v1, v17

    goto :goto_8

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_5

    :cond_9
    :goto_b
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    if-eqz v4, :cond_22

    iget-object v3, v0, Lec;->k:Ldm;

    invoke-virtual {v3}, Ldm;->U()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lec;->k:Ldm;

    invoke-virtual {v3, v9}, Ldm;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_21

    iget-object v7, v1, Leq;->a:Ldj;

    iget-object v8, v1, Leq;->d:Ldj;

    invoke-static {v8, v7}, Ler;->a(Ldj;Ldj;)Lfa;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-boolean v10, v1, Leq;->b:Z

    iget-boolean v11, v1, Leq;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v7, v10}, Ler;->a(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v8, v11}, Ler;->b(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v5

    iget-object v5, v1, Leq;->a:Ldj;

    iget-object v12, v1, Leq;->d:Ldj;

    if-eqz v5, :cond_c

    move/from16 v16, v14

    invoke-virtual {v5}, Ldj;->r()Landroid/view/View;

    move-result-object v14

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_c
    move/from16 v16, v14

    move/from16 v17, v15

    :goto_d
    if-nez v5, :cond_d

    :goto_e
    move-object/from16 v18, v13

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_d
    if-eqz v12, :cond_16

    iget-boolean v5, v1, Leq;->b:Z

    invoke-virtual {v13}, Lip;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v9, v12, v5}, Ler;->c(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_10

    :cond_e
    nop

    const/4 v12, 0x0

    :goto_10
    invoke-static {v9, v13, v12, v1}, Ler;->b(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;

    move-result-object v14

    invoke-static {v9, v13, v12, v1}, Ler;->a(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;

    move-result-object v15

    invoke-virtual {v13}, Lip;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v18, v12

    invoke-virtual {v13}, Lhw;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v14, v12}, Ler;->a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lhw;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v2, v15, v12}, Ler;->a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    goto :goto_11

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lip;->clear()V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lip;->clear()V

    nop

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    nop

    const/4 v12, 0x0

    :goto_11
    if-nez v10, :cond_13

    if-nez v11, :cond_13

    if-eqz v12, :cond_12

    goto :goto_12

    :cond_12
    goto :goto_e

    :cond_13
    :goto_12
    if-eqz v12, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12, v6, v4}, Lfa;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v1, Leq;->e:Z

    move-object/from16 v18, v13

    iget-object v13, v1, Leq;->f:Lda;

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Ler;->a(Lfa;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLda;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v15, v1, v10, v5}, Ler;->a(Lhw;Leq;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v9, v10, v0}, Lfa;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_13

    :cond_15
    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    new-instance v5, Leo;

    invoke-direct {v5, v1, v0}, Leo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v5}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_16
    move-object/from16 v18, v13

    goto/16 :goto_f

    :goto_14
    if-nez v10, :cond_18

    if-nez v12, :cond_18

    if-eqz v11, :cond_17

    goto :goto_15

    :cond_17
    move/from16 v33, v16

    move/from16 v29, v17

    goto/16 :goto_23

    :cond_18
    :goto_15
    invoke-static {v9, v11, v8, v4, v6}, Ler;->a(Lfa;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v10, v7, v2, v6}, Ler;->a(Lfa;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ler;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v11, v10, v12}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    if-eqz v11, :cond_1a

    iget-boolean v7, v8, Ldj;->p:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v8, Ldj;->D:Z

    if-eqz v7, :cond_1a

    iget-boolean v7, v8, Ldj;->P:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ldj;->c(Z)V

    iget-object v13, v8, Ldj;->K:Landroid/view/View;

    invoke-virtual {v9, v11, v13, v0}, Lfa;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v8, v8, Ldj;->J:Landroid/view/ViewGroup;

    new-instance v13, Lem;

    invoke-direct {v13, v0}, Lem;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v13}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_1a
    const/4 v7, 0x1

    :goto_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v13, :cond_1b

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Ljm;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v15, v7}, Ljm;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v28}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v5}, Lfa;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_1f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Ljm;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1e

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ljm;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v18

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_19
    if-lt v14, v0, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_19

    :cond_1d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Ljm;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v13, v18

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v13

    goto :goto_18

    :cond_1f
    new-instance v7, Lex;

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lex;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v7}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ler;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v12, v4, v2}, Lfa;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v33, v16

    move/from16 v29, v17

    goto/16 :goto_23

    :cond_20
    move-object/from16 v30, v5

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move/from16 v33, v16

    move/from16 v29, v17

    goto/16 :goto_23

    :cond_21
    move-object/from16 v30, v5

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move/from16 v33, v16

    move/from16 v29, v17

    goto/16 :goto_23

    :cond_22
    move-object/from16 v30, v5

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Lec;->k:Ldm;

    invoke-virtual {v3}, Ldm;->U()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lec;->k:Ldm;

    invoke-virtual {v3, v9}, Ldm;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1b

    :cond_23
    nop

    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_31

    iget-object v4, v1, Leq;->a:Ldj;

    iget-object v5, v1, Leq;->d:Ldj;

    invoke-static {v5, v4}, Ler;->a(Ldj;Ldj;)Lfa;

    move-result-object v15

    if-eqz v15, :cond_30

    iget-boolean v7, v1, Leq;->b:Z

    iget-boolean v8, v1, Leq;->e:Z

    invoke-static {v15, v4, v7}, Ler;->a(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v5, v8}, Ler;->b(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Leq;->a:Ldj;

    iget-object v8, v1, Leq;->d:Ldj;

    if-nez v7, :cond_24

    :goto_1c
    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v21, v11

    move-object v0, v12

    move-object v7, v13

    move-object v1, v14

    move-object v8, v15

    move/from16 v33, v16

    move/from16 v29, v17

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_24
    if-nez v8, :cond_25

    goto :goto_1c

    :cond_25
    iget-boolean v9, v1, Leq;->b:Z

    invoke-virtual {v13}, Lip;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {v15, v8, v9}, Ler;->c(Lfa;Ldj;Z)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_26
    nop

    const/4 v7, 0x0

    :goto_1d
    invoke-static {v15, v13, v7, v1}, Ler;->b(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;

    move-result-object v18

    invoke-virtual {v13}, Lip;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual/range {v18 .. v18}, Lhw;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v7

    goto :goto_1e

    :cond_27
    nop

    const/4 v8, 0x0

    :goto_1e
    if-nez v14, :cond_29

    if-nez v12, :cond_29

    if-eqz v8, :cond_28

    goto :goto_1f

    :cond_28
    goto :goto_1c

    :cond_29
    :goto_1f
    if-eqz v8, :cond_2b

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15, v8, v6, v11}, Lfa;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v1, Leq;->e:Z

    iget-object v2, v1, Leq;->f:Lda;

    move-object/from16 v31, v4

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object v9, v12

    move-object/from16 v32, v10

    move-object/from16 v10, v18

    move-object/from16 v21, v11

    move v11, v0

    move-object v0, v12

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Ler;->a(Lfa;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLda;)V

    if-eqz v14, :cond_2a

    invoke-virtual {v15, v14, v4}, Lfa;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_20

    :cond_2a
    goto :goto_20

    :cond_2b
    move-object/from16 v31, v4

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v32, v10

    move-object/from16 v21, v11

    move-object v0, v12

    const/4 v4, 0x0

    :goto_20
    new-instance v2, Lep;

    move-object v9, v2

    move-object v10, v15

    move-object v11, v13

    move-object/from16 v12, v20

    move-object v7, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v8, v16

    move-object/from16 v14, v32

    move/from16 v33, v8

    move-object v8, v15

    move/from16 v29, v17

    const/16 v22, 0x0

    move-object v15, v6

    move/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lep;-><init>(Lfa;Lhw;Ljava/lang/Object;Leq;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, v20

    :goto_21
    if-eqz v1, :cond_2c

    goto :goto_22

    :cond_2c
    if-nez v2, :cond_2d

    if-nez v0, :cond_2d

    goto/16 :goto_23

    :cond_2d
    :goto_22
    move-object/from16 v4, v21

    invoke-static {v8, v0, v5, v4, v6}, Ler;->a(Lfa;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    move-object/from16 v0, v22

    :cond_2f
    invoke-virtual {v8, v1, v6}, Lfa;->b(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {v8, v0, v1, v2}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v32

    invoke-virtual/range {v20 .. v27}, Lfa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v2, Len;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v8

    move-object v12, v6

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Len;-><init>(Ljava/lang/Object;Lfa;Landroid/view/View;Ldj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, Ley;

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v7}, Ley;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v3, v5}, Lfa;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lez;

    invoke-direct {v0, v1, v7}, Lez;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Ljf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_30
    move/from16 v33, v16

    move/from16 v29, v17

    goto :goto_23

    :cond_31
    move/from16 v33, v16

    move/from16 v29, v17

    :goto_23
    add-int/lit8 v14, v33, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_3

    :cond_32
    return-void
.end method

.method private static a(Lfa;Ljava/lang/Object;Ljava/lang/Object;Lhw;ZLda;)V
    .locals 1

    iget-object v0, p5, Lda;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p4, p5, Lda;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lda;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lfa;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lfa;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lhw;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lip;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lip;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljm;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfa;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lfa;Lhw;Ljava/lang/Object;Leq;)Lhw;
    .locals 2

    invoke-virtual {p1}, Lip;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p3, Leq;->d:Ldj;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    invoke-virtual {p2}, Ldj;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfa;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Leq;->f:Lda;

    iget-boolean p3, p3, Leq;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldj;->G()V

    iget-object p0, p0, Lda;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldj;->H()V

    iget-object p0, p0, Lda;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0, p0}, Lij;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lhw;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lij;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lip;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lfa;Ldj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    return-object v0
.end method

.method private static c(Lfa;Ldj;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->x()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lfa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
