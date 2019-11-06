.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:Lkzv;

.field public c:F

.field public d:Landroid/support/v8/renderscript/Allocation;

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkzm;->a()F

    move-result v0

    invoke-static {v0}, Lkzo;->a(F)I

    move-result v0

    sput v0, Lkzo;->a:I

    return-void
.end method

.method public constructor <init>(ILkzm;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lkzm;->c(I)I

    move-result v4

    new-instance v5, Lkzv;

    invoke-direct {v5, v3, v4}, Lkzv;-><init>(Landroid/support/v8/renderscript/RenderScript;I)V

    iput-object v5, v0, Lkzo;->b:Lkzv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v1, v6}, Lkzm;->a(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lkzm;->a(I)F

    move-result v8

    invoke-static {v8}, Lkzo;->a(F)I

    move-result v8

    iget-object v9, v0, Lkzo;->b:Lkzv;

    invoke-virtual {v9, v6, v7}, Lkzv;->a(II)V

    iget-object v9, v0, Lkzo;->b:Lkzv;

    invoke-virtual {v9, v6, v8}, Lkzv;->b(II)V

    iget-object v9, v0, Lkzo;->b:Lkzv;

    invoke-virtual {v9, v6, v8}, Lkzv;->c(II)V

    add-int/2addr v8, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v7, [F

    iput-object v4, v0, Lkzo;->e:[F

    invoke-virtual {v2, v1}, Lkzm;->c(I)I

    move-result v4

    invoke-static {}, Lkzm;->a()F

    move-result v6

    iput v6, v0, Lkzo;->c:F

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v1, v6}, Lkzm;->a(II)I

    move-result v7

    invoke-virtual {v2, v7}, Lkzm;->a(I)F

    move-result v7

    invoke-static {v7}, Lkzo;->a(F)I

    move-result v8

    add-int v9, v8, v8

    add-int/lit8 v9, v9, 0x1

    mul-int v10, v9, v9

    new-array v11, v10, [F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/util/Arrays;->fill([FF)V

    mul-float v13, v7, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x5

    if-ge v12, v15, :cond_5

    int-to-float v5, v12

    const/high16 v16, 0x40a00000    # 5.0f

    div-float v5, v5, v16

    const v17, -0x41333333    # -0.4f

    add-float v5, v5, v17

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_4

    int-to-float v15, v14

    div-float v15, v15, v16

    add-float v15, v15, v17

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_3

    sub-int v2, v1, v8

    int-to-float v2, v2

    add-float/2addr v2, v5

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_2

    move/from16 v20, v5

    sub-int v5, v4, v8

    int-to-float v5, v5

    add-float/2addr v5, v15

    mul-float v21, v2, v2

    mul-float v5, v5, v5

    add-float v21, v21, v5

    cmpg-float v5, v21, v13

    if-gtz v5, :cond_1

    mul-int v5, v1, v9

    add-int/2addr v5, v4

    aget v21, v11, v5

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v21, v21, v22

    aput v21, v11, v5

    add-float v18, v18, v22

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_5

    :cond_2
    move/from16 v20, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v19

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    move/from16 v20, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x5

    goto :goto_3

    :cond_4
    move/from16 v19, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, v18

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v10, :cond_6

    iget-object v1, v0, Lkzo;->e:[F

    iget-object v2, v0, Lkzo;->b:Lkzv;

    invoke-virtual {v2, v6}, Lkzv;->a(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v11, v4, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lkzo;->c:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lkzo;->c:F

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    aget v2, v11, v1

    div-float/2addr v2, v14

    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/support/v8/renderscript/Element;->F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v2, v0, Lkzo;->e:[F

    array-length v2, v2

    invoke-static {v3, v1, v2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    iput-object v1, v0, Lkzo;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v2, v0, Lkzo;->e:[F

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Allocation;->copyFrom([F)V

    return-void
.end method

.method public static a(F)I
    .locals 0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
