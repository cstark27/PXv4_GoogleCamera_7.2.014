.class public final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laid;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Laiz;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public b:Laio;

.field public c:Lajd;

.field public d:Z

.field public e:Lidc;

.field public f:Lajl;

.field public final g:Lbjw;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private l:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidd;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Laiz;

    sget-object v1, Laiz;->b:Laiz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laiz;->c:Laiz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laiz;->a:Laiz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laiz;->e:Laiz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laiz;->d:Laiz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laiz;->f:Laiz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laiz;->g:Laiz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lidd;->j:[Laiz;

    new-instance v0, Lida;

    invoke-direct {v0}, Lida;-><init>()V

    sput-object v0, Lidd;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbjw;Landroid/os/Handler;Laio;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lidd;->c:Lajd;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lidd;->d:Z

    iput-object v3, v1, Lidd;->e:Lidc;

    iput-object v3, v1, Lidd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v5, p1

    iput-object v5, v1, Lidd;->g:Lbjw;

    move-object/from16 v5, p2

    iput-object v5, v1, Lidd;->h:Landroid/os/Handler;

    iput-object v2, v1, Lidd;->b:Laio;

    invoke-virtual/range {p3 .. p3}, Laio;->f()Lajl;

    move-result-object v5

    iput-object v5, v1, Lidd;->f:Lajl;

    invoke-virtual/range {p3 .. p3}, Laio;->c()Lajc;

    move-result-object v5

    iput-object v5, v1, Lidd;->l:Lajc;

    iget-object v5, v1, Lidd;->b:Laio;

    if-eqz v5, :cond_17

    sget-object v5, Lidd;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lidd;->b:Laio;

    invoke-virtual {v5}, Laio;->b()Lajd;

    move-result-object v5

    iput-object v5, v1, Lidd;->c:Lajd;

    iget-object v5, v1, Lidd;->l:Lajc;

    iget-object v6, v1, Lidd;->f:Lajl;

    invoke-virtual {v5}, Lajc;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lajc;->a()Ljava/util/List;

    move-result-object v5

    sget-object v8, Lidd;->a:Ljava/lang/String;

    invoke-static {v7}, Lidd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "preview formats:\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, Lliv;->b(Ljava/lang/String;)V

    sget-object v8, Lidd;->a:Ljava/lang/String;

    invoke-static {v5}, Lidd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "picture formats:\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, Lliv;->b(Ljava/lang/String;)V

    sget-object v8, Lidd;->m:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v8, Lidd;->m:Ljava/util/Comparator;

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Lkza;

    new-instance v9, Lkyz;

    invoke-direct {v9, v0}, Lkyz;-><init>(I)V

    invoke-direct {v8, v9}, Lkza;-><init>(Lkyz;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajs;

    invoke-virtual {v9}, Lajs;->a()I

    move-result v9

    int-to-double v9, v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajs;

    invoke-virtual {v11}, Lajs;->b()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v3

    move-object v14, v13

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lajs;

    invoke-virtual/range {v17 .. v17}, Lajs;->a()I

    move-result v3

    int-to-double v11, v3

    invoke-virtual/range {v17 .. v17}, Lajs;->b()I

    move-result v3

    move-object/from16 v18, v5

    int-to-double v4, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v19, v9

    cmpl-double v5, v3, v11

    if-lez v5, :cond_2

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    goto :goto_3

    :cond_2
    nop

    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lajs;->a()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lajs;->b()I

    move-result v21

    mul-int v5, v5, v21

    int-to-double v9, v5

    const-wide v23, 0x412e848000000000L    # 1000000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v23

    iget-object v5, v8, Lkza;->a:Lkyz;

    iget-wide v11, v5, Lkyz;->a:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v11

    add-double/2addr v3, v9

    cmpl-double v5, v3, v15

    if-gtz v5, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajs;

    invoke-virtual {v9}, Lajs;->a()I

    move-result v10

    int-to-double v11, v10

    invoke-virtual {v9}, Lajs;->b()I

    move-result v10

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    int-to-double v7, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    invoke-virtual/range {v17 .. v17}, Lajs;->a()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual/range {v17 .. v17}, Lajs;->b()I

    move-result v10

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    int-to-double v13, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v7, v10

    if-gez v12, :cond_3

    invoke-virtual {v9}, Lajs;->a()I

    move-result v7

    invoke-virtual {v9}, Lajs;->b()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v12, 0x4094000000000000L    # 1280.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v23

    div-double v7, v7, v23

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Lajs;

    invoke-virtual {v9}, Lajs;->a()I

    move-result v10

    shr-int/2addr v10, v7

    invoke-virtual {v9}, Lajs;->b()I

    move-result v11

    shr-int v7, v11, v7

    invoke-direct {v8, v10, v7}, Lajs;-><init>(II)V

    invoke-virtual/range {v17 .. v17}, Lajs;->a()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, Lajs;->b()I

    move-result v10

    mul-int v7, v7, v10

    invoke-virtual {v8}, Lajs;->a()I

    move-result v10

    invoke-virtual {v8}, Lajs;->b()I

    move-result v11

    mul-int v10, v10, v11

    div-int/2addr v7, v10

    int-to-double v10, v7

    invoke-virtual {v9}, Lajs;->a()I

    move-result v7

    invoke-virtual {v8}, Lajs;->a()I

    move-result v8

    div-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v7, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    sub-double v1, v12, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v21, -0x3fe8000000000000L    # -6.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v21

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double/2addr v1, v10

    add-double/2addr v1, v7

    goto :goto_5

    :cond_3
    const-wide/16 v12, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    add-double/2addr v1, v3

    cmpg-double v7, v1, v15

    if-ltz v7, :cond_4

    move-wide v7, v15

    goto :goto_6

    :cond_4
    move-wide v7, v1

    :goto_6
    cmpg-double v10, v1, v15

    if-ltz v10, :cond_5

    move-object/from16 v14, v27

    goto :goto_7

    :cond_5
    move-object v14, v9

    :goto_7
    cmpg-double v9, v1, v15

    if-ltz v9, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v28, v17

    :goto_8
    nop

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v15, v7

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v13, v28

    goto/16 :goto_4

    :cond_7
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, v18

    move-wide/from16 v9, v19

    goto/16 :goto_2

    :cond_8
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, v18

    move-wide/from16 v9, v19

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v13, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    if-eqz v14, :cond_a

    new-array v3, v1, [Lajs;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    aput-object v13, v3, v2

    nop

    nop

    :goto_9
    if-eqz v3, :cond_c

    sget-object v4, Lidd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preferred megapixels: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->d(Ljava/lang/String;)V

    sget-object v0, Lidd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lajs;->a()I

    move-result v5

    aget-object v7, v3, v4

    invoke-virtual {v7}, Lajs;->b()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview size        : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    sget-object v0, Lidd;->a:Ljava/lang/String;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lajs;->a()I

    move-result v4

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lajs;->b()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Picture size        : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Lajl;->b(Lajs;)V

    aget-object v0, v3, v2

    invoke-virtual {v6, v0}, Lajl;->a(Lajs;)V

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Lajl;->a(I)V

    goto :goto_a

    :cond_c
    sget-object v0, Lidd;->a:Ljava/lang/String;

    const-string v3, "Could not find compatible preview and picture sizes!"

    invoke-static {v0, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v3, p0

    iget-object v0, v3, Lidd;->l:Lajc;

    iget-object v4, v3, Lidd;->f:Lajl;

    invoke-virtual {v0}, Lajc;->b()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/16 v7, 0x1b58

    if-lt v8, v7, :cond_d

    aget v7, v6, v2

    const/16 v9, 0x7530

    if-gt v7, v9, :cond_d

    aget v9, v1, v2

    if-gt v7, v9, :cond_e

    const/4 v7, 0x0

    aget v9, v1, v7

    if-ge v8, v9, :cond_d

    :cond_e
    move-object v1, v6

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    aget v6, v1, v5

    if-ltz v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    :goto_c
    nop

    const/4 v5, 0x0

    aget v0, v1, v5

    aget v6, v1, v2

    invoke-virtual {v4, v0, v6}, Lajl;->a(II)V

    sget-object v0, Lidd;->a:Ljava/lang/String;

    aget v4, v1, v5

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "fps range set to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lidd;->l:Lajc;

    sget-object v1, Lajb;->a:Lajb;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    iget-object v0, v0, Lajc;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lidd;->f:Lajl;

    sget-object v1, Lajb;->a:Lajb;

    iput-object v1, v0, Lajl;->s:Lajb;

    :cond_12
    :goto_d
    iget-object v0, v3, Lidd;->l:Lajc;

    sget-object v1, Laiy;->c:Laiy;

    invoke-virtual {v0, v1}, Lajc;->a(Laiy;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lidd;->f:Lajl;

    sget-object v1, Laiy;->c:Laiy;

    iput-object v1, v0, Lajl;->p:Laiy;

    :cond_13
    iget-object v0, v3, Lidd;->f:Lajl;

    sget-object v1, Lidd;->j:[Laiz;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_e
    if-lt v4, v2, :cond_15

    iget-object v1, v3, Lidd;->l:Lajc;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, Lajc;->j:Ljava/util/EnumSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiz;

    goto :goto_f

    :cond_14
    nop

    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    aget-object v5, v1, v4

    iget-object v6, v3, Lidd;->l:Lajc;

    invoke-virtual {v6, v5}, Lajc;->a(Laiz;)Z

    move-result v6

    if-nez v6, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    move-object v1, v5

    :goto_f
    iput-object v1, v0, Lajl;->q:Laiz;

    :try_start_0
    iget-object v0, v3, Lidd;->b:Laio;

    iget-object v1, v3, Lidd;->f:Lajl;

    invoke-virtual {v0, v1}, Laio;->a(Lajl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    sget-object v1, Lidd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lidd;->e()V

    goto :goto_11

    :cond_17
    move-object v3, v1

    :goto_11
    nop

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laio;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lidd;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lajs;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lajs;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%dx%d "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lidd;->l:Lajc;

    iget v0, v0, Lajc;->u:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final a(Laiq;)V
    .locals 7

    iget-object v0, p0, Lidd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lidd;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lidd;->e:Lidc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lidd;->d()Lajs;

    move-result-object v1

    iget-object v2, p0, Lidd;->f:Lajl;

    iget v2, v2, Lajl;->k:I

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lajs;->b()I

    move-result v4

    invoke-virtual {v1}, Lajs;->a()I

    move-result v5

    mul-int v4, v4, v5

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x8

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Lajs;->a()I

    move-result v4

    invoke-virtual {v1}, Lajs;->b()I

    move-result v1

    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v3, p0, Lidd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v1, p0, Lidd;->b:Laio;

    iget-object v2, p0, Lidd;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Laio;->b(Landroid/os/Handler;Laid;)V

    goto :goto_1

    :cond_0
    new-array v5, v4, [B

    iget-object v6, p0, Lidd;->b:Laio;

    invoke-virtual {v6, v5}, Laio;->a([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown image format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lidd;->b:Laio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Laio;->h()Lajp;

    move-result-object v1

    new-instance v2, Lail;

    invoke-direct {v2, p1}, Lail;-><init>(Laio;)V

    invoke-virtual {v1, v2}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Laio;->d()Laiv;

    move-result-object p1

    invoke-virtual {p1}, Laiv;->e()Lajk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lidd;->b:Laio;

    iget-object v2, p0, Lidd;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Laio;->a(Landroid/os/Handler;Laiq;)V

    :goto_2
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lidd;->d:Z

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lajl;)V
    .locals 1

    iput-object p1, p0, Lidd;->f:Lajl;

    iget-object v0, p0, Lidd;->b:Laio;

    invoke-virtual {v0, p1}, Laio;->a(Lajl;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Laiq;)V
    .locals 1

    iget-object v0, p0, Lidd;->b:Laio;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lidd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lidd;->b:Laio;

    invoke-virtual {v0, p1}, Laio;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lidd;->a(Laiq;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lidd;->a:Ljava/lang/String;

    const-string p2, "Started preview without camera or surface!"

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lidd;->l:Lajc;

    sget-object v1, Laix;->f:Laix;

    invoke-virtual {v0, v1}, Lajc;->a(Laix;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lidd;->f:Lajl;

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lajl;->v:Z

    :goto_0
    iget-object v0, p0, Lidd;->l:Lajc;

    sget-object v1, Laix;->e:Laix;

    invoke-virtual {v0, v1}, Lajc;->a(Laix;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidd;->f:Lajl;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lajl;->u:Z

    :cond_1
    :try_start_0
    iget-object p1, p0, Lidd;->b:Laio;

    iget-object v0, p0, Lidd;->f:Lajl;

    invoke-virtual {p1, v0}, Laio;->a(Lajl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lidd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BLaio;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lidd;->e:Lidc;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lidd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object v1, v0, Lidd;->e:Lidc;

    iget-object v2, v0, Lidd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    check-cast v1, Lerc;

    iget-object v5, v1, Lerc;->w:Lkzh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lkzh;->a(J)V

    nop

    iget v5, v1, Lerc;->G:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_28

    nop

    iget-object v5, v1, Lerc;->t:Lidf;

    invoke-static {v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v6, v5, Lidf;->a:[F

    invoke-static {v6}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v6

    iget v7, v5, Lidf;->e:F

    div-float/2addr v6, v7

    iput v6, v5, Lidf;->d:F

    iget-object v5, v5, Lidf;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    nop

    iget-object v5, v1, Lerc;->s:Lkzg;

    nop

    iget-object v6, v1, Lerc;->t:Lidf;

    iget v6, v6, Lidf;->d:F

    iget-object v7, v5, Lkzg;->c:Lkzh;

    invoke-virtual {v7, v3, v4}, Lkzh;->a(J)V

    iget-object v7, v5, Lkzg;->a:Lkzf;

    const v8, 0x3bc49ba6    # 0.006f

    div-float/2addr v6, v8

    invoke-virtual {v7, v6}, Lkzf;->b(F)V

    iget-object v6, v5, Lkzg;->c:Lkzh;

    iget-wide v6, v6, Lkzh;->a:J

    const-wide/16 v8, 0x2

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x1

    cmp-long v12, v6, v8

    if-gez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v5, Lkzg;->a:Lkzf;

    const/4 v7, 0x0

    iget v12, v6, Lkzf;->a:F

    iget v6, v6, Lkzf;->b:F

    sub-float/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v5, Lkzg;->c:Lkzh;

    invoke-virtual {v7}, Lkzh;->a()F

    move-result v7

    mul-float v7, v7, v6

    iget-object v12, v5, Lkzg;->c:Lkzh;

    iget-wide v12, v12, Lkzh;->a:J

    cmp-long v14, v12, v8

    if-nez v14, :cond_1

    iget-object v8, v5, Lkzg;->b:Lkzf;

    invoke-virtual {v8, v7}, Lkzf;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lkzg;->b:Lkzf;

    invoke-virtual {v8, v7}, Lkzf;->b(F)V

    :goto_0
    iget-boolean v7, v5, Lkzg;->h:Z

    if-nez v7, :cond_4

    iget-object v7, v5, Lkzg;->b:Lkzf;

    iget v7, v7, Lkzf;->a:F

    const v8, 0x3f2aaaab

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_3

    iget-object v7, v5, Lkzg;->i:Lkzh;

    invoke-virtual {v7, v3, v4}, Lkzh;->a(J)V

    iget-object v3, v5, Lkzg;->i:Lkzh;

    iget-wide v3, v3, Lkzh;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    nop

    iput-boolean v11, v5, Lkzg;->h:Z

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lkzg;->i:Lkzh;

    invoke-virtual {v3}, Lkzh;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v3, v5, Lkzg;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v5, Lkzg;->a:Lkzf;

    iget v4, v3, Lkzf;->a:F

    cmpg-float v4, v4, v10

    if-ltz v4, :cond_5

    iget v4, v5, Lkzg;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_5

    iget-object v8, v5, Lkzg;->b:Lkzf;

    iget v8, v8, Lkzf;->a:F

    div-float v8, v4, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_5

    float-to-double v8, v4

    float-to-double v12, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget v3, v3, Lkzf;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v3

    const-wide v3, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v3

    double-to-float v3, v8

    iput v3, v5, Lkzg;->f:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v5, Lkzg;->f:F

    :cond_5
    :goto_2
    iget-object v3, v5, Lkzg;->a:Lkzf;

    iget v3, v3, Lkzf;->a:F

    iget-object v4, v5, Lkzg;->c:Lkzh;

    invoke-virtual {v4}, Lkzh;->b()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    iput v3, v5, Lkzg;->g:F

    iget-object v3, v5, Lkzg;->a:Lkzf;

    iget v3, v3, Lkzf;->a:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    float-to-double v3, v3

    const-wide v6, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v5, Lkzg;->d:F

    goto :goto_3

    :cond_6
    iput v3, v5, Lkzg;->d:F

    :goto_3
    iget v3, v5, Lkzg;->e:F

    invoke-virtual {v5}, Lkzg;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v5, Lkzg;->e:F

    nop

    iget-object v3, v1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    nop

    iget-object v4, v1, Lerc;->s:Lkzg;

    invoke-virtual {v4}, Lkzg;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    nop

    iget-object v3, v1, Lerc;->x:Lide;

    iget-object v4, v3, Lide;->a:Lidf;

    iget-object v4, v4, Lidf;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v6, 0xf

    if-lt v5, v6, :cond_7

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_7

    goto :goto_4

    :cond_7
    nop

    iput-boolean v11, v3, Lide;->i:Z

    :goto_4
    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_8

    goto :goto_5

    :cond_8
    nop

    iput-boolean v11, v3, Lide;->j:Z

    :goto_5
    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v6, 0x3f19999a    # 0.6f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v11, v3, Lide;->k:Z

    :cond_a
    :goto_6
    iget-object v5, v3, Lide;->b:Lkzh;

    invoke-virtual {v5}, Lkzh;->b()F

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_c

    iget-object v5, v3, Lide;->d:Lkzg;

    iget v5, v5, Lkzg;->g:F

    const/high16 v7, 0x41a00000    # 20.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iput-boolean v11, v3, Lide;->h:Z

    :cond_c
    :goto_7
    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_f

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_d

    goto :goto_8

    :cond_d
    nop

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x1

    :goto_a
    iput-boolean v5, v3, Lide;->o:Z

    iget v5, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v3, Lide;->l:Z

    if-nez v5, :cond_12

    iget v4, v4, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    nop

    nop

    :cond_12
    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v3, Lide;->n:Z

    iget v4, v3, Lide;->e:I

    if-nez v4, :cond_13

    iget-object v4, v3, Lide;->b:Lkzh;

    invoke-virtual {v4}, Lkzh;->a()F

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v3, Lide;->m:Z

    iget-boolean v5, v3, Lide;->p:Z

    if-nez v5, :cond_15

    iget-boolean v5, v3, Lide;->o:Z

    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    nop

    nop

    :cond_15
    const/4 v5, 0x1

    :goto_e
    iput-boolean v5, v3, Lide;->p:Z

    iget-boolean v5, v3, Lide;->q:Z

    if-nez v5, :cond_17

    iget-boolean v5, v3, Lide;->l:Z

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    nop

    nop

    :cond_17
    const/4 v5, 0x1

    :goto_f
    iput-boolean v5, v3, Lide;->q:Z

    iget-boolean v5, v3, Lide;->r:Z

    if-eqz v5, :cond_19

    :cond_18
    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    if-nez v4, :cond_18

    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v3, Lide;->r:Z

    iget-boolean v4, v3, Lide;->n:Z

    if-eqz v4, :cond_1a

    iget v4, v3, Lide;->f:I

    add-int/2addr v4, v11

    iput v4, v3, Lide;->f:I

    :cond_1a
    iget v4, v3, Lide;->e:I

    add-int/2addr v4, v11

    iput v4, v3, Lide;->e:I

    nop

    iget-object v3, v1, Lerc;->x:Lide;

    iget-boolean v4, v3, Lide;->m:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v3, Lide;->l:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v3, Lide;->o:Z

    if-eqz v4, :cond_1f

    :cond_1b
    nop

    iget-object v4, v1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v11, v4, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-boolean v3, v3, Lide;->o:Z

    if-eqz v3, :cond_1c

    nop

    iget-object v3, v1, Lerc;->o:Landroid/widget/TextView;

    const v4, 0x7f1303e2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    nop

    iget-object v3, v1, Lerc;->x:Lide;

    iget-boolean v3, v3, Lide;->l:Z

    if-eqz v3, :cond_1d

    nop

    iget-object v3, v1, Lerc;->o:Landroid/widget/TextView;

    const v4, 0x7f1303e0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    nop

    iget-object v3, v1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v11, v3, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_1d
    nop

    iget-object v3, v1, Lerc;->x:Lide;

    iget-boolean v3, v3, Lide;->m:Z

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    nop

    iget-object v3, v1, Lerc;->o:Landroid/widget/TextView;

    const v4, 0x7f1303e1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    nop

    iget-object v3, v1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v11, v3, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :goto_11
    nop

    iget-object v3, v1, Lerc;->k:Landroid/os/Handler;

    nop

    iget-object v4, v1, Lerc;->D:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    nop

    iget-object v3, v1, Lerc;->k:Landroid/os/Handler;

    nop

    iget-object v4, v1, Lerc;->D:Ljava/lang/Runnable;

    const-wide/16 v5, 0x5dc

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    nop

    iget-object v3, v1, Lerc;->x:Lide;

    invoke-virtual {v3}, Lide;->a()Z

    move-result v3

    if-nez v3, :cond_27

    nop

    iget-object v3, v1, Lerc;->x:Lide;

    iget-boolean v3, v3, Lide;->n:Z

    xor-int/2addr v3, v11

    if-eqz v3, :cond_25

    nop

    iget-object v3, v1, Lerc;->p:Lkze;

    nop

    iget-object v4, v1, Lerc;->s:Lkzg;

    iget v4, v4, Lkzg;->d:F

    invoke-static {v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v5

    iget-object v6, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v3, Lkze;->a:I

    const/16 v7, 0xa

    if-ge v6, v7, :cond_20

    iget-object v3, v3, Lkze;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v6, v4, v5, v2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    iget-object v6, v3, Lkze;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v6, v3, Lkze;->b:Ljava/util/ArrayList;

    iget-object v7, v3, Lkze;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7fffffff

    :goto_12
    iget-object v9, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_23

    iget-object v9, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    add-int/lit8 v10, v8, 0x1

    iget-object v12, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v13, v12, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v14, v9, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v13, v14

    cmpg-float v14, v13, v6

    if-gez v14, :cond_22

    iget v6, v9, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v7, v12, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_21

    move v8, v10

    :cond_21
    move v7, v8

    move v6, v13

    goto :goto_13

    :cond_22
    nop

    :goto_13
    nop

    move v8, v10

    goto :goto_12

    :cond_23
    iget-object v6, v3, Lkze;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v7, v3, Lkze;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-ne v6, v7, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v6, v4, v5, v2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :goto_14
    iget-object v2, v3, Lkze;->b:Ljava/util/ArrayList;

    iget-object v3, v3, Lkze;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    :goto_15
    nop

    iget-object v2, v1, Lerc;->s:Lkzg;

    invoke-virtual {v2}, Lkzg;->b()F

    move-result v2

    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_26

    goto :goto_16

    :cond_26
    nop

    invoke-virtual {v1, v11, v11}, Lerc;->a(ZZ)V

    goto :goto_16

    :cond_27
    nop

    invoke-virtual {v1, v11, v11}, Lerc;->a(ZZ)V

    :cond_28
    :goto_16
    iget-boolean v1, v0, Lidd;->d:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lidd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Laio;->a([B)V

    :cond_29
    return-void

    :cond_2a
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lidd;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lidd;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lidd;->b:Laio;

    if-eqz v1, :cond_0

    sget-object v1, Lidd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lidd;->d:Z

    iget-object v1, p0, Lidd;->b:Laio;

    invoke-virtual {v1}, Laio;->k()V

    iget-object v1, p0, Lidd;->b:Laio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Laio;->b(Landroid/os/Handler;Laid;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lidd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lidd;->b:Laio;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lidd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lidd;->b:Laio;

    :cond_0
    return-void
.end method

.method public final d()Lajs;
    .locals 1

    iget-object v0, p0, Lidd;->f:Lajl;

    invoke-virtual {v0}, Lajl;->c()Lajs;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lidd;->b:Laio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(I)V

    return-void
.end method
