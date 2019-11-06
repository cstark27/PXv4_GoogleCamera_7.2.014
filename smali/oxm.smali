.class public final Loxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpjj;->a:Lpjj;

    invoke-static {v0}, Lpkp;->a(Lpjk;)Lpkp;

    move-result-object v0

    sput-object v0, Loxm;->a:Lpkp;

    return-void
.end method

.method private static a(IIIILjava/lang/Float;)Lqsf;
    .locals 4

    sget-object v0, Lqsf;->g:Lqsf;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqsf;

    iget v3, v1, Lqsf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqsf;->a:I

    iput p0, v1, Lqsf;->b:I

    or-int/lit8 p0, v3, 0x2

    iput p0, v1, Lqsf;->a:I

    iput p1, v1, Lqsf;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lqsf;->a:I

    iput p2, v1, Lqsf;->d:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lqsf;->a:I

    iput p3, v1, Lqsf;->e:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lqsf;

    iget p2, p1, Lqsf;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lqsf;->a:I

    iput p0, p1, Lqsf;->f:F

    :cond_2
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lqsf;

    return-object p0
.end method

.method private static a(Lqsf;III)Lqsf;
    .locals 6

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "numChars should not be negative"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-gt p3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "numChars should not exceed fullTextLen"

    invoke-static {v2, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v2, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    add-int v2, p2, p3

    if-gt v2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    const-string v2, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    iget v1, p0, Lqsf;->d:I

    int-to-float v1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p0, Lqsf;->f:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-float p1, p2

    mul-float p1, p1, v1

    iget p2, p0, Lqsf;->b:I

    int-to-float p2, p2

    double-to-float v0, v4

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lqsf;->c:I

    int-to-float v0, v0

    double-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lqsf;->e:I

    iget v1, p0, Lqsf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget p0, p0, Lqsf;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    nop

    :goto_3
    invoke-static {p2, v0, p3, p1, p0}, Loxm;->a(IIIILjava/lang/Float;)Lqsf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lqsw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lqsv;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const/16 v5, 0x19

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Loxm;->a(IIIILjava/lang/Float;)Lqsf;

    move-result-object v3

    new-instance v4, Lqsv;

    invoke-direct {v4}, Lqsv;-><init>()V

    iput-object v0, v4, Lqsv;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    sget-object v7, Loxm;->a:Lpkp;

    invoke-virtual {v7, v0}, Lpkp;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v10, v4, Lqsv;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3, v10, v7, v9}, Loxm;->a(Lqsf;III)Lqsf;

    move-result-object v10

    sget-object v11, Lqst;->g:Lqst;

    invoke-virtual {v11}, Lqux;->f()Lqus;

    move-result-object v11

    iget-boolean v12, v11, Lqus;->c:Z

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lqus;->b()V

    iput-boolean v6, v11, Lqus;->c:Z

    :cond_0
    iget-object v12, v11, Lqus;->b:Lqux;

    check-cast v12, Lqst;

    iput-object v10, v12, Lqst;->c:Lqsf;

    iget v10, v12, Lqst;->a:I

    or-int/2addr v10, v1

    iput v10, v12, Lqst;->a:I

    if-eqz v8, :cond_9

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lqst;->a:I

    iput-object v8, v12, Lqst;->e:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_6

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lqus;->b:Lqux;

    check-cast v15, Lqst;

    iget-object v15, v15, Lqst;->c:Lqsf;

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    sget-object v15, Lqsf;->g:Lqsf;

    :goto_2
    iget-object v6, v11, Lqus;->b:Lqux;

    check-cast v6, Lqst;

    iget-object v6, v6, Lqst;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v15, v6, v12, v1}, Loxm;->a(Lqsf;III)Lqsf;

    move-result-object v6

    sget-object v12, Lqso;->j:Lqso;

    invoke-virtual {v12}, Lqux;->f()Lqus;

    move-result-object v12

    iget-boolean v15, v12, Lqus;->c:Z

    if-eqz v15, :cond_2

    invoke-virtual {v12}, Lqus;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lqus;->c:Z

    :cond_2
    iget-object v15, v12, Lqus;->b:Lqux;

    check-cast v15, Lqso;

    move-object/from16 p0, v0

    iget v0, v15, Lqso;->a:I

    or-int/2addr v0, v1

    iput v0, v15, Lqso;->a:I

    const/4 v1, 0x0

    iput v1, v15, Lqso;->b:I

    iput-object v6, v15, Lqso;->c:Lqsf;

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lqso;->a:I

    if-eqz v14, :cond_5

    or-int/lit8 v0, v0, 0x8

    iput v0, v15, Lqso;->a:I

    iput-object v14, v15, Lqso;->e:Ljava/lang/String;

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v15, Lqso;->a:I

    invoke-static {v14}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    iget-boolean v6, v12, Lqus;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v0, v12, Lqus;->c:Z

    :cond_3
    iget-object v0, v12, Lqus;->b:Lqux;

    check-cast v0, Lqso;

    iget v6, v0, Lqso;->a:I

    const/4 v14, 0x1

    or-int/2addr v6, v14

    iput v6, v0, Lqso;->a:I

    iput v1, v0, Lqso;->b:I

    :cond_4
    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqso;

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqso;

    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object/from16 v0, p0

    move v12, v13

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 p0, v0

    iget-boolean v0, v11, Lqus;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lqus;->c:Z

    :cond_7
    iget-object v0, v11, Lqus;->b:Lqux;

    check-cast v0, Lqst;

    iget-object v1, v0, Lqst;->b:Lqvg;

    invoke-interface {v1}, Lqvg;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lqst;->b:Lqvg;

    invoke-static {v1}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v1

    iput-object v1, v0, Lqst;->b:Lqvg;

    :cond_8
    iget-object v0, v0, Lqst;->b:Lqvg;

    invoke-static {v10, v0}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqst;

    goto :goto_4

    :cond_9
    move-object/from16 p0, v0

    invoke-virtual {v11}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqst;

    :goto_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 p0, v0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    iput-object v3, v4, Lqsv;->c:Lqsf;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqst;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqst;

    iput-object v0, v4, Lqsv;->b:[Lqst;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v0

    iget-object v0, v1, Lqsv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lqsv;->g:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    nop

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lqsv;->a()Lqsv;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v2, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqsv;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lqsv;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-gtz v0, :cond_e

    aget-object v0, v2, v16

    iget-object v0, v0, Lqsv;->c:Lqsf;

    iget v1, v0, Lqsf;->d:I

    int-to-double v3, v1

    iget v1, v0, Lqsf;->e:I

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget v3, v0, Lqsf;->b:I

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v0, Lqsf;->c:I

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    nop

    move v1, v3

    const/16 v16, 0x0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    sget-object v0, Lqss;->h:Lqss;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_f
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lqss;

    iget v5, v4, Lqss;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lqss;->a:I

    iput v1, v4, Lqss;->b:I

    or-int/lit8 v1, v5, 0x2

    iput v1, v4, Lqss;->a:I

    iput v3, v4, Lqss;->c:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqss;

    new-instance v1, Lqsw;

    invoke-direct {v1}, Lqsw;-><init>()V

    invoke-static {v2}, Lpex;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqsv;

    iput-object v2, v1, Lqsw;->b:[Lqsv;

    iput-object v0, v1, Lqsw;->c:Lqss;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v1, Lqsw;->a:[B

    return-object v1
.end method
