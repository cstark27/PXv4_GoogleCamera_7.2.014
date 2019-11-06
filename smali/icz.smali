.class public final Licz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MICRO_ON"

    return-object p0

    :cond_1
    const-string p0, "MICRO_AUTO"

    return-object p0

    :cond_2
    const-string p0, "MICRO_OFF"

    return-object p0
.end method

.method public static a(Loxd;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Loxd;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LinkPresentationResultUtil"

    const-string v3, "Only the first bounding polygon is used and the rest are ignored."

    invoke-static {v1, v3, v0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    nop

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyj;

    iget-object p0, p0, Loyj;->b:Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lpka;)Lnlm;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {p0, p1, p2, v0}, Licz;->a(Ljava/util/List;Ljava/util/List;Lpka;Lpka;)Lnlm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lpka;Lpka;)Lnlm;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v0, Lnlm;->e:Lnlm;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnll;->c:Lnll;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v1, Lqus;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v6, v1, Lqus;->b:Lqux;

    check-cast v6, Lnll;

    iget v7, v6, Lnll;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lnll;->a:I

    iput-wide v4, v6, Lnll;->b:J

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnll;

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_2
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lnlm;

    iput-object v1, v4, Lnlm;->b:Lnll;

    iget v1, v4, Lnlm;->a:I

    or-int/2addr v1, v2

    iput v1, v4, Lnlm;->a:I

    :cond_3
    sget-object v1, Lnlk;->d:Lnlk;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsr;

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_4
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lnlk;

    iget-object v6, v5, Lnlk;->b:Lqvg;

    invoke-interface {v6}, Lqvg;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lnlk;->b:Lqvg;

    invoke-static {v6}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v6

    iput-object v6, v5, Lnlk;->b:Lqvg;

    :cond_5
    iget-object v5, v5, Lnlk;->b:Lqvg;

    invoke-interface {v5, v4}, Lqvg;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v4, Lpam;->b:Lpam;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxd;

    invoke-virtual {v6}, Loxd;->i()Lpka;

    move-result-object v13

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v6}, Loxd;->i()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/barhopper/Barcode;

    sget-object v13, Lpai;->f:Lpai;

    invoke-virtual {v13}, Lqux;->f()Lqus;

    move-result-object v13

    iget v14, v6, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v15, 0x8

    if-eq v14, v2, :cond_9

    if-eq v14, v12, :cond_8

    sparse-switch v14, :sswitch_data_0

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_0
    const/16 v7, 0x10

    goto :goto_2

    :sswitch_1
    const/16 v7, 0xe

    goto :goto_2

    :sswitch_2
    const/16 v7, 0xd

    goto :goto_2

    :sswitch_3
    const/16 v7, 0xc

    goto :goto_2

    :sswitch_4
    const/16 v7, 0xb

    goto :goto_2

    :sswitch_5
    const/16 v7, 0xa

    goto :goto_2

    :sswitch_6
    const/16 v7, 0x9

    :goto_2
    nop

    goto :goto_3

    :sswitch_7
    nop

    nop

    const/16 v7, 0x8

    goto :goto_3

    :sswitch_8
    nop

    nop

    const/4 v7, 0x7

    goto :goto_3

    :sswitch_9
    nop

    nop

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_a
    nop

    nop

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_b
    nop

    nop

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    nop

    nop

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    nop

    nop

    const/4 v7, 0x2

    :goto_3
    iget-boolean v8, v13, Lqus;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v3, v13, Lqus;->c:Z

    :cond_a
    iget-object v8, v13, Lqus;->b:Lqux;

    check-cast v8, Lpai;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lpai;->b:I

    iget v7, v8, Lpai;->a:I

    or-int/2addr v7, v2

    iput v7, v8, Lpai;->a:I

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    or-int/2addr v7, v12

    iput v7, v8, Lpai;->a:I

    iput-object v9, v8, Lpai;->c:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    or-int/2addr v7, v15

    iput v7, v8, Lpai;->a:I

    iput-object v9, v8, Lpai;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    if-eqz v6, :cond_f

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    sget-object v10, Lpah;->d:Lpah;

    invoke-virtual {v10}, Lqux;->f()Lqus;

    move-result-object v10

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget-boolean v14, v10, Lqus;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v3, v10, Lqus;->c:Z

    :cond_b
    iget-object v14, v10, Lqus;->b:Lqux;

    check-cast v14, Lpah;

    iget v15, v14, Lpah;->a:I

    or-int/2addr v15, v2

    iput v15, v14, Lpah;->a:I

    iput v11, v14, Lpah;->b:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v3, v10, Lqus;->c:Z

    :cond_c
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Lpah;

    iget v14, v11, Lpah;->a:I

    or-int/2addr v14, v12

    iput v14, v11, Lpah;->a:I

    iput v9, v11, Lpah;->c:I

    invoke-virtual {v10}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Lpah;

    iget-boolean v10, v13, Lqus;->c:Z

    if-eqz v10, :cond_d

    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v3, v13, Lqus;->c:Z

    :cond_d
    iget-object v10, v13, Lqus;->b:Lqux;

    check-cast v10, Lpai;

    iget-object v11, v10, Lpai;->d:Lqvg;

    invoke-interface {v11}, Lqvg;->a()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lpai;->d:Lqvg;

    invoke-static {v11}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v11

    iput-object v11, v10, Lpai;->d:Lqvg;

    :cond_e
    iget-object v10, v10, Lpai;->d:Lqvg;

    invoke-interface {v10, v9}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v13}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lpai;

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v3, v4, Lqus;->c:Z

    :cond_10
    iget-object v7, v4, Lqus;->b:Lqux;

    check-cast v7, Lpam;

    iget-object v8, v7, Lpam;->a:Lqvg;

    invoke-interface {v8}, Lqvg;->a()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v7, Lpam;->a:Lqvg;

    invoke-static {v8}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v8

    iput-object v8, v7, Lpam;->a:Lqvg;

    :cond_11
    iget-object v7, v7, Lpam;->a:Lqvg;

    invoke-interface {v7, v6}, Lqvg;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lpam;

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_13
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lnlk;

    iput-object v4, v5, Lnlk;->c:Lpam;

    iget v4, v5, Lnlk;->a:I

    or-int/2addr v4, v2

    iput v4, v5, Lnlk;->a:I

    sget-object v4, Lnlj;->b:Lnlj;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxd;

    sget-object v14, Lnli;->e:Lnli;

    invoke-virtual {v14}, Lqux;->f()Lqus;

    move-result-object v14

    sget-object v15, Lnlh;->g:Lnlh;

    invoke-virtual {v15}, Lqux;->f()Lqus;

    move-result-object v15

    invoke-virtual {v13}, Loxd;->b()Lotd;

    move-result-object v7

    iget-boolean v10, v15, Lqus;->c:Z

    if-eqz v10, :cond_14

    invoke-virtual {v15}, Lqus;->b()V

    iput-boolean v3, v15, Lqus;->c:Z

    :cond_14
    iget-object v10, v15, Lqus;->b:Lqux;

    check-cast v10, Lnlh;

    iget v7, v7, Lotd;->E:I

    iput v7, v10, Lnlh;->c:I

    iget v7, v10, Lnlh;->a:I

    or-int/2addr v7, v12

    iput v7, v10, Lnlh;->a:I

    invoke-virtual {v13}, Loxd;->d()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-boolean v10, v15, Lqus;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Lqus;->b()V

    iput-boolean v3, v15, Lqus;->c:Z

    :cond_15
    iget-object v10, v15, Lqus;->b:Lqux;

    check-cast v10, Lnlh;

    iget v8, v10, Lnlh;->a:I

    or-int/2addr v8, v11

    iput v8, v10, Lnlh;->a:I

    iput v7, v10, Lnlh;->d:F

    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-boolean v8, v15, Lqus;->c:Z

    if-eqz v8, :cond_16

    invoke-virtual {v15}, Lqus;->b()V

    iput-boolean v3, v15, Lqus;->c:Z

    :cond_16
    iget-object v8, v15, Lqus;->b:Lqux;

    check-cast v8, Lnlh;

    iget v11, v8, Lnlh;->a:I

    or-int/2addr v11, v2

    iput v11, v8, Lnlh;->a:I

    iput-wide v9, v8, Lnlh;->b:J

    invoke-virtual {v13}, Loxd;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v8, Lpap;->b:Lpap;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    invoke-static {v13}, Licz;->a(Loxd;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    sget-object v16, Lpao;->d:Lpao;

    invoke-virtual/range {v16 .. v16}, Lqux;->f()Lqus;

    move-result-object v12

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget-boolean v3, v12, Lqus;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v12}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lqus;->c:Z

    :cond_17
    iget-object v3, v12, Lqus;->b:Lqux;

    check-cast v3, Lpao;

    iget v6, v3, Lpao;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lpao;->a:I

    iput v2, v3, Lpao;->b:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget-boolean v3, v12, Lqus;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v12}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lqus;->c:Z

    :cond_18
    iget-object v3, v12, Lqus;->b:Lqux;

    check-cast v3, Lpao;

    iget v6, v3, Lpao;->a:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v3, Lpao;->a:I

    iput v2, v3, Lpao;->c:F

    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lpao;

    iget-boolean v3, v8, Lqus;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v8}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v8, Lqus;->c:Z

    :cond_19
    iget-object v3, v8, Lqus;->b:Lqux;

    check-cast v3, Lpap;

    iget-object v6, v3, Lpap;->a:Lqvg;

    invoke-interface {v6}, Lqvg;->a()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v3, Lpap;->a:Lqvg;

    invoke-static {v6}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v6

    iput-object v6, v3, Lpap;->a:Lqvg;

    :cond_1a
    iget-object v3, v3, Lpap;->a:Lqvg;

    invoke-interface {v3, v2}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    move-object/from16 v6, p0

    goto :goto_6

    :cond_1b
    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lpap;

    iget-boolean v3, v15, Lqus;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lqus;->c:Z

    :cond_1c
    iget-object v3, v15, Lqus;->b:Lqux;

    check-cast v3, Lnlh;

    iput-object v2, v3, Lnlh;->e:Lpap;

    iget v2, v3, Lnlh;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lnlh;->a:I

    :cond_1d
    invoke-virtual {v13}, Loxd;->s()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1e
    sget-object v2, Lnlg;->c:Lnlg;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    invoke-virtual {v13}, Loxd;->s()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, v2, Lqus;->c:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lqus;->c:Z

    :cond_1f
    iget-object v6, v2, Lqus;->b:Lqux;

    check-cast v6, Lnlg;

    iget v8, v6, Lnlg;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lnlg;->a:I

    iput-object v3, v6, Lnlg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lnlg;

    iget-boolean v3, v15, Lqus;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v15}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lqus;->c:Z

    :cond_20
    iget-object v3, v15, Lqus;->b:Lqux;

    check-cast v3, Lnlh;

    iput-object v2, v3, Lnlh;->f:Lnlg;

    iget v2, v3, Lnlh;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lnlh;->a:I

    :goto_7
    invoke-virtual {v15}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lnlh;

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_21

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_21
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lnli;

    iput-object v2, v3, Lnli;->d:Lnlh;

    iget v2, v3, Lnli;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v3, Lnli;->a:I

    invoke-virtual {v13}, Loxd;->t()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Loxd;->t()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    sget-object v3, Lnsd;->c:Lnsd;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    iget-boolean v8, v3, Lqus;->c:Z

    if-eqz v8, :cond_22

    invoke-virtual {v3}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lqus;->c:Z

    :cond_22
    iget-object v8, v3, Lqus;->b:Lqux;

    check-cast v8, Lnsd;

    iput-object v6, v8, Lnsd;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    iput-object v2, v8, Lnsd;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lnsd;

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_23

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_23
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lnli;

    iput-object v2, v3, Lnli;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lnli;->b:I

    goto :goto_8

    :cond_24
    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v13}, Loxd;->v()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v13}, Loxd;->v()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    sget-object v6, Lnsc;->c:Lnsc;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget-wide v8, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-boolean v10, v6, Lqus;->c:Z

    if-eqz v10, :cond_25

    invoke-virtual {v6}, Lqus;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lqus;->c:Z

    :cond_25
    iget-object v10, v6, Lqus;->b:Lqux;

    check-cast v10, Lnsc;

    iput-wide v8, v10, Lnsc;->a:D

    iget-wide v8, v3, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    iput-wide v8, v10, Lnsc;->b:D

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lnsc;

    iget-boolean v6, v14, Lqus;->c:Z

    if-eqz v6, :cond_26

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v14, Lqus;->c:Z

    :cond_26
    iget-object v6, v14, Lqus;->b:Lqux;

    check-cast v6, Lnli;

    iput-object v3, v6, Lnli;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Lnli;->b:I

    goto :goto_9

    :cond_27
    const/4 v3, 0x6

    :goto_9
    invoke-virtual {v13}, Loxd;->n()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v13}, Loxd;->n()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    sget-object v8, Lnsf;->e:Lnsf;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    iget v9, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    if-eqz v9, :cond_2b

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2a

    const/4 v11, 0x2

    if-eq v9, v11, :cond_29

    const/4 v11, 0x3

    if-eq v9, v11, :cond_28

    const/4 v9, 0x0

    goto :goto_a

    :cond_28
    nop

    nop

    const/4 v9, 0x5

    goto :goto_a

    :cond_29
    nop

    nop

    const/4 v9, 0x4

    goto :goto_a

    :cond_2a
    nop

    nop

    const/4 v9, 0x3

    goto :goto_a

    :cond_2b
    const/4 v10, 0x1

    nop

    const/4 v9, 0x2

    :goto_a
    iget-boolean v11, v8, Lqus;->c:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v8}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lqus;->c:Z

    :cond_2c
    nop

    iget-object v11, v8, Lqus;->b:Lqux;

    check-cast v11, Lnsf;

    add-int/lit8 v9, v9, -0x2

    iput v9, v11, Lnsf;->b:I

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v11, v8, Lqus;->b:Lqux;

    check-cast v11, Lnsf;

    iput-object v9, v11, Lnsf;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    iput-object v9, v11, Lnsf;->c:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    iput-boolean v6, v11, Lnsf;->d:Z

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lnsf;

    iget-boolean v8, v14, Lqus;->c:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lqus;->c:Z

    :cond_2d
    iget-object v8, v14, Lqus;->b:Lqux;

    check-cast v8, Lnli;

    iput-object v6, v8, Lnli;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v8, Lnli;->b:I

    goto :goto_b

    :cond_2e
    const/4 v6, 0x3

    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v13}, Loxd;->u()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v13}, Loxd;->u()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    sget-object v9, Lnsa;->h:Lnsa;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-boolean v12, v9, Lqus;->c:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lqus;->c:Z

    :cond_2f
    iget-object v12, v9, Lqus;->b:Lqux;

    check-cast v12, Lnsa;

    iput-object v11, v12, Lnsa;->a:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    iput-object v11, v12, Lnsa;->b:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    iput-object v11, v12, Lnsa;->c:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    iput-object v11, v12, Lnsa;->d:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    iput-object v11, v12, Lnsa;->e:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v11}, Licz;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lnrz;

    move-result-object v11

    iget-boolean v12, v9, Lqus;->c:Z

    if-eqz v12, :cond_30

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lqus;->c:Z

    :cond_30
    iget-object v12, v9, Lqus;->b:Lqux;

    check-cast v12, Lnsa;

    iput-object v11, v12, Lnsa;->f:Lnrz;

    iget-object v8, v8, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v8}, Licz;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lnrz;

    move-result-object v8

    iget-boolean v11, v9, Lqus;->c:Z

    if-eqz v11, :cond_31

    invoke-virtual {v9}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lqus;->c:Z

    :cond_31
    iget-object v11, v9, Lqus;->b:Lqux;

    check-cast v11, Lnsa;

    iput-object v8, v11, Lnsa;->g:Lnrz;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v8

    check-cast v8, Lnsa;

    iget-boolean v9, v14, Lqus;->c:Z

    if-eqz v9, :cond_32

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqus;->c:Z

    :cond_32
    iget-object v9, v14, Lqus;->b:Lqux;

    check-cast v9, Lnli;

    iput-object v8, v9, Lnli;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v9, Lnli;->b:I

    :cond_33
    invoke-virtual {v13}, Loxd;->m()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v13}, Loxd;->m()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovu;

    invoke-virtual {v8}, Lovu;->j()Lnsb;

    move-result-object v8

    iget-boolean v9, v14, Lqus;->c:Z

    if-eqz v9, :cond_34

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqus;->c:Z

    :cond_34
    iget-object v9, v14, Lqus;->b:Lqux;

    check-cast v9, Lnli;

    iput-object v8, v9, Lnli;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v9, Lnli;->b:I

    :cond_35
    invoke-virtual {v13}, Loxd;->r()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v13}, Loxd;->r()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrp;

    iget-boolean v9, v14, Lqus;->c:Z

    if-eqz v9, :cond_36

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqus;->c:Z

    :cond_36
    iget-object v9, v14, Lqus;->b:Lqux;

    check-cast v9, Lnli;

    iput-object v8, v9, Lnli;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v9, Lnli;->b:I

    goto :goto_c

    :cond_37
    const/4 v8, 0x7

    :goto_c
    invoke-virtual {v14}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Lnli;

    iget-boolean v11, v4, Lqus;->c:Z

    if-eqz v11, :cond_38

    invoke-virtual {v4}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lqus;->c:Z

    :cond_38
    iget-object v11, v4, Lqus;->b:Lqux;

    check-cast v11, Lnlj;

    iget-object v12, v11, Lnlj;->a:Lqvg;

    invoke-interface {v12}, Lqvg;->a()Z

    move-result v12

    if-nez v12, :cond_39

    iget-object v12, v11, Lnlj;->a:Lqvg;

    invoke-static {v12}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v12

    iput-object v12, v11, Lnlj;->a:Lqvg;

    :cond_39
    iget-object v11, v11, Lnlj;->a:Lqvg;

    invoke-interface {v11, v9}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_3a
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnlk;

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_3b
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnlm;

    iput-object v1, v2, Lnlm;->c:Lnlk;

    iget v1, v2, Lnlm;->a:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lnlm;->a:I

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lnlj;

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_3c
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnlm;

    iput-object v1, v2, Lnlm;->d:Lnlj;

    iget v1, v2, Lnlm;->a:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lnlm;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lnlm;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lnrz;
    .locals 3

    sget-object v0, Lnrz;->h:Lnrz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnrz;

    iput-boolean v1, v2, Lnrz;->g:Z

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iput v1, v2, Lnrz;->a:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iput v1, v2, Lnrz;->b:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iput v1, v2, Lnrz;->c:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iput v1, v2, Lnrz;->d:I

    iget v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iput v1, v2, Lnrz;->e:I

    iget p0, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    iput p0, v2, Lnrz;->f:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lnrz;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-class v0, Licz;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lotd;)Z
    .locals 1

    sget-object v0, Lotd;->a:Lotd;

    invoke-virtual {p0}, Lotd;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
