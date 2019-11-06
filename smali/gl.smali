.class public final Lgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lgl;->a:C

    iput-object p2, p0, Lgl;->b:[F

    return-void
.end method

.method public constructor <init>(Lgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lgl;->a:C

    iput-char v0, p0, Lgl;->a:C

    iget-object p1, p1, Lgl;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lkq;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lgl;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    move/from16 v6, p2

    float-to-double v7, v6

    move-wide/from16 v16, v4

    float-to-double v4, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v7, v12

    add-double v18, v18, v20

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v4

    move-wide/from16 v20, v14

    float-to-double v14, v2

    neg-float v6, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    add-double v1, v1, v22

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v14

    move/from16 v6, p4

    move-wide/from16 v22, v7

    float-to-double v7, v6

    move-wide/from16 v24, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v7, v12

    add-double v0, v0, v26

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    neg-float v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v2, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    sub-double v7, v18, v0

    sub-double v26, v24, v2

    add-double v28, v18, v0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    add-double v32, v24, v2

    div-double v32, v32, v30

    mul-double v34, v7, v7

    mul-double v36, v26, v26

    move-wide/from16 v38, v12

    add-double v12, v34, v36

    const-string v6, "PathParser"

    const-wide/16 v34, 0x0

    cmpl-double v36, v12, v34

    if-eqz v36, :cond_6

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v12

    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    add-double v36, v36, v40

    cmpg-double v40, v36, v34

    if-gez v40, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v6, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lgl;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_0
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    mul-double v12, v12, v26

    move/from16 v6, p8

    if-eq v6, v9, :cond_1

    add-double v28, v28, v12

    sub-double v32, v32, v7

    goto :goto_0

    :cond_1
    sub-double v28, v28, v12

    add-double v32, v32, v7

    nop

    nop

    :goto_0
    sub-double v6, v24, v32

    sub-double v12, v18, v28

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v2, v2, v32

    sub-double v0, v0, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    const/4 v2, 0x0

    cmpl-double v3, v0, v34

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    nop

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    cmpl-double v3, v0, v34

    if-lez v3, :cond_4

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    goto :goto_2

    :cond_4
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    add-double/2addr v0, v8

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v28, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v32, v14

    mul-double v8, v28, v10

    mul-double v12, v32, v38

    sub-double/2addr v8, v12

    mul-double v28, v28, v38

    mul-double v32, v32, v10

    add-double v28, v28, v32

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v10, v4

    mul-double v26, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v14, v16

    mul-double v34, v26, v24

    mul-double v36, v32, v18

    sub-double v34, v34, v36

    mul-double v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    mul-double v24, v24, v10

    mul-double v18, v18, v14

    add-double v24, v24, v18

    move-wide/from16 p3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    move-wide/from16 v6, p3

    :goto_4
    if-ge v2, v3, :cond_5

    add-double v18, v6, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v12

    mul-double v40, v40, v38

    add-double v40, v8, v40

    mul-double v42, v32, v36

    move-wide/from16 p3, v0

    sub-double v0, v40, v42

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v16

    mul-double v40, v40, v38

    add-double v40, v28, v40

    mul-double v42, v14, v36

    move-wide/from16 v44, v4

    move v5, v3

    add-double v3, v40, v42

    mul-double v40, v26, v36

    mul-double v42, v32, v38

    sub-double v40, v40, v42

    mul-double v36, v36, v10

    mul-double v38, v38, v14

    add-double v36, v36, v38

    sub-double v6, v18, v6

    div-double v38, v6, v30

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v46, v38, v42

    mul-double v46, v46, v38

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    add-double v46, v46, v38

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    add-double v46, v46, v48

    mul-double v6, v6, v46

    div-double v6, v6, v42

    move/from16 p1, v5

    const/4 v5, 0x0

    move-wide/from16 p5, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v34, v34, v6

    add-double v8, v20, v34

    double-to-float v5, v8

    mul-double v24, v24, v6

    add-double v8, v22, v24

    double-to-float v8, v8

    mul-double v20, v6, v40

    move-wide/from16 p7, v10

    sub-double v9, v0, v20

    double-to-float v9, v9

    mul-double v6, v6, v36

    sub-double v6, v3, v6

    double-to-float v6, v6

    double-to-float v7, v0

    double-to-float v10, v3

    move-object/from16 v46, p0

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v6

    move/from16 v51, v7

    move/from16 v52, v10

    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    nop

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move-wide/from16 v6, v18

    move-wide/from16 v24, v36

    move-wide/from16 v34, v40

    move-wide/from16 v4, v44

    move/from16 v3, p1

    move-wide/from16 v0, p3

    goto/16 :goto_4

    :cond_5
    return-void

    :cond_6
    nop

    const-string v0, " Points are coincident"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
