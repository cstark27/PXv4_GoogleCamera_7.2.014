.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxu;


# static fields
.field public static synthetic a:I


# instance fields
.field private final b:Lgac;

.field private final c:Lgaq;

.field private final d:Lrfw;

.field private final e:Licb;

.field private final f:Libp;

.field private final g:I

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BestQFlushPolicy"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgac;Lgaq;Lrfw;Licb;Libp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvy;->h:Ljava/util/List;

    iput-object p1, p0, Lfvy;->b:Lgac;

    iput-object p2, p0, Lfvy;->c:Lgaq;

    iput-object p3, p0, Lfvy;->d:Lrfw;

    iput-object p4, p0, Lfvy;->e:Licb;

    iput-object p5, p0, Lfvy;->f:Libp;

    iput p6, p0, Lfvy;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lfvy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lfvv;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->size()I

    move-result v2

    iget-object v3, v1, Lfvy;->b:Lgac;

    invoke-virtual {v3}, Lgac;->a()I

    move-result v3

    iget v4, v1, Lfvy;->g:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v1, Lfvy;->b:Lgac;

    invoke-virtual {v5}, Lgac;->a()I

    move-result v5

    if-ge v2, v3, :cond_0

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v2, v1, Lfvy;->c:Lgaq;

    invoke-interface {v2}, Lgaq;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lprs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-interface {v2}, Lgad;->a()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-interface {v2}, Lgad;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lprs;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgad;

    invoke-interface {v8}, Lgad;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v8}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v2

    invoke-virtual {v0}, Lprs;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgad;

    invoke-interface {v8}, Lgad;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Lprs;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v0, v10}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgad;

    invoke-interface {v11}, Lgad;->a()J

    move-result-wide v14

    iget-object v11, v1, Lfvy;->e:Licb;

    invoke-interface {v11, v14, v15}, Licb;->a(J)Lica;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v12, v11, Lica;->b:F

    move/from16 v17, v12

    goto :goto_1

    :cond_1
    nop

    const/16 v17, 0x0

    :goto_1
    new-instance v12, Lfvx;

    if-nez v11, :cond_2

    sget-object v13, Lpiy;->a:Lpiy;

    move-object/from16 v18, v13

    goto :goto_2

    :cond_2
    iget-object v13, v11, Lica;->c:Lpka;

    move-object/from16 v18, v13

    :goto_2
    if-nez v11, :cond_3

    sget-object v11, Lpiy;->a:Lpiy;

    :cond_3
    move-object v13, v12

    move/from16 v16, v17

    invoke-direct/range {v13 .. v18}, Lfvx;-><init>(JFFLpka;)V

    invoke-virtual {v0, v10}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgad;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lfvy;->h:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-object v10, v1, Lfvy;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-lt v15, v14, :cond_21

    iget-object v8, v1, Lfvy;->f:Libp;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :goto_4
    const-wide v16, 0x7fffffffffffffffL

    if-ge v4, v15, :cond_8

    :try_start_1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Libz;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v6, v16

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Libz;

    move/from16 v22, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v0

    iget-wide v0, v3, Libz;->a:J

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    iget-wide v9, v12, Libz;->a:J

    sub-long/2addr v0, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    if-eq v3, v12, :cond_5

    cmp-long v9, v0, v6

    if-gez v9, :cond_5

    move-wide v6, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    nop

    move-object/from16 v1, p0

    move/from16 v15, v22

    move/from16 v12, v23

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_5

    :cond_6
    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v22, v15

    cmp-long v0, v6, v16

    if-eqz v0, :cond_7

    long-to-float v12, v6

    goto :goto_6

    :cond_7
    nop

    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move/from16 v15, v22

    move-object/from16 v0, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v24, v0

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    iget-boolean v0, v8, Libp;->a:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_12

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libz;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    if-lt v7, v6, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libz;

    if-eq v5, v10, :cond_11

    iget-object v12, v5, Libz;->b:Lpka;

    iget-object v10, v10, Libz;->b:Lpka;

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v15

    const/high16 v22, 0x41200000    # 10.0f

    if-nez v15, :cond_a

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v15

    if-nez v15, :cond_a

    move-object/from16 v28, v0

    move/from16 v29, v3

    move/from16 v31, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v12}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Licp;

    iget-object v12, v12, Licp;->a:[Lico;

    invoke-static {v12}, Lnka;->a([Lico;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licp;

    iget-object v10, v10, Licp;->a:[Lico;

    invoke-static {v10}, Lnka;->a([Lico;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v22, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    invoke-static/range {v27 .. v27}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    invoke-static/range {v27 .. v27}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v27, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v29, v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    nop

    const/4 v1, 0x0

    :goto_a
    const-string v3, "The vector sizes are different."

    invoke-static {v1, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_b
    move/from16 v31, v4

    add-int/lit8 v4, v1, -0x1

    if-gt v3, v4, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Float;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    move-result v32

    sub-float v4, v4, v32

    mul-float v4, v4, v4

    add-float v30, v30, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v31

    goto :goto_b

    :cond_c
    add-float v22, v22, v30

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    move/from16 v3, v29

    move/from16 v4, v31

    goto :goto_9

    :cond_d
    move-object/from16 v28, v0

    move/from16 v29, v3

    move/from16 v31, v4

    goto :goto_d

    :cond_e
    move-object/from16 v28, v0

    move/from16 v29, v3

    move/from16 v31, v4

    goto :goto_c

    :cond_f
    move-object/from16 v28, v0

    move/from16 v29, v3

    move/from16 v31, v4

    :goto_c
    nop

    :goto_d
    cmpg-float v0, v22, v9

    if-ltz v0, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v9, v22

    goto :goto_e

    :cond_11
    move-object/from16 v28, v0

    move/from16 v29, v3

    move/from16 v31, v4

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v28

    move/from16 v3, v29

    move/from16 v4, v31

    goto/16 :goto_8

    :cond_12
    move-object/from16 v28, v0

    goto :goto_f

    :cond_13
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    :goto_f
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x3a03126f    # 5.0E-4f

    mul-float v3, v3, v4

    iget-boolean v4, v8, Libp;->a:Z

    if-eqz v4, :cond_14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_11

    :cond_14
    nop

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v4, Libx;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libz;

    invoke-direct {v4, v3}, Libx;-><init>(F)V

    move-object/from16 v3, v26

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v3

    goto :goto_10

    :cond_15
    move-object/from16 v3, v26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libx;

    iget v5, v5, Libx;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_13
    move-object/from16 v3, p0

    :try_start_2
    iget-object v4, v3, Lfvy;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    iget-object v4, v3, Lfvy;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvx;

    iget-object v5, v3, Lfvy;->d:Lrfw;

    invoke-interface {v5}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfif;

    iget-wide v6, v4, Lfvx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v6}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v6

    invoke-interface {v5, v6}, Lfif;->b(Lpuv;)Z

    move-result v5

    const/high16 v12, -0x3b860000    # -1000.0f

    if-nez v5, :cond_17

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    nop

    const/high16 v5, -0x3b860000    # -1000.0f

    :goto_14
    iget-object v6, v3, Lfvy;->d:Lrfw;

    invoke-interface {v6}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfif;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v7

    invoke-interface {v6, v7}, Lfif;->a(Lpuv;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v3, Lfvy;->d:Lrfw;

    invoke-interface {v6}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfif;

    iget-wide v7, v4, Lfvx;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v7}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v7

    invoke-interface {v6, v7}, Lfif;->a(Lpuv;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    add-float/2addr v5, v12

    goto :goto_15

    :cond_19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5dc

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v20, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v8}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpuv;->a(Lpuv;)Z

    move-result v6

    if-nez v6, :cond_1a

    add-float/2addr v5, v12

    :cond_1a
    :goto_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v4, Lfvx;->b:F

    add-float/2addr v6, v5

    add-float/2addr v7, v6

    iput v7, v4, Lfvx;->b:F

    iget v6, v4, Lfvx;->c:F

    add-float/2addr v6, v5

    iput v6, v4, Lfvx;->c:F

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_1b
    move/from16 v0, v19

    :goto_16
    invoke-virtual/range {v24 .. v24}, Lprs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    move-object/from16 v4, v25

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvx;

    iget v5, v2, Lfvx;->b:F

    const v6, 0x461c4000    # 10000.0f

    add-float/2addr v5, v6

    iput v5, v2, Lfvx;->b:F

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v1, v24

    move-object/from16 v4, v25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    :goto_17
    invoke-virtual {v1}, Lprs;->size()I

    move-result v5

    if-ge v0, v5, :cond_20

    invoke-virtual {v1, v0}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvx;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lfvx;->b:F

    cmpg-float v6, v5, v23

    if-ltz v6, :cond_1e

    goto :goto_18

    :cond_1e
    move v2, v0

    :goto_18
    cmpg-float v6, v5, v23

    if-ltz v6, :cond_1f

    goto :goto_19

    :cond_1f
    move/from16 v23, v5

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_20
    iget-object v0, v3, Lfvy;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1b

    :cond_21
    move-object v3, v1

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object v4, v9

    move-object v1, v0

    :try_start_3
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvx;

    iget-wide v5, v0, Lfvx;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Liby;

    invoke-direct {v5}, Liby;-><init>()V

    iget-object v6, v0, Lfvx;->d:Lpka;

    iput-object v6, v5, Liby;->a:Lpka;

    iget-wide v6, v0, Lfvx;->a:J

    new-instance v0, Libz;

    iget-object v5, v5, Liby;->a:Lpka;

    invoke-direct {v0, v6, v7, v5}, Libz;-><init>(JLpka;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    nop

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object v0, v1

    move-object v1, v3

    move-object v9, v4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_23
    move-object v3, v1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_1b
    monitor-exit p0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfvy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v4, Lfvx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfvw;

    invoke-direct {v6, v5, v4}, Lfvw;-><init>(Ljava/util/List;Lfvx;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
