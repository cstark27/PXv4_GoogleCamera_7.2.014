.class public Lug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field public static p:I

.field public static q:Lrfb;

.field public static volatile r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laex;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Laex;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Laex;->a(I)Laex;

    move-result-object v2

    invoke-virtual {v2}, Laex;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laex;->b(I)Laex;

    move-result-object v3

    iget-object v3, v3, Laex;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laex;->b(I)Laex;

    move-result-object v2

    iget-object v2, v2, Laex;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Laea;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Laex;Lafd;ZLafj;)Laex;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    const/16 v3, 0x66

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lafd;->a()I

    move-result v4

    if-eqz v4, :cond_24

    nop

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lafd;->a(I)Lafe;

    move-result-object v5

    iget-object v5, v5, Lafe;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lug;->a(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    iget-boolean v7, v5, Laex;->f:Z

    if-eqz v7, :cond_0

    iput-boolean v4, v5, Laex;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_0
    nop

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lafd;->a()I

    move-result v10

    if-ge v5, v10, :cond_20

    invoke-virtual {v0, v5}, Lafd;->a(I)Lafe;

    move-result-object v10

    iget v11, v10, Lafe;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_1

    iget-object v10, v10, Lafe;->a:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v9

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x2

    if-eq v11, v13, :cond_15

    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v13

    invoke-virtual {v13}, Lafj;->f()Z

    move-result v13
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_14

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_3

    :try_start_1
    iget-object v10, v10, Lafe;->a:Ljava/lang/String;
    :try_end_1
    .catch Laea; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laea; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_2

    if-eqz v1, :cond_10

    :try_start_3
    invoke-virtual {v9}, Laex;->c()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_10

    new-instance v11, Laex;

    invoke-direct {v11, v14, v6}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    iput-boolean v8, v11, Laex;->f:Z

    invoke-virtual {v9, v11}, Laex;->a(Laex;)V
    :try_end_3
    .catch Laea; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :cond_2
    :try_start_4
    new-instance v0, Laea;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laea; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Laea;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v13, 0x4

    if-ne v11, v13, :cond_4

    invoke-virtual {v9}, Laex;->c()I

    move-result v10

    goto/16 :goto_7

    :cond_4
    const/4 v13, 0x6

    if-ne v11, v13, :cond_a

    iget-object v10, v10, Lafe;->a:Ljava/lang/String;

    invoke-static {v10}, Laen;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v4

    aget-object v10, v10, v8

    const/4 v13, 0x1

    const/4 v14, -0x1

    :goto_2
    invoke-virtual {v9}, Laex;->c()I

    move-result v15

    if-gt v13, v15, :cond_9

    if-gez v14, :cond_9

    invoke-virtual {v9, v13}, Laex;->a(I)Laex;

    move-result-object v15

    invoke-virtual {v15}, Laex;->i()Lafj;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lafj;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v15}, Laex;->c()I

    move-result v6

    if-le v12, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v12}, Laex;->a(I)Laex;

    move-result-object v6

    iget-object v8, v6, Laex;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v6, Laex;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v14, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Laea;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    move v10, v14

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x5

    if-ne v11, v6, :cond_13

    iget-object v6, v10, Lafe;->a:Ljava/lang/String;

    invoke-static {v6}, Laen;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v4

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Lafe;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v9}, Laex;->c()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v9, v10}, Laex;->a(I)Laex;

    move-result-object v11

    invoke-virtual {v11}, Laex;->h()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laex;

    iget-object v13, v12, Laex;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v12, v12, Laex;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_d
    nop

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    invoke-static {v6}, Laen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lug;->a(Laex;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_f

    and-int/lit16 v6, v10, 0x1000

    if-lez v6, :cond_f

    new-instance v6, Laex;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    new-instance v10, Laex;

    const-string v11, "x-default"

    invoke-direct {v10, v2, v11, v8}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {v6, v10}, Laex;->c(Laex;)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8, v6}, Laex;->a(ILaex;)V

    nop

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move v10, v8

    :cond_10
    :goto_7
    if-lez v10, :cond_12

    invoke-virtual {v9}, Laex;->c()I

    move-result v6

    if-le v10, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v9, v10}, Laex;->a(I)Laex;

    move-result-object v6

    move-object v9, v6

    goto :goto_9

    :cond_12
    nop

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    new-instance v0, Laea;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    new-instance v0, Laea;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    iget-object v6, v10, Lafe;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Laex;->b(Ljava/lang/String;)Laex;

    move-result-object v8

    if-nez v8, :cond_16

    if-eqz v1, :cond_16

    new-instance v8, Laex;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    const/4 v6, 0x1

    iput-boolean v6, v8, Laex;->f:Z

    invoke-virtual {v9, v8}, Laex;->c(Laex;)V

    nop

    move-object v9, v8

    goto :goto_9

    :cond_16
    nop

    move-object v9, v8

    :goto_9
    if-eqz v9, :cond_1e

    iget-boolean v6, v9, Laex;->f:Z

    if-nez v6, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    iput-boolean v4, v9, Laex;->f:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    invoke-virtual {v0, v6}, Lafd;->a(I)Lafe;

    move-result-object v8

    iget-boolean v8, v8, Lafe;->c:Z

    if-eqz v8, :cond_19

    invoke-virtual {v0, v6}, Lafd;->a(I)Lafe;

    move-result-object v8

    iget v6, v8, Lafe;->d:I

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lafd;->a(I)Lafe;

    move-result-object v10

    iget v10, v10, Lafe;->d:I

    invoke-virtual {v6, v10, v8}, Lafh;->a(IZ)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lafd;->a()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_1b

    invoke-virtual {v0, v5}, Lafd;->a(I)Lafe;

    move-result-object v6

    iget v6, v6, Lafe;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1c

    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v6

    invoke-virtual {v6}, Lafj;->k()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lafj;->d(Z)V

    goto :goto_b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    :goto_b
    if-nez v7, :cond_1d

    move-object v7, v9

    :cond_1d
    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {v7}, Lug;->a(Laex;)V
    :try_end_5
    .catch Laea; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :cond_20
    if-nez v7, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lafj;->a(Lafj;)V

    invoke-virtual {v9}, Laex;->i()Lafj;

    move-result-object v0

    iput-object v0, v9, Laex;->e:Lafj;

    :goto_d
    return-object v9

    :catch_1
    move-exception v0

    if-eqz v7, :cond_22

    invoke-static {v7}, Lug;->a(Laex;)V

    :cond_22
    throw v0

    :cond_23
    nop

    const/4 v0, 0x0

    return-object v0

    :cond_24
    new-instance v0, Laea;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static a(Laex;Ljava/lang/String;Ljava/lang/String;Z)Laex;
    .locals 3

    invoke-virtual {p0, p1}, Laex;->a(Ljava/lang/String;)Laex;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz p3, :cond_0

    new-instance v0, Laex;

    new-instance p3, Lafj;

    invoke-direct {p3}, Lafj;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lafh;->a(IZ)V

    invoke-direct {v0, p1, p3}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    iput-boolean v2, v0, Laex;->f:Z

    sget-object p3, Laee;->a:Laef;

    invoke-interface {p3, p1}, Laef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Laee;->a:Laef;

    invoke-interface {p3, p1, p2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, v0, Laex;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laex;->a(Laex;)V

    nop

    goto :goto_1

    :cond_3
    new-instance p0, Laea;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_1
    return-object v0
.end method

.method public static a(Laex;Ljava/lang/String;Z)Laex;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lug;->a(Laex;Ljava/lang/String;Ljava/lang/String;Z)Laex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lafd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    new-instance v3, Lafd;

    invoke-direct {v3}, Lafd;-><init>()V

    new-instance v4, Lafc;

    invoke-direct {v4}, Lafc;-><init>()V

    iput-object v1, v4, Lafc;->a:Ljava/lang/String;

    :goto_0
    iget v5, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    iget-object v5, v4, Lafc;->a:Ljava/lang/String;

    iget v6, v4, Lafc;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lafc;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Lafc;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v4, Lafc;->e:I

    iget v6, v4, Lafc;->d:I

    const/16 v9, 0x66

    if-eq v5, v6, :cond_23

    iget-object v10, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laee;->a:Laef;

    invoke-interface {v6, v5}, Laef;->c(Ljava/lang/String;)Lafl;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    if-nez v6, :cond_2

    new-instance v6, Lafe;

    invoke-direct {v6, v0, v12}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lafd;->a(Lafe;)V

    new-instance v0, Lafe;

    invoke-direct {v0, v5, v8}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lafd;->a(Lafe;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lafe;

    invoke-interface {v6}, Lafl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v12}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lafd;->a(Lafe;)V

    new-instance v0, Lafe;

    invoke-interface {v6}, Lafl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lafl;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafe;->a()V

    invoke-interface {v6}, Lafl;->d()Laff;

    move-result-object v5

    iget v5, v5, Lafh;->a:I

    iput v5, v0, Lafe;->d:I

    invoke-virtual {v3, v0}, Lafd;->a(Lafe;)V

    invoke-interface {v6}, Lafl;->d()Laff;

    move-result-object v0

    invoke-virtual {v0}, Laff;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lafe;

    const-string v5, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v5, v11}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafe;->a()V

    invoke-interface {v6}, Lafl;->d()Laff;

    move-result-object v5

    iget v5, v5, Lafh;->a:I

    iput v5, v0, Lafe;->d:I

    invoke-virtual {v3, v0}, Lafd;->a(Lafe;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lafl;->d()Laff;

    move-result-object v0

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lafh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lafe;

    const-string v5, "[1]"

    invoke-direct {v0, v5, v10}, Lafe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafe;->a()V

    invoke-interface {v6}, Lafl;->d()Laff;

    move-result-object v5

    iget v5, v5, Lafh;->a:I

    iput v5, v0, Lafe;->d:I

    invoke-virtual {v3, v0}, Lafd;->a(Lafe;)V

    :cond_4
    :goto_2
    iget v0, v4, Lafc;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_22

    iget v0, v4, Lafc;->e:I

    iput v0, v4, Lafc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    const-string v6, "Empty XMPPath segment"

    if-ne v0, v5, :cond_6

    iget v0, v4, Lafc;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Laea;

    invoke-direct {v0, v6, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_3
    iget v0, v4, Lafc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2a

    const/16 v12, 0x5b

    if-ne v0, v5, :cond_8

    iget v0, v4, Lafc;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget v0, v4, Lafc;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Laea;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_4
    iget v0, v4, Lafc;->d:I

    iput v0, v4, Lafc;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v12, :cond_b

    iget v0, v4, Lafc;->d:I

    iput v0, v4, Lafc;->b:I

    :goto_5
    iget v0, v4, Lafc;->e:I

    iget-object v12, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_9

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v12, v4, Lafc;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    goto :goto_5

    :cond_9
    iget v0, v4, Lafc;->e:I

    iput v0, v4, Lafc;->c:I

    iget v12, v4, Lafc;->d:I

    if-eq v0, v12, :cond_a

    new-instance v6, Lafe;

    iget-object v13, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lafe;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_a
    new-instance v0, Laea;

    invoke-direct {v0, v6, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x5d

    if-ge v0, v6, :cond_d

    :cond_c
    goto :goto_7

    :cond_d
    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v14, v4, Lafc;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_c

    :goto_6
    iget v0, v4, Lafc;->e:I

    iget-object v15, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_e

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v15, v4, Lafc;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_e

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v15, v4, Lafc;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v14, :cond_e

    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    goto :goto_6

    :cond_e
    new-instance v0, Lafe;

    invoke-direct {v0, v12, v10}, Lafe;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :goto_7
    iget v0, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_f

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v6, v4, Lafc;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_f

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v6, v4, Lafc;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_f

    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    goto :goto_7

    :cond_f
    iget v0, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_21

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v6, v4, Lafc;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_11

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v6, v4, Lafc;->d:I

    iget v14, v4, Lafc;->e:I

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[last()"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lafe;

    invoke-direct {v0, v12, v2}, Lafe;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :cond_10
    new-instance v0, Laea;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    iget v0, v4, Lafc;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->b:I

    iget v0, v4, Lafc;->e:I

    iput v0, v4, Lafc;->c:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x27

    if-ne v0, v6, :cond_12

    goto :goto_8

    :cond_12
    const/16 v6, 0x22

    if-ne v0, v6, :cond_20

    :goto_8
    iget v6, v4, Lafc;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafc;->e:I

    :goto_9
    iget v6, v4, Lafc;->e:I

    iget-object v14, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    iget v14, v4, Lafc;->e:I

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_13

    iget v6, v4, Lafc;->e:I

    add-int/2addr v6, v8

    iget-object v14, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    iget v14, v4, Lafc;->e:I

    add-int/2addr v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_14

    iget v6, v4, Lafc;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafc;->e:I

    :cond_13
    iget v6, v4, Lafc;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafc;->e:I

    goto :goto_9

    :cond_14
    iget v0, v4, Lafc;->e:I

    iget-object v6, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_1f

    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    new-instance v0, Lafe;

    invoke-direct {v0, v12, v5}, Lafe;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    :goto_a
    iget v0, v4, Lafc;->e:I

    iget-object v12, v4, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1e

    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v12, v4, Lafc;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_1e

    iget v0, v4, Lafc;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->e:I

    iget-object v12, v4, Lafc;->a:Ljava/lang/String;

    iget v13, v4, Lafc;->d:I

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafe;->a:Ljava/lang/String;

    :goto_b
    iget v0, v6, Lafe;->b:I

    const-string v12, "Only xml:lang allowed with \'@\'"

    const/4 v13, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v0, v8, :cond_19

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_17

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v6, Lafe;->a:Ljava/lang/String;

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    const-string v15, "?xml:lang"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Laea;

    invoke-direct {v0, v12, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_d
    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_18

    iget v0, v4, Lafc;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->b:I

    iput v13, v6, Lafe;->b:I

    :cond_18
    iget-object v0, v4, Lafc;->a:Ljava/lang/String;

    iget v5, v4, Lafc;->b:I

    iget v12, v4, Lafc;->c:I

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    if-ne v0, v5, :cond_1d

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_1c

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v6, Lafe;->a:Ljava/lang/String;

    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    const-string v5, "[?xml:lang="

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v0, Laea;

    invoke-direct {v0, v12, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_f
    iget-object v0, v6, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_1d

    iget v0, v4, Lafc;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Lafc;->b:I

    iput v11, v6, Lafe;->b:I

    iget-object v5, v4, Lafc;->a:Ljava/lang/String;

    iget v12, v4, Lafc;->c:I

    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_10
    invoke-virtual {v3, v6}, Lafd;->a(Lafe;)V

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Laea;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Laea;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Laea;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Laea;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    return-object v3

    :cond_23
    new-instance v0, Laea;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v9}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    new-instance v0, Laea;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public static a(Lafj;Ljava/lang/Object;)Lafj;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lafj;

    invoke-direct {p0}, Lafj;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lafj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafj;->n()V

    :cond_1
    invoke-virtual {p0}, Lafj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lafj;->o()V

    :cond_2
    invoke-virtual {p0}, Lafj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lafj;->l()V

    :cond_3
    invoke-virtual {p0}, Lafj;->k()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Laea;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_1
    iget p1, p0, Lafh;->a:I

    invoke-virtual {p0, p1}, Lafj;->c(I)V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, Lug;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lug;->a:Landroid/content/Context;

    sput v0, Lug;->p:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p0, Lrdd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrdd;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lrdd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lrdd;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lug;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to call the default constructor of "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to instantiate the remote class "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Laex;)V
    .locals 2

    iget-object v0, p0, Laex;->c:Laex;

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1}, Lafj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Laex;->d(Laex;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laex;->b(Laex;)V

    :goto_0
    invoke-virtual {v0}, Laex;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object p0

    invoke-virtual {p0}, Lafj;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Laex;->c:Laex;

    invoke-virtual {p0, v0}, Laex;->b(Laex;)V

    :cond_1
    return-void
.end method

.method public static a(Laex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laex;

    const/4 v1, 0x0

    const-string v2, "[]"

    invoke-direct {v0, v2, p2, v1}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    new-instance p2, Laex;

    const-string v2, "xml:lang"

    invoke-direct {p2, v2, p1, v1}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {v0, p2}, Laex;->c(Laex;)V

    iget-object p1, p2, Laex;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Laex;->a(Laex;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Laex;->a(ILaex;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laen;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laee;->a:Laef;

    invoke-interface {v0, p0}, Laef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laea;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laea;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Laex;Ljava/lang/String;Z)Laex;
    .locals 3

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laex;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafj;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Laea;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laea;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Laex;->a(Ljava/lang/String;)Laex;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lafj;

    invoke-direct {p2}, Lafj;-><init>()V

    new-instance v0, Laex;

    invoke-direct {v0, p1, p2}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    iput-boolean v1, v0, Laex;->f:Z

    invoke-virtual {p0, v0}, Laex;->a(Laex;)V

    :cond_3
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x65

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Laee;->a:Laef;

    invoke-interface {v2, p0}, Laef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Lug;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    nop

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lug;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lug;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laee;->a:Laef;

    invoke-interface {v2, p0}, Laef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Laea;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Laea;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Laea;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Laea;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Laea;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Laea;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Laex;)V
    .locals 6

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Laex;->c()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Laex;->a(I)Laex;

    move-result-object v2

    invoke-virtual {v2}, Laex;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laex;->b(I)Laex;

    move-result-object v4

    iget-object v4, v4, Laex;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laex;->k()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laex;->a()V

    invoke-virtual {p0, v3, v2}, Laex;->a(ILaex;)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    invoke-virtual {p0, v0}, Laex;->a(I)Laex;

    move-result-object p0

    iget-object v0, v2, Laex;->b:Ljava/lang/String;

    iput-object v0, p0, Laex;->b:Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Laen;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laea;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lug;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lug;->r:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    sget-object v2, Lrdc;->c:Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lrdc;->d:Landroid/content/pm/Signature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lrdc;->b:Landroid/content/pm/Signature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lrdc;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lug;->r:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object p0, Lug;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lul;

    invoke-virtual {p2}, Lul;->c()I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
