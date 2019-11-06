.class public final Loue;
.super Lotg;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Loue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lotg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lotf;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lotf;->a:Lqsw;

    sget-object v2, Loxk;->b:Loxk;

    check-cast v2, Loxg;

    iget-boolean v2, v2, Loxg;->a:Z

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    sget-object v4, Lpiy;->a:Lpiy;

    sget-object v5, Loue;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lqta;->d:Lqta;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsw;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Lqsw;->b:[Lqsv;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_0
    if-lt v10, v9, :cond_2c

    new-instance v3, Loxo;

    invoke-direct {v3, v8}, Loxo;-><init>(B)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Loxn;

    invoke-direct {v3, v1}, Loxn;-><init>(I)V

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v6, :cond_22

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Loxt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lqsz;->h:Lqsz;

    invoke-virtual {v12}, Lqux;->f()Lqus;

    move-result-object v12

    invoke-static {v14, v1}, Loxt;->a(Ljava/util/List;I)Z

    move-result v16

    const/16 v17, 0x2

    if-nez v16, :cond_1

    const/16 v16, 0x2

    goto :goto_3

    :cond_1
    nop

    const/16 v16, 0x3

    :goto_3
    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v8, v12, Lqus;->c:Z

    :cond_2
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Lqsz;

    add-int/lit8 v8, v16, -0x1

    iput v8, v13, Lqsz;->b:I

    iget v8, v13, Lqsz;->a:I

    or-int/2addr v8, v7

    iput v8, v13, Lqsz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v13, Lqsz;->a:I

    iput v11, v13, Lqsz;->c:I

    invoke-static {v14}, Loxt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lqus;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lqus;->c:Z

    :cond_3
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Lqsz;

    iget v7, v13, Lqsz;->a:I

    move/from16 v19, v6

    const/4 v6, 0x4

    or-int/2addr v7, v6

    iput v7, v13, Lqsz;->a:I

    iput v8, v13, Lqsz;->d:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v11

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqsv;

    sget-object v20, Lqsz;->h:Lqsz;

    invoke-virtual/range {v20 .. v20}, Lqux;->f()Lqus;

    move-result-object v6

    move-object/from16 v20, v8

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqus;->c:Z

    :cond_4
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqsz;

    move-object/from16 v22, v9

    const/4 v9, 0x3

    iput v9, v8, Lqsz;->b:I

    iget v9, v8, Lqsz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqsz;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqsz;->a:I

    iput v13, v8, Lqsz;->c:I

    iget-object v8, v14, Lqsv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lqus;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lqus;->c:Z

    :cond_5
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Lqsz;

    move/from16 v23, v1

    iget v1, v9, Lqsz;->a:I

    const/16 v21, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v9, Lqsz;->a:I

    iput v8, v9, Lqsz;->d:I

    iget-object v1, v14, Lqsv;->c:Lqsf;

    if-eqz v1, :cond_7

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsx;

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqus;->c:Z

    :cond_6
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqsz;

    iput-object v1, v8, Lqsz;->e:Lqsx;

    iget v1, v8, Lqsz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Lqsz;->a:I

    :cond_7
    iget-object v1, v14, Lqsv;->b:[Lqst;

    array-length v8, v1

    move-object/from16 v24, v0

    move v0, v13

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    move/from16 v25, v8

    aget-object v8, v1, v9

    sget-object v26, Lqsz;->h:Lqsz;

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v26}, Lqux;->f()Lqus;

    move-result-object v1

    move-object/from16 v26, v5

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqus;->c:Z

    :cond_8
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqsz;

    move-object/from16 v28, v4

    const/4 v4, 0x4

    iput v4, v5, Lqsz;->b:I

    iget v4, v5, Lqsz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lqsz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lqsz;->a:I

    iput v0, v5, Lqsz;->c:I

    iget-object v4, v8, Lqst;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqus;->c:Z

    :cond_9
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqsz;

    move/from16 v29, v2

    iget v2, v5, Lqsz;->a:I

    const/16 v21, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lqsz;->a:I

    iput v4, v5, Lqsz;->d:I

    iget v2, v8, Lqst;->a:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v8, Lqst;->c:Lqsf;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lqsf;->g:Lqsf;

    :goto_6
    sget-object v2, Lpiy;->a:Lpiy;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsx;

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_b
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lqsz;

    iput-object v2, v4, Lqsz;->e:Lqsx;

    iget v2, v4, Lqsz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lqsz;->a:I

    :cond_c
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqsz;

    invoke-virtual {v6, v1}, Lqus;->a(Lqsz;)V

    iget-object v1, v8, Lqst;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_5

    :cond_d
    move/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsz;

    invoke-virtual {v12, v0}, Lqus;->a(Lqsz;)V

    iget-object v0, v14, Lqsv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    iget-object v0, v14, Lqsv;->c:Lqsf;

    if-eqz v0, :cond_e

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-object/from16 v4, v28

    move/from16 v2, v29

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_f
    move-object/from16 v24, v0

    move/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v22, v9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lqsf;->g:Lqsf;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_10
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqsf;

    iget v2, v1, Lqsf;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v1, Lqsf;->a:I

    const/4 v4, 0x0

    iput v4, v1, Lqsf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqsf;->a:I

    iput v4, v1, Lqsf;->c:I

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v1, Lqsf;->a:I

    iput v4, v1, Lqsf;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqsf;->a:I

    iput v4, v1, Lqsf;->e:I

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lqdv;->c(Z)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v1

    new-array v2, v1, [F

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqsf;

    iget v5, v14, Lqsf;->a:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget v5, v14, Lqsf;->f:F

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    sub-float/2addr v13, v5

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit16 v9, v9, 0x168

    int-to-float v9, v9

    add-float/2addr v5, v9

    :goto_8
    iget v9, v14, Lqsf;->d:I

    iget v13, v14, Lqsf;->e:I

    mul-int v9, v9, v13

    int-to-float v9, v9

    mul-float v13, v5, v9

    add-float/2addr v8, v13

    add-float/2addr v6, v9

    move v13, v5

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    cmpg-float v5, v6, v4

    if-lez v5, :cond_14

    div-float v5, v8, v6

    goto :goto_9

    :cond_14
    nop

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqsf;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lqsf;->d:I

    iget v9, v7, Lqsf;->e:I

    int-to-float v9, v9

    const/4 v13, 0x0

    mul-float v14, v9, v13

    neg-float v13, v14

    aput v13, v2, v6

    add-int/lit8 v20, v6, 0x1

    aput v13, v2, v20

    int-to-float v8, v8

    add-float/2addr v8, v14

    add-int/lit8 v20, v6, 0x2

    aput v8, v2, v20

    add-int/lit8 v20, v6, 0x3

    aput v13, v2, v20

    add-int/lit8 v20, v6, 0x4

    aput v8, v2, v20

    add-float/2addr v9, v14

    add-int/lit8 v8, v6, 0x5

    aput v9, v2, v8

    add-int/lit8 v8, v6, 0x6

    aput v13, v2, v8

    add-int/lit8 v8, v6, 0x7

    aput v9, v2, v8

    iget v8, v7, Lqsf;->f:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    move v9, v6

    :goto_b
    add-int/lit8 v14, v6, 0x8

    if-ge v9, v14, :cond_15

    aget v14, v2, v9

    add-int/lit8 v20, v9, 0x1

    aget v25, v2, v20

    mul-float v27, v14, v13

    mul-float v30, v25, v8

    sub-float v27, v27, v30

    move-object/from16 v30, v4

    iget v4, v7, Lqsf;->b:I

    int-to-float v4, v4

    add-float v27, v27, v4

    aput v27, v2, v9

    mul-float v25, v25, v13

    mul-float v14, v14, v8

    add-float v25, v25, v14

    iget v4, v7, Lqsf;->c:I

    int-to-float v4, v4

    add-float v25, v25, v4

    aput v25, v2, v20

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v4, v30

    goto :goto_b

    :cond_15
    move-object/from16 v30, v4

    move v6, v14

    goto :goto_a

    :cond_16
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v7, 0x0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_c
    if-ge v7, v1, :cond_1b

    aget v18, v2, v7

    add-int/lit8 v20, v7, 0x1

    aget v20, v2, v20

    mul-float v25, v18, v4

    mul-float v27, v20, v6

    add-float v25, v25, v27

    mul-float v20, v20, v4

    mul-float v18, v18, v6

    sub-float v20, v20, v18

    cmpl-float v18, v8, v25

    if-gtz v18, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v8, v25

    :goto_d
    cmpg-float v18, v13, v25

    if-ltz v18, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v13, v25

    :goto_e
    cmpl-float v18, v9, v20

    if-gtz v18, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v9, v20

    :goto_f
    cmpg-float v18, v14, v20

    if-ltz v18, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v14, v20

    :goto_10
    add-int/lit8 v7, v7, 0x2

    goto :goto_c

    :cond_1b
    mul-float v1, v8, v4

    mul-float v2, v9, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1c
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqsf;

    iget v7, v2, Lqsf;->a:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lqsf;->a:I

    iput v1, v2, Lqsf;->b:I

    mul-float v4, v4, v9

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1d
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqsf;

    iget v4, v2, Lqsf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqsf;->a:I

    iput v1, v2, Lqsf;->c:I

    sub-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1e
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqsf;

    iget v4, v2, Lqsf;->a:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v2, Lqsf;->a:I

    iput v1, v2, Lqsf;->d:I

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1f
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqsf;

    iget v4, v2, Lqsf;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqsf;->a:I

    iput v1, v2, Lqsf;->e:I

    or-int/lit8 v1, v4, 0x10

    iput v1, v2, Lqsf;->a:I

    iput v5, v2, Lqsf;->f:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    iget-boolean v1, v12, Lqus;->c:Z

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lqus;->c:Z

    :cond_20
    iget-object v1, v12, Lqus;->b:Lqux;

    check-cast v1, Lqsz;

    iput-object v0, v1, Lqsz;->e:Lqsx;

    iget v0, v1, Lqsz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lqsz;->a:I

    :cond_21
    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsz;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    move-object/from16 v9, v22

    move/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-object/from16 v4, v28

    move/from16 v2, v29

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v24, v0

    move/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    if-eqz v29, :cond_29

    sget-object v0, Lpiy;->a:Lpiy;

    move-object v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsz;

    iget v5, v4, Lqsz;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_25

    iget v5, v4, Lqsz;->b:I

    invoke-static {v5}, Loxt;->a(I)I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    if-ne v5, v6, :cond_26

    iget-object v4, v4, Lqsz;->e:Lqsx;

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_24
    sget-object v4, Lqsx;->g:Lqsx;

    :goto_12
    iget v5, v4, Lqsx;->b:F

    iget v7, v4, Lqsx;->c:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v8, v4, Lqsx;->d:F

    iget v9, v4, Lqsx;->e:F

    add-float/2addr v8, v9

    div-float/2addr v8, v7

    iget v4, v4, Lqsx;->f:F

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v9, v5, v4

    mul-float v10, v8, v7

    sub-float/2addr v9, v10

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v9, v10

    float-to-double v11, v9

    mul-float v8, v8, v4

    mul-float v5, v5, v7

    add-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-double v4, v8

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    move v2, v4

    goto :goto_13

    :cond_25
    const/4 v6, 0x3

    :cond_26
    nop

    :goto_13
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsz;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v1, v2, Lqus;->c:Z

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqus;->c:Z

    :cond_28
    iget-object v1, v2, Lqus;->b:Lqux;

    check-cast v1, Lqsz;

    sget-object v4, Lqsz;->h:Lqsz;

    iget v4, v1, Lqsz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lqsz;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqsz;->f:Z

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqsz;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v0, v28

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_2a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqta;

    iget-object v2, v1, Lqta;->c:Lqvg;

    invoke-interface {v2}, Lqvg;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lqta;->c:Lqvg;

    invoke-static {v2}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v2

    iput-object v2, v1, Lqta;->c:Lqvg;

    :cond_2b
    iget-object v1, v1, Lqta;->c:Lqvg;

    invoke-static {v3, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v24, v0

    move/from16 v23, v1

    move/from16 v29, v2

    move-object v0, v4

    move-object/from16 v26, v5

    aget-object v1, v3, v10

    iget-object v2, v1, Lqsv;->f:Ljava/lang/Integer;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lqsv;->f:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v2, v1, Lqsv;->f:Ljava/lang/Integer;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v4, v0

    move/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move/from16 v2, v29

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2e
    move-object/from16 v24, v0

    move/from16 v23, v1

    move-object v0, v4

    move-object/from16 v26, v5

    :goto_14
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lqus;->c:Z

    goto :goto_15

    :cond_2f
    const/4 v13, 0x0

    :goto_15
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqta;

    iget v3, v2, Lqta;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqta;->a:I

    iput-object v1, v2, Lqta;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqta;

    iget-object v1, v0, Lqta;->c:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    if-lez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v24

    iget-object v3, v2, Lqsw;->b:[Lqsv;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lqsw;->b:[Lqsv;

    array-length v3, v2

    :goto_16
    if-ge v13, v3, :cond_31

    aget-object v4, v2, v13

    invoke-static {v4}, Loxl;->a(Lqsv;)I

    move-result v5

    move/from16 v6, v23

    invoke-static {v5, v6}, Loxl;->a(II)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v5, Loyk;

    iget-object v4, v4, Lqsv;->c:Lqsf;

    iget v7, v4, Lqsf;->b:I

    int-to-float v8, v7

    iget v7, v4, Lqsf;->c:I

    int-to-float v9, v7

    iget v7, v4, Lqsf;->d:I

    int-to-float v10, v7

    iget v7, v4, Lqsf;->e:I

    int-to-float v11, v7

    iget v12, v4, Lqsf;->f:F

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Loyk;-><init>(FFFFF)V

    invoke-virtual {v5}, Loyk;->a()Loyj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v13, v13, 0x1

    move/from16 v23, v6

    goto :goto_16

    :cond_31
    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v2

    iget-object v3, v0, Lqta;->b:Ljava/lang/String;

    invoke-static {v3}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxb;->a(Loxe;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Loxb;->a:Ljava/lang/Float;

    invoke-virtual {v2, v1}, Loxb;->a(Ljava/util/List;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v2, Loxb;->c:Lpka;

    sget-object v0, Lotd;->r:Lotd;

    invoke-virtual {v2, v0}, Loxb;->a(Lotd;)V

    invoke-virtual {v2}, Loxb;->a()Loxd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_17
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public final d()V
    .locals 0

    return-void
.end method
