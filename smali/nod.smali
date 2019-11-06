.class public abstract Lnod;
.super Lozp;
.source "PG"


# instance fields
.field public final a:Lnpb;

.field public final b:Lic;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lozr;Ljava/lang/String;Lnpb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lozp;-><init>(Lozr;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnod;->h:Ljava/util/List;

    new-instance p1, Lic;

    invoke-direct {p1}, Lic;-><init>()V

    iput-object p1, p0, Lnod;->b:Lic;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p3, p0, Lnod;->a:Lnpb;

    return-void
.end method

.method private static final declared-synchronized b(Lozv;)V
    .locals 2

    const-class v0, Lnod;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lozv;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    iget-object p0, p0, Lozv;->i:Lpaa;

    if-nez p0, :cond_0

    sget-object p0, Lpaa;->a:Lpaa;

    :cond_0
    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnod;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lozp;->a(J)V

    iget-object v0, p0, Lnod;->b:Lic;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lic;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqh;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 4

    iget-object v0, p0, Lnod;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqa;

    invoke-interface {v3, p1, p2, p3}, Lnqa;->a(Ljava/util/List;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnqa;)V
    .locals 1

    iget-object v0, p0, Lnod;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lowu;)V
.end method

.method public final a(Lozv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lnod;->b(Lozv;)V

    iget-object v2, v0, Lnod;->a:Lnpb;

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v1, Lozv;->a:I

    and-int/lit16 v5, v5, 0x800

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v1, Lozv;->h:Loxx;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Loxx;->b:Loxx;

    :goto_0
    iget-object v11, v5, Loxx;->a:Lqvg;

    invoke-interface {v11}, Lqvg;->size()I

    move-result v11

    if-lez v11, :cond_3

    iget-object v5, v5, Loxx;->a:Lqvg;

    sget-object v11, Lnoz;->a:Lpkd;

    invoke-static {v5, v11}, Lqdv;->a(Ljava/lang/Iterable;Lpkd;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loxw;

    invoke-virtual {v2, v11}, Lnpb;->a(Loxw;)Loxb;

    move-result-object v11

    new-instance v12, Lnpa;

    invoke-direct {v12, v2}, Lnpa;-><init>(Lnpb;)V

    invoke-static {v5, v12}, Lqdv;->a(Ljava/lang/Iterable;Lpjs;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11, v5}, Loxb;->b(Ljava/util/List;)V

    invoke-virtual {v11}, Loxb;->a()Loxd;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-virtual {v11}, Loxd;->d()Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-virtual {v11}, Loxd;->e()Ljava/util/List;

    move-result-object v5

    aput-object v5, v12, v8

    goto :goto_1

    :cond_2
    nop

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v3, v11}, Lprn;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget v5, v1, Lozv;->a:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    iget-object v11, v2, Lnpb;->d:Lovz;

    iget-object v5, v1, Lozv;->c:Lpam;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lpam;->b:Lpam;

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lpam;->a:Lqvg;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpai;

    iget v14, v13, Lpai;->b:I

    invoke-static {v14}, Lpci;->a(I)I

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    nop

    const/4 v14, 0x1

    :goto_5
    iget-object v15, v13, Lpai;->c:Ljava/lang/String;

    add-int/lit8 v14, v14, -0x2

    shl-int v14, v10, v14

    invoke-static {v15, v14}, Lcom/google/android/libraries/barhopper/Barhopper;->parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v13, Lpai;->d:Lqvg;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lpah;

    new-instance v9, Landroid/graphics/Point;

    iget v8, v6, Lpah;->b:I

    iget v6, v6, Lpah;->c:I

    invoke-direct {v9, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/Point;

    invoke-interface {v15, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Point;

    iput-object v6, v14, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/libraries/barhopper/Barcode;

    invoke-interface {v12, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Lcom/google/android/libraries/barhopper/Barcode;

    iget v13, v2, Lnpb;->f:I

    iget v14, v2, Lnpb;->g:I

    iget-object v5, v2, Lnpb;->c:Lnrc;

    invoke-interface {v5, v10}, Lnrc;->a(I)Lpka;

    move-result-object v15

    iget-object v5, v2, Lnpb;->c:Lnrc;

    invoke-interface {v5, v7}, Lnrc;->a(I)Lpka;

    move-result-object v16

    iget-object v5, v2, Lnpb;->c:Lnrc;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lnrc;->a(I)Lpka;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lovz;->a([Lcom/google/android/libraries/barhopper/Barcode;IILpka;Lpka;Lpka;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lprn;->b(Ljava/lang/Iterable;)V

    :cond_8
    iget v5, v1, Lozv;->a:I

    and-int/lit16 v5, v5, 0x400

    const/16 v9, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-nez v5, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v5, v1, Lozv;->g:Loyl;

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Loyl;->g:Loyl;

    :goto_7
    iget v13, v5, Loyl;->a:I

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v13, v5, Loyl;->b:Loyt;

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    sget-object v13, Loyt;->b:Loyt;

    :goto_8
    iget-object v13, v13, Loyt;->a:Lqvg;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v5, Loyl;->b:Loyt;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    sget-object v13, Loyt;->b:Loyt;

    :goto_9
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v14

    iget-object v13, v13, Loyt;->a:Lqvg;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loys;

    new-instance v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-direct {v6}, Lcom/google/android/libraries/barhopper/Barcode$WiFi;-><init>()V

    const/4 v8, 0x2

    iput v8, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    iget-object v8, v15, Loys;->b:Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v8, v15, Loys;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-static {v8}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v8

    sget-object v15, Lotd;->v:Lotd;

    invoke-static {v8, v15}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v8

    invoke-virtual {v8, v6}, Loxb;->a(Lcom/google/android/libraries/barhopper/Barcode$WiFi;)V

    new-instance v6, Loyj;

    new-instance v15, Landroid/graphics/RectF;

    iget v7, v2, Lnpb;->f:I

    int-to-float v7, v7

    iget v10, v2, Lnpb;->g:I

    int-to-float v10, v10

    invoke-direct {v15, v12, v12, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v15}, Loyj;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v6}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v6

    invoke-virtual {v8, v6}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v8}, Loxb;->a()Loxd;

    move-result-object v6

    invoke-virtual {v14, v6}, Lprn;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lprn;->a()Lprs;

    move-result-object v6

    invoke-virtual {v3, v6}, Lprn;->b(Ljava/lang/Iterable;)V

    :cond_f
    :goto_b
    iget v6, v5, Loyl;->a:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-nez v6, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v6, v5, Loyl;->c:Lqrp;

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    sget-object v6, Lqrp;->d:Lqrp;

    :goto_c
    iget-object v7, v6, Lqrp;->b:Lqrr;

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    sget-object v7, Lqrr;->b:Lqrr;

    :goto_d
    iget-object v7, v7, Lqrr;->a:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ne v7, v11, :cond_15

    iget-object v7, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13034b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v7

    iget-object v8, v6, Lqrp;->b:Lqrr;

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    sget-object v8, Lqrr;->b:Lqrr;

    :goto_e
    iget-object v8, v8, Lqrr;->a:Lqvg;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    nop

    const/4 v10, 0x0

    :goto_f
    const-string v13, "Document Quad does not have four vertices."

    invoke-static {v10, v13}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v10, Loyj;

    new-array v13, v9, [F

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqrq;

    iget v15, v15, Lqrq;->b:F

    iget v9, v2, Lnpb;->f:I

    int-to-float v9, v9

    mul-float v15, v15, v9

    aput v15, v13, v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrq;

    iget v9, v9, Lqrq;->c:F

    iget v14, v2, Lnpb;->g:I

    int-to-float v14, v14

    mul-float v9, v9, v14

    const/4 v14, 0x1

    aput v9, v13, v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrq;

    iget v9, v9, Lqrq;->b:F

    iget v15, v2, Lnpb;->f:I

    int-to-float v15, v15

    mul-float v9, v9, v15

    const/4 v15, 0x2

    aput v9, v13, v15

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrq;

    iget v9, v9, Lqrq;->c:F

    iget v14, v2, Lnpb;->g:I

    int-to-float v14, v14

    mul-float v9, v9, v14

    const/4 v14, 0x3

    aput v9, v13, v14

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrq;

    iget v9, v9, Lqrq;->b:F

    iget v14, v2, Lnpb;->f:I

    int-to-float v14, v14

    mul-float v9, v9, v14

    aput v9, v13, v11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrq;

    iget v9, v9, Lqrq;->c:F

    iget v14, v2, Lnpb;->g:I

    int-to-float v14, v14

    mul-float v9, v9, v14

    const/4 v14, 0x5

    aput v9, v13, v14

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqrq;

    iget v14, v14, Lqrq;->b:F

    iget v15, v2, Lnpb;->f:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    const/4 v15, 0x6

    aput v14, v13, v15

    const/4 v14, 0x7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrq;

    iget v8, v8, Lqrq;->c:F

    iget v9, v2, Lnpb;->g:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    aput v8, v13, v14

    invoke-direct {v10, v13}, Loyj;-><init>([F)V

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v8

    iget v9, v6, Lqrp;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Loxb;->a:Ljava/lang/Float;

    invoke-virtual {v8, v7}, Loxb;->a(Loxe;)V

    sget-object v7, Lotd;->w:Lotd;

    invoke-virtual {v8, v7}, Loxb;->a(Lotd;)V

    sget-object v7, Loxc;->d:Loxc;

    invoke-virtual {v8, v7}, Loxb;->a(Loxc;)V

    invoke-static {v10}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v7

    invoke-virtual {v8, v7}, Loxb;->a(Ljava/util/List;)V

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    iput-object v6, v8, Loxb;->g:Lpka;

    invoke-virtual {v8}, Loxb;->a()Loxd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    :goto_10
    iget v6, v5, Loyl;->a:I

    and-int/2addr v6, v11

    if-nez v6, :cond_16

    goto :goto_13

    :cond_16
    iget-object v6, v5, Loyl;->d:Loxr;

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    sget-object v6, Loxr;->e:Loxr;

    :goto_11
    iget-object v7, v6, Loxr;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Loxr;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_18

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-static {v8}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v7

    sget-object v8, Lotd;->p:Lotd;

    invoke-static {v7, v8}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v7

    iget-object v6, v6, Loxr;->d:Lqvg;

    invoke-static {v4, v7, v6}, Louv;->b(Ljava/util/List;Loxb;Ljava/util/List;)V

    :goto_13
    iget-object v6, v5, Loyl;->e:Loyq;

    if-nez v6, :cond_19

    sget-object v6, Loyq;->e:Loyq;

    :cond_19
    iget-boolean v6, v6, Loyq;->c:Z

    if-eqz v6, :cond_1c

    iget-object v5, v5, Loyl;->e:Loyq;

    if-eqz v5, :cond_1a

    goto :goto_14

    :cond_1a
    sget-object v5, Loyq;->e:Loyq;

    :goto_14
    new-instance v6, Loyj;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v2, Lnpb;->f:I

    int-to-float v8, v8

    iget v9, v2, Lnpb;->g:I

    int-to-float v9, v9

    invoke-direct {v7, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v7}, Loyj;-><init>(Landroid/graphics/RectF;)V

    iget v7, v5, Loyq;->a:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_1b

    iget-object v7, v5, Loyq;->d:Lqtu;

    invoke-static {v7}, Lnpb;->a(Lqtu;)Lpka;

    move-result-object v7

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqsf;

    iget v8, v8, Lqsf;->f:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsf;

    invoke-static {v6}, Lnpb;->a(Lqsf;)Loyk;

    move-result-object v6

    invoke-virtual {v6}, Loyk;->a()Loyj;

    move-result-object v6

    :cond_1b
    new-instance v7, Loxh;

    invoke-direct {v7}, Loxh;-><init>()V

    invoke-static {v6}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v6

    invoke-virtual {v7, v6}, Loxh;->a(Ljava/util/List;)V

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v6

    iget v5, v5, Loyq;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, Loxb;->a:Ljava/lang/Float;

    iget-object v5, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1300ec

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxb;->a(Loxe;)V

    sget-object v5, Lotd;->A:Lotd;

    invoke-virtual {v6, v5}, Loxb;->a(Lotd;)V

    sget-object v5, Loxc;->a:Loxc;

    invoke-virtual {v6, v5}, Loxb;->a(Loxc;)V

    invoke-virtual {v7}, Loxh;->a()Loyj;

    move-result-object v5

    invoke-static {v5}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Loxb;->a()Loxd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lprn;->c(Ljava/lang/Object;)V

    :cond_1c
    :goto_15
    iget v5, v1, Lozv;->a:I

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1d

    goto/16 :goto_2a

    :cond_1d
    iget-object v5, v2, Lnpb;->b:Lnrp;

    iget-boolean v5, v5, Lnrp;->f:Z

    if-nez v5, :cond_1e

    goto/16 :goto_27

    :cond_1e
    iget-object v5, v1, Lozv;->g:Loyl;

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v5, Loyl;->g:Loyl;

    :goto_16
    iget v5, v5, Loyl;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_37

    iget-object v5, v1, Lozv;->f:Lqsr;

    if-eqz v5, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lqsr;->e:Lqsr;

    :goto_17
    iget-object v6, v5, Lqsr;->d:Lqss;

    if-eqz v6, :cond_21

    goto :goto_18

    :cond_21
    sget-object v6, Lqss;->h:Lqss;

    :goto_18
    iget v7, v6, Lqss;->a:I

    and-int/lit16 v8, v7, 0x400

    const-string v9, "und"

    if-nez v8, :cond_22

    move-object v8, v9

    goto :goto_19

    :cond_22
    iget-object v8, v6, Lqss;->e:Ljava/lang/String;

    :goto_19
    and-int/lit16 v7, v7, 0x200

    if-nez v7, :cond_23

    move-object v7, v9

    goto :goto_1a

    :cond_23
    iget-object v7, v6, Lqss;->d:Ljava/lang/String;

    :goto_1a
    sget-object v10, Lnqy;->a:Lpry;

    invoke-virtual {v10, v8}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2e

    invoke-static {}, Lnqy;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v8}, Lnqy;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget v9, v6, Lqss;->a:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_24

    iget v6, v6, Lqss;->f:F

    goto :goto_1b

    :cond_24
    nop

    const/4 v6, 0x0

    :goto_1b
    sget-object v9, Lnlp;->f:Lpry;

    invoke-virtual {v9, v8}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    sget-object v9, Lnlp;->f:Lpry;

    invoke-virtual {v9, v8}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1c

    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    nop

    :goto_1c
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    cmpl-float v9, v6, v9

    if-lez v9, :cond_34

    invoke-virtual {v2, v7}, Lnpb;->a(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_26
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lnqy;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v9, 0x1

    goto :goto_1d

    :cond_27
    if-nez v9, :cond_28

    goto :goto_1e

    :cond_28
    invoke-static {v8}, Lnqy;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto/16 :goto_24

    :cond_29
    :goto_1e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_2a
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lnqy;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2b
    if-nez v9, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {v8}, Lnqy;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto/16 :goto_24

    :cond_2d
    :goto_20
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v7, v5

    move v5, v6

    goto/16 :goto_25

    :cond_2e
    nop

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v6, v5, Lqsr;->c:Lqvg;

    invoke-interface {v6}, Lqvg;->size()I

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lqsr;->c:Lqvg;

    invoke-interface {v6}, Lqvg;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_30

    iget-object v6, v5, Lqsr;->c:Lqvg;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsk;

    iget-object v6, v6, Lqsk;->e:Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lqsr;->c:Lqvg;

    invoke-interface {v6, v8}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsk;

    iget-object v6, v6, Lqsk;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    if-lt v6, v8, :cond_2f

    goto :goto_21

    :cond_2f
    goto :goto_24

    :cond_30
    :goto_21
    iget-object v5, v5, Lqsr;->d:Lqss;

    if-eqz v5, :cond_31

    goto :goto_22

    :cond_31
    sget-object v5, Lqss;->h:Lqss;

    :goto_22
    invoke-static {}, Lnqy;->a()Ljava/util/Set;

    move-result-object v6

    iget v8, v5, Lqss;->a:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_32

    iget v5, v5, Lqss;->g:F

    goto :goto_23

    :cond_32
    nop

    const/4 v5, 0x0

    :goto_23
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    const v6, 0x3f4ccccd    # 0.8f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_33

    goto :goto_24

    :cond_33
    invoke-static {v7}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnpb;->a(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v8, v6

    goto :goto_25

    :cond_34
    :goto_24
    const/4 v5, 0x0

    :goto_25
    iget-object v6, v1, Lozv;->g:Loyl;

    if-eqz v6, :cond_35

    goto :goto_26

    :cond_35
    sget-object v6, Loyl;->g:Loyl;

    :goto_26
    iget-object v6, v6, Loyl;->f:Loym;

    if-nez v6, :cond_36

    sget-object v6, Loym;->c:Loym;

    :cond_36
    cmpl-float v7, v5, v12

    if-eqz v7, :cond_37

    iget v7, v6, Loym;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_37

    iget-object v6, v6, Loym;->b:Lqtu;

    invoke-static {v6}, Lnpb;->a(Lqtu;)Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqsf;

    iget v7, v7, Lqsf;->f:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsf;

    invoke-static {v6}, Lnpb;->a(Lqsf;)Loyk;

    move-result-object v6

    invoke-virtual {v6}, Loyk;->a()Loyj;

    move-result-object v6

    new-instance v7, Loxh;

    invoke-direct {v7}, Loxh;-><init>()V

    invoke-static {v6}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v6

    invoke-virtual {v7, v6}, Loxh;->a(Ljava/util/List;)V

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, Loxb;->a:Ljava/lang/Float;

    iget-object v5, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1303b5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxb;->a(Loxe;)V

    sget-object v5, Lotd;->l:Lotd;

    invoke-virtual {v6, v5}, Loxb;->a(Lotd;)V

    sget-object v5, Loxc;->d:Loxc;

    invoke-virtual {v6, v5}, Loxb;->a(Loxc;)V

    invoke-virtual {v7}, Loxh;->a()Loyj;

    move-result-object v5

    invoke-static {v5}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Loxb;->a()Loxd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lprn;->c(Ljava/lang/Object;)V

    :cond_37
    :goto_27
    iget-object v5, v1, Lozv;->f:Lqsr;

    if-eqz v5, :cond_38

    goto :goto_28

    :cond_38
    sget-object v5, Lqsr;->e:Lqsr;

    :goto_28
    iget-object v5, v5, Lqsr;->c:Lqvg;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsk;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v6, v6, Lqsk;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    goto :goto_29

    :cond_39
    iget-object v5, v2, Lnpb;->c:Lnrc;

    invoke-interface {v5, v1, v4}, Lnrc;->a(Lozv;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lprn;->b(Ljava/lang/Iterable;)V

    :goto_2a
    iget v4, v1, Lozv;->a:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-nez v4, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    iget-object v4, v1, Lozv;->e:Lpaw;

    if-eqz v4, :cond_3b

    goto :goto_2b

    :cond_3b
    sget-object v4, Lpaw;->b:Lpaw;

    :goto_2b
    iget-object v4, v4, Lpaw;->a:Lqvg;

    sget-object v5, Lnox;->a:Lpjs;

    invoke-static {v4, v5}, Lqdv;->a(Ljava/util/List;Lpjs;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lpqf;

    invoke-direct {v5, v4}, Lpqf;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lqdv;->g(Ljava/lang/Iterable;)Z

    move-result v4

    if-nez v4, :cond_3c

    sget-object v4, Lpuq;->a:Lpuq;

    sget-object v6, Lnoy;->a:Lpjs;

    invoke-virtual {v4, v6}, Lput;->a(Lpjs;)Lput;

    move-result-object v4

    invoke-virtual {v4, v5}, Lput;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpaq;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lpaq;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iget v5, v4, Lpaq;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v5

    iget v6, v4, Lpaq;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Loxb;->a:Ljava/lang/Float;

    iget-object v6, v4, Lpaq;->c:Ljava/lang/String;

    invoke-static {v6}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxb;->a(Loxe;)V

    sget-object v6, Lotd;->x:Lotd;

    invoke-virtual {v5, v6}, Loxb;->a(Lotd;)V

    sget-object v6, Loxc;->d:Loxc;

    invoke-virtual {v5, v6}, Loxb;->a(Loxc;)V

    new-instance v6, Loyj;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v2, Lnpb;->f:I

    int-to-float v8, v8

    iget v9, v2, Lnpb;->g:I

    int-to-float v9, v9

    invoke-direct {v7, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v6, v7}, Loyj;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v6}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxb;->a(Ljava/util/List;)V

    iget-object v4, v4, Lpaq;->d:Ljava/lang/String;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iput-object v4, v5, Loxb;->h:Lpka;

    invoke-virtual {v5}, Loxb;->a()Loxd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lprn;->c(Ljava/lang/Object;)V

    :cond_3c
    :goto_2c
    iget v4, v1, Lozv;->a:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_48

    iget-object v4, v1, Lozv;->d:Lpbb;

    if-eqz v4, :cond_3d

    goto :goto_2d

    :cond_3d
    sget-object v4, Lpbb;->b:Lpbb;

    :goto_2d
    iget-object v4, v4, Lpbb;->a:Lqvg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpba;

    iget v6, v5, Lpba;->a:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_2f

    :cond_3f
    nop

    const/4 v6, 0x0

    :goto_2f
    const-string v7, "Bounding box is not set"

    invoke-static {v6, v7}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v6, v5, Lpba;->c:Lqvg;

    invoke-interface {v6}, Lqvg;->size()I

    move-result v6

    if-lez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_30

    :cond_40
    nop

    const/4 v6, 0x0

    :goto_30
    const-string v7, "Product class is missing"

    invoke-static {v6, v7}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v6, v5, Lpba;->c:Lqvg;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpaq;

    sget-object v7, Lnlp;->c:Lprs;

    iget-object v8, v6, Lpaq;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    iget-object v5, v5, Lpba;->b:Lpan;

    if-eqz v5, :cond_41

    goto :goto_31

    :cond_41
    sget-object v5, Lpan;->f:Lpan;

    :goto_31
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Lpan;->b:I

    iget v9, v5, Lpan;->c:I

    int-to-float v10, v8

    int-to-float v12, v9

    iget v13, v5, Lpan;->d:I

    add-int/2addr v8, v13

    int-to-float v8, v8

    iget v5, v5, Lpan;->e:I

    add-int/2addr v9, v5

    int-to-float v5, v9

    invoke-direct {v7, v10, v12, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v6, Lpaq;->d:Ljava/lang/String;

    sget-object v8, Lotd;->C:Lotd;

    const-string v9, "product"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    :cond_42
    goto :goto_32

    :cond_43
    sget-object v10, Lnlp;->b:Lprs;

    invoke-virtual {v10, v5}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_33

    :goto_32
    sget-object v8, Lotd;->y:Lotd;

    :goto_33
    iget-object v5, v6, Lpaq;->d:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v5, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1301d7

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_44
    sget-object v9, Lnlp;->b:Lprs;

    invoke-virtual {v9, v5}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v2, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f130335

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_45
    const-string v5, ""

    :goto_34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_46

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v6, Lpaq;->c:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const-string v5, "%s (%s)"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_46
    iget-object v5, v6, Lpaq;->c:Ljava/lang/String;

    :goto_35
    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v12, v6, Lpaq;->d:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const/4 v12, 0x1

    aput-object v5, v10, v12

    const/4 v13, 0x2

    aput-object v8, v10, v13

    iget v14, v6, Lpaq;->b:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aput-object v7, v10, v11

    invoke-static {v5}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v5

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v10

    iget v6, v6, Lpaq;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v10, Loxb;->a:Ljava/lang/Float;

    invoke-virtual {v10, v5}, Loxb;->a(Loxe;)V

    invoke-virtual {v10, v8}, Loxb;->a(Lotd;)V

    sget-object v5, Loxc;->d:Loxc;

    invoke-virtual {v10, v5}, Loxb;->a(Loxc;)V

    new-instance v5, Loyj;

    invoke-direct {v5, v7}, Loyj;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v5

    invoke-virtual {v10, v5}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v10}, Loxb;->a()Loxd;

    move-result-object v6

    goto :goto_36

    :cond_47
    const/4 v9, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x3

    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_3e

    invoke-virtual {v3, v6}, Lprn;->c(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_48
    invoke-virtual {v3}, Lprn;->a()Lprs;

    move-result-object v3

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v4

    invoke-virtual {v3}, Lprs;->d()Lpwz;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxd;

    invoke-virtual {v5}, Loxd;->q()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v5}, Loxd;->w()Loxb;

    move-result-object v5

    new-instance v6, Lovv;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lovv;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lovv;->a:Ljava/lang/Integer;

    iput-object v8, v6, Lovv;->b:Ljava/lang/Integer;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lovv;->d:Ljava/lang/Long;

    iput-object v8, v6, Lovv;->c:Ljava/lang/Integer;

    iget-wide v8, v1, Lozv;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    invoke-virtual {v6, v8}, Lovv;->a(Lpka;)V

    invoke-virtual {v6}, Lovv;->a()Lovw;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxb;->a(Lovw;)V

    invoke-virtual {v5}, Loxb;->a()Loxd;

    move-result-object v5

    goto :goto_38

    :cond_49
    const/4 v7, 0x0

    invoke-virtual {v5}, Loxd;->w()Loxb;

    move-result-object v6

    invoke-virtual {v5}, Loxd;->q()Lpka;

    move-result-object v5

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovw;

    invoke-virtual {v5}, Lovw;->f()Lovv;

    move-result-object v5

    iget-wide v8, v1, Lozv;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    invoke-virtual {v5, v8}, Lovv;->a(Lpka;)V

    invoke-virtual {v5}, Lovv;->a()Lovw;

    move-result-object v5

    invoke-virtual {v6, v5}, Loxb;->a(Lovw;)V

    invoke-virtual {v6}, Loxb;->a()Loxd;

    move-result-object v5

    :goto_38
    invoke-virtual {v4, v5}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4a
    invoke-virtual {v4}, Lprn;->a()Lprs;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Lozv;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_4c

    invoke-virtual {v3}, Lprs;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-virtual {v3}, Lprs;->d()Lpwz;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxd;

    iget-object v8, v2, Lnpb;->e:Lnqz;

    invoke-virtual {v5}, Loxd;->c()Loxc;

    move-result-object v9

    invoke-static {v9}, Lnph;->a(Loxc;)Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v9

    invoke-virtual {v5}, Loxd;->b()Lotd;

    move-result-object v5

    invoke-interface {v8, v9, v5, v6, v7}, Lnqz;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lotd;D)V

    goto :goto_39

    :cond_4b
    sget-boolean v4, Lnmd;->d:Z

    if-eqz v4, :cond_4c

    iget-object v2, v2, Lnpb;->h:Lqcl;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcl;

    invoke-virtual {v2, v6, v7}, Lqcl;->a(D)V

    :cond_4c
    iget-wide v1, v1, Lozv;->b:J

    invoke-virtual {v0, v3, v1, v2}, Lnod;->a(Ljava/util/List;J)V

    return-void
.end method

.method public abstract a(Lowu;I)Z
.end method
