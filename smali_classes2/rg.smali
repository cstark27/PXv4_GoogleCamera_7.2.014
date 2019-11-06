.class public final Lrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private d:Lvq;

.field private e:Lvq;

.field private f:Lvq;

.field private g:Lvq;

.field private h:Lvq;

.field private i:Lvq;

.field private final j:Lri;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrg;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lrg;->l:I

    iput-object p1, p0, Lrg;->a:Landroid/widget/TextView;

    new-instance p1, Lri;

    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lri;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lrg;->j:Lri;

    return-void
.end method

.method private static a(Landroid/content/Context;Lqg;I)Lvq;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lqg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lvq;

    invoke-direct {p1}, Lvq;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvq;->d:Z

    iput-object p0, p1, Lvq;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lvs;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lmw;->a:[I

    iget v0, v1, Lrg;->k:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lvs;->a(II)I

    move-result v0

    iput v0, v1, Lrg;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, -0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v4}, Lvs;->a(II)I

    move-result v0

    iput v0, v1, Lrg;->l:I

    if-eq v0, v4, :cond_0

    iget v0, v1, Lrg;->k:I

    and-int/2addr v0, v3

    iput v0, v1, Lrg;->k:I

    :cond_0
    nop

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lvs;->f(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v2, v6}, Lvs;->f(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v8}, Lvs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v1, Lrg;->c:Z

    invoke-virtual {v2, v8, v8}, Lvs;->a(II)I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    nop

    const/4 v5, 0x0

    iput-object v5, v1, Lrg;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Lvs;->f(I)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v6, 0xa

    goto :goto_2

    :cond_7
    nop

    nop

    :goto_2
    iget v0, v1, Lrg;->l:I

    iget v9, v1, Lrg;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v15, Lrf;

    invoke-direct {v15, v1, v0, v9}, Lrf;-><init>(Lrg;II)V

    :try_start_0
    iget v14, v1, Lrg;->k:I

    iget-object v0, v2, Lvs;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_a

    iget-object v0, v2, Lvs;->c:Landroid/util/TypedValue;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Lvs;->c:Landroid/util/TypedValue;

    :goto_3
    iget-object v11, v2, Lvs;->a:Landroid/content/Context;

    iget-object v13, v2, Lvs;->c:Landroid/util/TypedValue;

    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lkq;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgi;Z)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_4

    :cond_9
    goto :goto_4

    :cond_a
    nop

    :goto_4
    if-eqz v5, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v1, Lrg;->l:I

    if-eq v0, v4, :cond_c

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v5, v1, Lrg;->l:I

    iget v9, v1, Lrg;->k:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    nop

    const/4 v9, 0x0

    :goto_5
    invoke-static {v0, v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_c
    iput-object v5, v1, Lrg;->b:Landroid/graphics/Typeface;

    :cond_d
    :goto_6
    iget-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    nop

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lrg;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_f
    :goto_8
    iget-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_13

    invoke-virtual {v2, v6}, Lvs;->d(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v1, Lrg;->l:I

    if-eq v2, v4, :cond_12

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Lrg;->l:I

    iget v4, v1, Lrg;->k:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    nop

    nop

    :goto_9
    invoke-static {v0, v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    return-void

    :cond_12
    iget v2, v1, Lrg;->k:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lrg;->b:Landroid/graphics/Typeface;

    :cond_13
    :goto_a
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lvq;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqg;->a(Landroid/graphics/drawable/Drawable;Lvq;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrg;->d:Lvq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg;->e:Lvq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg;->f:Lvq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg;->g:Lvq;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lrg;->d:Lvq;

    invoke-direct {p0, v3, v4}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lrg;->e:Lvq;

    invoke-direct {p0, v3, v4}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lrg;->f:Lvq;

    invoke-direct {p0, v3, v4}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lrg;->g:Lvq;

    invoke-direct {p0, v0, v3}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lrg;->h:Lvq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrg;->i:Lvq;

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lrg;->h:Lvq;

    invoke-direct {p0, v2, v3}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lrg;->i:Lvq;

    invoke-direct {p0, v0, v1}, Lrg;->a(Landroid/graphics/drawable/Drawable;Lvq;)V

    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lmw;->v:[I

    invoke-static {p1, p2, v0}, Lvs;->a(Landroid/content/Context;I[I)Lvs;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lvs;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lvs;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lrg;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v2}, Lvs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Lvs;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lrg;->a(Landroid/content/Context;Lvs;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lvs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lvs;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lvs;->a()V

    iget-object p1, p0, Lrg;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrg;->a:Landroid/widget/TextView;

    iget v0, p0, Lrg;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lqg;->b()Lqg;

    move-result-object v4

    sget-object v5, Lmw;->h:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lvs;->f(II)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Lvs;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9, v6}, Lvs;->f(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v10

    iput-object v10, v0, Lrg;->d:Lvq;

    :cond_0
    nop

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lvs;->f(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v10, v6}, Lvs;->f(II)I

    move-result v11

    invoke-static {v3, v4, v11}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v11

    iput-object v11, v0, Lrg;->e:Lvq;

    :cond_1
    nop

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lvs;->f(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v5, v11, v6}, Lvs;->f(II)I

    move-result v12

    invoke-static {v3, v4, v12}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v12

    iput-object v12, v0, Lrg;->f:Lvq;

    :cond_2
    nop

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Lvs;->f(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12, v6}, Lvs;->f(II)I

    move-result v13

    invoke-static {v3, v4, v13}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v13

    iput-object v13, v0, Lrg;->g:Lvq;

    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    invoke-virtual {v5, v13}, Lvs;->f(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13, v6}, Lvs;->f(II)I

    move-result v14

    invoke-static {v3, v4, v14}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v14

    iput-object v14, v0, Lrg;->h:Lvq;

    :cond_4
    nop

    const/4 v14, 0x6

    invoke-virtual {v5, v14}, Lvs;->f(I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v5, v14, v6}, Lvs;->f(II)I

    move-result v15

    invoke-static {v3, v4, v15}, Lrg;->a(Landroid/content/Context;Lqg;I)Lvq;

    move-result-object v15

    iput-object v15, v0, Lrg;->i:Lvq;

    :cond_5
    invoke-virtual {v5}, Lvs;->a()V

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v15, 0xf

    const/16 v14, 0xd

    const/16 v9, 0xe

    if-ne v8, v7, :cond_6

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    sget-object v10, Lmw;->v:[I

    invoke-static {v3, v8, v10}, Lvs;->a(Landroid/content/Context;I[I)Lvs;

    move-result-object v8

    if-eqz v5, :cond_7

    :goto_0
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_7
    nop

    invoke-virtual {v8, v9}, Lvs;->f(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    nop

    invoke-virtual {v8, v9, v6}, Lvs;->a(IZ)Z

    move-result v10

    nop

    move/from16 v16, v10

    const/4 v10, 0x1

    :goto_1
    invoke-direct {v0, v3, v8}, Lrg;->a(Landroid/content/Context;Lvs;)V

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v15}, Lvs;->f(I)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v8, v15}, Lvs;->d(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_9
    nop

    const/16 v17, 0x0

    :goto_2
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v14}, Lvs;->f(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v8, v14}, Lvs;->d(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_a
    nop

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v8}, Lvs;->a()V

    :goto_4
    sget-object v8, Lmw;->v:[I

    invoke-static {v3, v1, v8, v2, v6}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object v8

    if-nez v5, :cond_c

    invoke-virtual {v8, v9}, Lvs;->f(I)Z

    move-result v19

    if-nez v19, :cond_b

    goto :goto_5

    :cond_b
    nop

    invoke-virtual {v8, v9, v6}, Lvs;->a(IZ)Z

    move-result v16

    nop

    move/from16 v9, v16

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v9, v16

    :goto_6
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v15}, Lvs;->f(I)Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v8, v15}, Lvs;->d(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_d
    nop

    :goto_7
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v14}, Lvs;->f(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v8, v14}, Lvs;->d(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_8

    :cond_e
    move-object/from16 v15, v18

    :goto_8
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v6}, Lvs;->f(I)Z

    move-result v18

    const/4 v14, 0x0

    if-eqz v18, :cond_f

    invoke-virtual {v8, v6, v7}, Lvs;->d(II)I

    move-result v18

    if-nez v18, :cond_f

    iget-object v12, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    invoke-direct {v0, v3, v8}, Lrg;->a(Landroid/content/Context;Lvs;)V

    invoke-virtual {v8}, Lvs;->a()V

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v10, :cond_11

    invoke-direct {v0, v9}, Lrg;->a(Z)V

    :cond_11
    :goto_9
    iget-object v5, v0, Lrg;->b:Landroid/graphics/Typeface;

    if-eqz v5, :cond_13

    iget v8, v0, Lrg;->l:I

    if-ne v8, v7, :cond_12

    iget-object v8, v0, Lrg;->a:Landroid/widget/TextView;

    iget v9, v0, Lrg;->k:I

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    :cond_12
    iget-object v8, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_14
    if-nez v17, :cond_15

    goto :goto_b

    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :goto_b
    iget-object v5, v0, Lrg;->j:Lri;

    iget-object v8, v5, Lri;->g:Landroid/content/Context;

    sget-object v9, Lmw;->i:[I

    invoke-virtual {v8, v1, v9, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lri;->a:I

    :cond_16
    nop

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v8, :cond_17

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_c

    :cond_17
    nop

    const/high16 v8, -0x40800000    # -1.0f

    :goto_c
    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    goto :goto_d

    :cond_18
    nop

    const/high16 v11, -0x40800000    # -1.0f

    :goto_d
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_e

    :cond_19
    nop

    const/high16 v12, -0x40800000    # -1.0f

    :goto_e
    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_1d

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v15, v13, [I

    if-lez v13, :cond_1c

    const/4 v14, 0x0

    :goto_f
    if-lt v14, v13, :cond_1b

    invoke-static {v15}, Lri;->a([I)[I

    move-result-object v13

    iput-object v13, v5, Lri;->e:[I

    iget-object v13, v5, Lri;->e:[I

    array-length v14, v13

    if-lez v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_10

    :cond_1a
    nop

    const/4 v15, 0x0

    :goto_10
    iput-boolean v15, v5, Lri;->f:Z

    if-eqz v15, :cond_1c

    const/4 v15, 0x1

    iput v15, v5, Lri;->a:I

    aget v15, v13, v6

    int-to-float v15, v15

    iput v15, v5, Lri;->c:F

    add-int/2addr v14, v7

    aget v13, v13, v14

    int-to-float v13, v13

    iput v13, v5, Lri;->d:F

    iput v9, v5, Lri;->b:F

    goto :goto_11

    :cond_1b
    nop

    invoke-virtual {v10, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1c
    :goto_11
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Lri;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v5, Lri;->a:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_28

    iget-boolean v2, v5, Lri;->f:Z

    if-nez v2, :cond_24

    iget-object v2, v5, Lri;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v11, v9

    if-nez v10, :cond_1e

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v13, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    goto :goto_12

    :cond_1e
    const/4 v13, 0x2

    :goto_12
    cmpl-float v10, v12, v9

    if-nez v10, :cond_1f

    const/high16 v10, 0x42e00000    # 112.0f

    invoke-static {v13, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_1f
    cmpl-float v2, v8, v9

    if-eqz v2, :cond_20

    :goto_13
    goto :goto_14

    :cond_20
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_13

    :goto_14
    const-string v2, "px) is less or equal to (0px)"

    const/4 v10, 0x0

    cmpg-float v13, v11, v10

    if-lez v13, :cond_23

    cmpg-float v13, v12, v11

    if-lez v13, :cond_22

    cmpg-float v10, v8, v10

    if-lez v10, :cond_21

    nop

    const/4 v2, 0x1

    iput v2, v5, Lri;->a:I

    iput v11, v5, Lri;->c:F

    iput v12, v5, Lri;->d:F

    iput v8, v5, Lri;->b:F

    iput-boolean v6, v5, Lri;->f:Z

    goto :goto_15

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The auto-size step granularity ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_15
    invoke-virtual {v5}, Lri;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v5, Lri;->a:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    iget-boolean v2, v5, Lri;->f:Z

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    iget-object v2, v5, Lri;->e:[I

    array-length v2, v2

    if-nez v2, :cond_28

    :goto_16
    iget v2, v5, Lri;->d:F

    iget v8, v5, Lri;->c:F

    sub-float/2addr v2, v8

    iget v8, v5, Lri;->b:F

    div-float/2addr v2, v8

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    const/4 v8, 0x1

    add-int/2addr v2, v8

    new-array v8, v2, [I

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v2, :cond_26

    iget v11, v5, Lri;->c:F

    int-to-float v12, v10

    iget v13, v5, Lri;->b:F

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_26
    invoke-static {v8}, Lri;->a([I)[I

    move-result-object v2

    iput-object v2, v5, Lri;->e:[I

    goto :goto_18

    :cond_27
    nop

    iput v6, v5, Lri;->a:I

    :cond_28
    :goto_18
    sget v2, Lkp;->a:I

    iget-object v2, v0, Lrg;->j:Lri;

    iget v5, v2, Lri;->a:I

    if-eqz v5, :cond_2a

    iget-object v2, v2, Lri;->e:[I

    array-length v5, v2

    if-lez v5, :cond_2a

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_29

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_19

    :cond_29
    iget-object v2, v0, Lrg;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lrg;->j:Lri;

    iget v5, v5, Lri;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v8, v0, Lrg;->j:Lri;

    iget v8, v8, Lri;->d:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, v0, Lrg;->j:Lri;

    iget v9, v9, Lri;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2a
    :goto_19
    sget-object v2, Lmw;->i:[I

    invoke-static {v3, v1, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvs;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v7}, Lvs;->f(II)I

    move-result v2

    if-eq v2, v7, :cond_2b

    invoke-virtual {v4, v3, v2}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1a

    :cond_2b
    nop

    const/4 v10, 0x0

    :goto_1a
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Lvs;->f(II)I

    move-result v2

    if-eq v2, v7, :cond_2c

    invoke-virtual {v4, v3, v2}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_2c
    nop

    const/4 v2, 0x0

    :goto_1b
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v7}, Lvs;->f(II)I

    move-result v5

    if-eq v5, v7, :cond_2d

    invoke-virtual {v4, v3, v5}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1c

    :cond_2d
    nop

    const/4 v5, 0x0

    :goto_1c
    const/4 v8, 0x6

    invoke-virtual {v1, v8, v7}, Lvs;->f(II)I

    move-result v8

    if-eq v8, v7, :cond_2e

    invoke-virtual {v4, v3, v8}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1d

    :cond_2e
    nop

    const/4 v8, 0x0

    :goto_1d
    const/16 v9, 0xa

    invoke-virtual {v1, v9, v7}, Lvs;->f(II)I

    move-result v9

    if-eq v9, v7, :cond_2f

    invoke-virtual {v4, v3, v9}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1e

    :cond_2f
    nop

    const/4 v9, 0x0

    :goto_1e
    const/4 v11, 0x7

    invoke-virtual {v1, v11, v7}, Lvs;->f(II)I

    move-result v11

    if-eq v11, v7, :cond_30

    invoke-virtual {v4, v3, v11}, Lqg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1f

    :cond_30
    nop

    const/4 v3, 0x0

    :goto_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v9, :cond_31

    goto :goto_23

    :cond_31
    if-nez v3, :cond_3c

    if-eqz v10, :cond_32

    goto :goto_20

    :cond_32
    if-nez v2, :cond_33

    if-nez v5, :cond_33

    if-eqz v8, :cond_41

    :cond_33
    :goto_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v4, v3, v6

    if-eqz v4, :cond_35

    :cond_34
    goto :goto_21

    :cond_35
    nop

    const/4 v9, 0x2

    aget-object v11, v3, v9

    if-nez v11, :cond_34

    iget-object v3, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lrg;->a:Landroid/widget/TextView;

    if-nez v10, :cond_36

    aget-object v10, v3, v6

    :cond_36
    if-nez v2, :cond_37

    const/4 v2, 0x1

    aget-object v2, v3, v2

    :cond_37
    if-nez v5, :cond_38

    const/4 v5, 0x2

    aget-object v5, v3, v5

    :cond_38
    if-nez v8, :cond_39

    const/4 v6, 0x3

    aget-object v8, v3, v6

    :cond_39
    invoke-virtual {v4, v10, v2, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :goto_21
    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    aget-object v2, v3, v2

    goto :goto_22

    :cond_3a
    nop

    :goto_22
    const/4 v6, 0x2

    aget-object v6, v3, v6

    if-nez v8, :cond_3b

    const/4 v8, 0x3

    aget-object v8, v3, v8

    :cond_3b
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_3c
    :goto_23
    iget-object v4, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lrg;->a:Landroid/widget/TextView;

    if-nez v9, :cond_3d

    aget-object v9, v4, v6

    goto :goto_24

    :cond_3d
    nop

    :goto_24
    if-nez v2, :cond_3e

    const/4 v2, 0x1

    aget-object v2, v4, v2

    :cond_3e
    if-nez v3, :cond_3f

    const/4 v3, 0x2

    aget-object v3, v4, v3

    :cond_3f
    if-nez v8, :cond_40

    const/4 v6, 0x3

    aget-object v8, v4, v6

    :cond_40
    invoke-virtual {v5, v9, v2, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_41
    :goto_25
    nop

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static {v3}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_42
    nop

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v2, v7}, Lvs;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static {v3}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_43
    nop

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v7}, Lvs;->d(II)I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v7}, Lvs;->d(II)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v7}, Lvs;->d(II)I

    move-result v4

    invoke-virtual {v1}, Lvs;->a()V

    if-eq v2, v7, :cond_44

    iget-object v1, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static {v2}, Liz;->a(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_44
    if-eq v3, v7, :cond_46

    iget-object v1, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static {v3}, Liz;->a(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v5

    if-eqz v5, :cond_45

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_26

    :cond_45
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_46

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v2

    invoke-virtual {v1, v5, v6, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_46
    if-eq v4, v7, :cond_47

    iget-object v1, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lua;->b(Landroid/widget/TextView;I)V

    :cond_47
    return-void
.end method
