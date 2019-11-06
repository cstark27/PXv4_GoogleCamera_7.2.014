.class public final Ljxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxk;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int p0, p0

    return p0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Lkms;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lkms;->a:Lkms;

    invoke-virtual {p1}, Lkms;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljxo;ZLandroid/content/Context;Ljep;Lpky;)Ljxm;
    .locals 22

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljxo;->g()Z

    move-result v1

    const-string v2, "Invalid Constraints!"

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljxo;->a()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ljxo;->b()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Ljxo;->c()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljxo;->d()Lkms;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljxo;->e()Lklx;

    move-result-object v5

    sget-object v6, Ljxk;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x59

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Computing layout for window: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", and preview: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", orientation: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isMultiWindow: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->d(Ljava/lang/String;)V

    const-string v6, "Computed layout: "

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x42b00000    # 88.0f

    const/4 v9, 0x0

    if-nez v0, :cond_12

    invoke-static {v1, v4}, Ljxk;->a(Landroid/util/Size;Lkms;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v2, v4}, Ljxk;->a(Landroid/util/Size;Lkms;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x4

    sput v11, Ljxk;->a:I

    invoke-interface/range {p4 .. p4}, Lpky;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowInsets;

    int-to-float v12, v2

    const/high16 v13, 0x41800000    # 16.0f

    mul-float v13, v13, v12

    const/high16 v14, 0x41100000    # 9.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/high16 v14, 0x42400000    # 48.0f

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    const/high16 v15, 0x42380000    # 46.0f

    if-le v10, v13, :cond_1

    const/high16 v16, 0x43000000    # 128.0f

    invoke-static/range {v16 .. v16}, Loei;->a(F)I

    move-result v16

    invoke-static {v7}, Loei;->a(F)I

    move-result v7

    invoke-static {v15}, Loei;->a(F)I

    move-result v15

    invoke-static {v8}, Loei;->a(F)I

    move-result v8

    move/from16 v17, v15

    move v15, v8

    move/from16 v8, v16

    goto :goto_0

    :cond_1
    const/high16 v7, 0x42ac0000    # 86.0f

    invoke-static {v7}, Loei;->a(F)I

    move-result v7

    invoke-static {v14}, Loei;->a(F)I

    move-result v16

    invoke-static {v15}, Loei;->a(F)I

    move-result v15

    invoke-static {v8}, Loei;->a(F)I

    move-result v8

    move/from16 v17, v15

    move v15, v8

    move v8, v7

    move/from16 v7, v16

    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v16

    if-nez v16, :cond_2

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v9, v9}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    mul-int v14, v14, v16

    div-int v14, v14, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v9, Landroid/util/Size;

    move-object/from16 v18, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v9, v6, v14}, Landroid/util/Size;-><init>(II)V

    nop

    move-object v14, v9

    :goto_1
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v12, v12, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v12

    if-nez v3, :cond_4

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v14}, Loei;->a(F)I

    move-result v19

    sub-int v14, v10, v19

    sub-int/2addr v14, v7

    sub-int/2addr v14, v8

    sub-int/2addr v14, v9

    if-gez v14, :cond_3

    const/16 v9, 0x1006

    move-object/from16 v14, p3

    invoke-interface {v14, v9}, Ljep;->b(I)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Loei;->a(F)I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    sub-int v14, v10, v9

    move-object/from16 v19, v4

    sub-int v4, v14, v7

    move/from16 p0, v2

    sub-int v2, v4, v8

    sub-int v20, v2, v15

    add-int v21, v8, v7

    add-int v21, v21, v9

    move/from16 p1, v8

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sub-int v3, v10, v1

    sub-int v6, v3, v12

    sput v8, Ljxk;->a:I

    move v3, v1

    move v11, v6

    move/from16 v9, v17

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    if-gt v10, v13, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    shl-int/2addr v1, v9

    if-ne v3, v1, :cond_6

    sub-int v9, v2, v6

    move v1, v9

    goto :goto_3

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    sput v3, Ljxk;->a:I

    nop

    move v3, v1

    move v11, v6

    move/from16 v9, v17

    move/from16 v6, v21

    goto/16 :goto_8

    :cond_7
    if-ge v13, v10, :cond_a

    add-int v3, v13, v9

    add-int/2addr v3, v7

    if-lt v10, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    shl-int/2addr v1, v9

    if-ne v3, v1, :cond_9

    sub-int v1, v2, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v14, v13

    move v1, v14

    :goto_4
    nop

    sput v9, Ljxk;->a:I

    nop

    move v3, v1

    move v11, v6

    move/from16 v9, v17

    move/from16 v6, v21

    goto :goto_8

    :cond_a
    :goto_5
    add-int/2addr v9, v13

    add-int/2addr v9, v7

    if-lt v10, v9, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lqdv;->c(Z)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v9, 0x2

    shl-int/2addr v1, v9

    if-ne v3, v1, :cond_d

    sub-int v1, v2, v6

    move/from16 v9, v17

    sub-int v3, v1, v9

    if-lez v3, :cond_c

    move v14, v3

    goto :goto_7

    :cond_c
    move v14, v1

    goto :goto_7

    :cond_d
    move/from16 v9, v17

    sub-int/2addr v14, v13

    sub-int/2addr v14, v7

    nop

    move v1, v14

    :goto_7
    nop

    sput v8, Ljxk;->a:I

    nop

    move v3, v1

    move v11, v6

    move v1, v14

    move/from16 v6, v21

    :goto_8
    add-int v12, v1, v9

    sub-int v13, v2, v12

    sub-int v14, v2, v3

    sub-int v8, v2, v1

    move/from16 v21, v13

    sget-object v13, Lklx;->p:Lklx;

    if-ne v5, v13, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f0703a9

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v20, v20, v5

    add-int v5, v20, v15

    sub-int v13, v5, v12

    move/from16 v5, v20

    goto :goto_9

    :cond_e
    move/from16 v5, v20

    move/from16 v13, v21

    :goto_9
    move/from16 v20, v10

    invoke-static {}, Ljxm;->p()Ljxl;

    move-result-object v10

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljxl;->a(I)V

    invoke-virtual {v10, v0}, Ljxl;->a(Landroid/util/Size;)V

    move/from16 v0, p0

    invoke-static {v1, v0, v9}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljxl;->i(Landroid/graphics/Rect;)V

    invoke-static {v1, v0, v9}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljxl;->e(Landroid/graphics/Rect;)V

    invoke-static {v5, v0, v15}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljxl;->l(Landroid/graphics/Rect;)V

    invoke-static {v4, v0, v7}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljxl;->d(Landroid/graphics/Rect;)V

    move/from16 v7, p1

    invoke-static {v2, v0, v7}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljxl;->a(Landroid/graphics/Rect;)V

    invoke-static {v2, v0, v6}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljxl;->c(Landroid/graphics/Rect;)V

    invoke-static {v12, v0, v13}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljxl;->k(Landroid/graphics/Rect;)V

    invoke-static {v3, v0, v11}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljxl;->g(Landroid/graphics/Rect;)V

    invoke-static {v3, v0, v14}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljxl;->h(Landroid/graphics/Rect;)V

    move/from16 v2, v21

    invoke-static {v1, v0, v2}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljxl;->f(Landroid/graphics/Rect;)V

    invoke-static {v12, v0, v13}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljxl;->j(Landroid/graphics/Rect;)V

    move/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljxk;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljxl;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v2}, Ljxl;->a(Z)V

    invoke-virtual {v10}, Ljxl;->a()Ljxm;

    move-result-object v0

    invoke-virtual {v0}, Ljxm;->a()Landroid/util/Size;

    move-result-object v1

    sget-object v2, Lkms;->a:Lkms;

    invoke-virtual/range {v19 .. v19}, Lkms;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_11
    :goto_a
    invoke-static {}, Ljxm;->p()Ljxl;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljxl;->a(Landroid/util/Size;)V

    invoke-virtual {v0}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->g(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->j(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->l(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->m()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->l()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxl;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v4}, Ljxm;->a(Landroid/graphics/Rect;Landroid/util/Size;Lkms;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljxl;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljxm;->n()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljxl;->a(Z)V

    invoke-virtual {v0}, Ljxm;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Ljxl;->a(I)V

    invoke-virtual {v2}, Ljxl;->a()Ljxm;

    move-result-object v0

    sget-object v1, Ljxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    move-object v3, v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Loei;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v6}, Loei;->a(F)I

    move-result v6

    invoke-static {v8}, Loei;->a(F)I

    move-result v8

    invoke-static {v7}, Loei;->a(F)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Ljxm;->p()Ljxl;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljxl;->a(Landroid/util/Size;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->g(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->i(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->e(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    sub-int v6, v7, v8

    invoke-direct {v1, v10, v6, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->l(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->a(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->j(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->k(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->d(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->b(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljxl;->c(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljxl;->h(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljxl;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Ljxl;->a(I)V

    invoke-virtual {v9}, Ljxl;->a()Ljxm;

    move-result-object v0

    sget-object v1, Ljxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    :goto_b
    return-object v0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lmiy;ZI)Ljxw;
    .locals 4

    if-nez p3, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/16 v1, 0xa

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lmiy;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    nop

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lmiy;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    nop

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    int-to-float p4, p4

    invoke-static {p4}, Ljxk;->a(F)I

    move-result p4

    int-to-float v0, v0

    invoke-static {v0}, Ljxk;->a(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {v2}, Ljxk;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljxk;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljxj;

    invoke-direct {p1, p2, v3, p0, p3}, Ljxj;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method
