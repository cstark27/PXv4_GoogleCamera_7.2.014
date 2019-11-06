.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SettingsUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipz;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmzh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lipz;->b:Ljava/util/EnumMap;

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iget v4, v3, Lmjt;->a:I

    iget v3, v3, Lmjt;->b:I

    mul-int v4, v4, v3

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lmzh;)Lmjt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "1836x3264"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lipz;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    sget-object v3, Lipz;->b:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipx;

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lipx;

    invoke-direct {v4}, Lipx;-><init>()V

    new-instance v6, Lipw;

    invoke-direct {v6}, Lipw;-><init>()V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjt;

    iput-object v7, v4, Lipx;->a:Lmjt;

    iget-object v7, v4, Lipx;->a:Lmjt;

    iget v8, v7, Lmjt;->a:I

    int-to-float v8, v8

    iget v7, v7, Lmjt;->b:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmjt;

    iget v12, v11, Lmjt;->a:I

    int-to-float v12, v12

    iget v13, v11, Lmjt;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    sub-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v5, :cond_3

    move-object v3, v7

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v3, Lipz;->a:Ljava/lang/String;

    const-string v6, "Only one supported resolution."

    invoke-static {v3, v6}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lipx;->a:Lmjt;

    iput-object v3, v4, Lipx;->b:Lmjt;

    iput-object v3, v4, Lipx;->c:Lmjt;

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    sget-object v7, Lipz;->a:Ljava/lang/String;

    const-string v8, "Only two supported resolutions."

    invoke-static {v7, v8}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjt;

    iput-object v7, v4, Lipx;->b:Lmjt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iput-object v3, v4, Lipx;->c:Lmjt;

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    sget-object v7, Lipz;->a:Ljava/lang/String;

    const-string v9, "Exactly three supported resolutions."

    invoke-static {v7, v9}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjt;

    iput-object v6, v4, Lipx;->b:Lmjt;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iput-object v3, v4, Lipx;->c:Lmjt;

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lipx;->a:Lmjt;

    iget v7, v6, Lmjt;->a:I

    iget v6, v6, Lmjt;->b:I

    mul-int v7, v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-static {v3, v7}, Lipz;->a(Ljava/util/List;I)I

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-static {v3, v6}, Lipz;->a(Ljava/util/List;I)I

    move-result v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v6, v8, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_2

    :cond_8
    nop

    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjt;

    iput-object v7, v4, Lipx;->b:Lmjt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iput-object v3, v4, Lipx;->c:Lmjt;

    :goto_3
    sget-object v3, Lipz;->b:Ljava/util/EnumMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipx;

    const-string v3, "large"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lipx;->a:Lmjt;

    goto :goto_5

    :cond_9
    const-string v3, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v2, Lipx;->b:Lmjt;

    goto :goto_5

    :cond_a
    const-string v3, "small"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v2, Lipx;->c:Lmjt;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v5, :cond_d

    invoke-static/range {p0 .. p0}, Lfpr;->b(Ljava/lang/String;)Lmjt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return-object v0

    :cond_d
    :goto_6
    iget-object v0, v2, Lipx;->a:Lmjt;

    return-object v0

    :cond_e
    sget-object v0, Lipv;->a:Lmjt;

    return-object v0
.end method
