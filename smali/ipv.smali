.class public final Lipv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjt;

.field private static final b:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmjq;

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lmjq;-><init>(JJ)V

    new-instance v0, Lmjq;

    const-wide/16 v1, 0x4

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lmjq;-><init>(JJ)V

    new-instance v0, Lmjt;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lmjt;-><init>(II)V

    sput-object v0, Lipv;->a:Lmjt;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3fe38e39

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3faaaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lipv;->b:[Ljava/lang/Float;

    new-array v0, v0, [Lmjt;

    new-instance v1, Lmjt;

    const/16 v2, 0x10

    const/16 v5, 0x9

    invoke-direct {v1, v2, v5}, Lmjt;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lmjt;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    aput-object v1, v0, v4

    return-void
.end method

.method private static a(Lmjt;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmjt;->a:I

    iget p0, p0, Lmjt;->b:I

    mul-int v0, v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    iget v6, v2, Lmjt;->a:I

    int-to-float v6, v6

    iget v7, v2, Lmjt;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Lipv;->b:[Ljava/lang/Float;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v11, v6, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v11, v3

    if-ltz v13, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move v6, v10

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipu;

    if-nez v4, :cond_2

    new-instance v4, Lipu;

    invoke-direct {v4, v5}, Lipu;-><init>(B)V

    iput-object v3, v4, Lipu;->a:Ljava/lang/Float;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iget-object v3, v4, Lipu;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lipu;->b:Ljava/util/List;

    new-instance v3, Lipt;

    invoke-direct {v3}, Lipt;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v4, Lipu;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    iget v2, v2, Lmjt;->a:I

    iget-object v3, v4, Lipu;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iget v3, v3, Lmjt;->b:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lipu;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lips;

    invoke-direct {v0}, Lips;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipu;

    iget-object v2, v2, Lipu;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lipu;

    iget-object v7, v7, Lipu;->a:Ljava/lang/Float;

    sget-object v8, Lipv;->b:[Ljava/lang/Float;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v11, v7, 0x1

    if-ge v10, v9, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lipu;

    iget-object v12, v11, Lipu;->a:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v14, v12, v3

    if-gtz v14, :cond_d

    iget-object v11, v11, Lipu;->b:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjt;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move-object v3, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_b

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lmjt;

    move-object/from16 v16, v5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-object/from16 v17, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v18, v1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v13}, Lipv;->a(Lmjt;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static/range {v16 .. v16}, Lipv;->a(Lmjt;)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v19, v4, v0

    if-gez v19, :cond_9

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lipv;->a(Lmjt;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v0, v4

    move/from16 v19, v6

    invoke-static/range {v16 .. v16}, Lipv;->a(Lmjt;)I

    move-result v6

    move/from16 v20, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_a

    :cond_8
    move/from16 v19, v6

    move/from16 v20, v7

    :goto_9
    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v0, v16

    :goto_a
    add-int/lit8 v15, v15, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_a

    goto :goto_b

    :cond_a
    move-object v3, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v6, v19

    move/from16 v7, v20

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v7

    const/4 v4, 0x3

    move-object v0, v3

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_c

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v7

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v6, v19

    move/from16 v7, v20

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v6

    move v7, v11

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    return-object v2
.end method
