.class public final Lotp;
.super Lott;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lott;-><init>()V

    return-void
.end method

.method private static a(Lrff;)Ljava/util/Calendar;
    .locals 7

    new-instance v0, Lqro;

    invoke-direct {v0, p0}, Lqro;-><init>(Lrff;)V

    iget-object p0, v0, Lqro;->a:Ljava/util/Map;

    const-string v0, "dateTime"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfe;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lrfe;->c:Lqvf;

    invoke-interface {v2}, Lqvf;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lrfe;->c:Lqvf;

    invoke-interface {v5, v4}, Lqvf;->a(I)J

    move-result-wide v5

    long-to-int v6, v5

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    nop

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_a

    const/4 p0, 0x1

    aget v2, v3, p0

    if-lez v2, :cond_a

    const/4 v2, 0x2

    aget v4, v3, v2

    if-lez v4, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    aget v4, v3, p0

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    :cond_2
    const/16 v4, 0xf

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    aget v2, v3, v2

    if-lez v2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    :cond_3
    nop

    aget v2, v3, v1

    if-lez v2, :cond_7

    const/16 v4, 0x5dc

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9c4

    if-gt v2, v4, :cond_5

    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_5
    :goto_2
    rem-int/lit8 v4, v2, 0x64

    if-ne v4, v2, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v2

    const/16 v2, 0x802

    if-le v4, v2, :cond_6

    add-int/lit8 v4, v4, -0x64

    :cond_6
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->set(II)V

    :cond_7
    :goto_3
    const/4 p0, 0x3

    aget p0, v3, p0

    const/16 v2, 0xb

    const/16 v4, 0xc

    if-ltz p0, :cond_9

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x4

    aget p0, v3, p0

    if-ltz p0, :cond_8

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_8
    nop

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    :goto_4
    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lots;

    iget-object v2, v0, Lotp;->a:Lrfj;

    if-eqz v2, :cond_e

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lott;->a(I)Lrfh;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lrfh;->a:Lqvg;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Lots;->b()Lotf;

    move-result-object v3

    invoke-virtual {v1}, Lots;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lott;->a(I)Lrfh;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lrfh;->a:Lqvg;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfg;

    iget v7, v6, Lrfg;->b:I

    iget v8, v6, Lrfg;->c:I

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lrfg;->d:Lrff;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lrff;->d:Lrff;

    :goto_1
    iget-object v10, v10, Lrff;->b:Ljava/lang/String;

    const-string v11, "dateTime"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    iget-object v10, v6, Lrfg;->d:Lrff;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lrff;->d:Lrff;

    :goto_2
    iget-object v10, v10, Lrff;->b:Ljava/lang/String;

    const-string v12, "dateTimeRange"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lqro;

    iget-object v12, v6, Lrfg;->d:Lrff;

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Lrff;->d:Lrff;

    :goto_3
    invoke-direct {v10, v12}, Lqro;-><init>(Lrff;)V

    const-string v12, "dateTimeRangeFrom"

    invoke-virtual {v10, v12}, Lqro;->a(Ljava/lang/String;)Lrff;

    move-result-object v12

    invoke-static {v12}, Lotp;->a(Lrff;)Ljava/util/Calendar;

    move-result-object v12

    const-string v13, "dateTimeRangeTo"

    invoke-virtual {v10, v13}, Lqro;->a(Ljava/lang/String;)Lrff;

    move-result-object v10

    invoke-static {v10}, Lotp;->a(Lrff;)Ljava/util/Calendar;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_7

    const/16 v6, 0xb

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-nez v15, :cond_6

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    if-nez v16, :cond_6

    const/16 v4, 0x17

    invoke-virtual {v10, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x3b

    invoke-virtual {v10, v15, v4}, Ljava/util/Calendar;->set(II)V

    :cond_6
    sget-object v4, Loxu;->a:Loxu;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v11

    invoke-virtual {v10}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v14

    const-string v11, "Attaching Calendar range from: %s to %s"

    invoke-virtual {v4, v0, v11, v6}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Lotf;->a(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v9}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v6

    sget-object v7, Lotd;->g:Lotd;

    invoke-static {v6, v7}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v6

    invoke-virtual {v6, v12}, Loxb;->a(Ljava/util/Calendar;)V

    invoke-static {v10}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v7

    iput-object v7, v6, Loxb;->f:Lpka;

    invoke-static {v5, v6, v4}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    sget-object v4, Loxu;->a:Loxu;

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v6, Lrfg;->d:Lrff;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lrff;->d:Lrff;

    :goto_5
    iget-object v8, v8, Lrff;->c:Lqvg;

    invoke-interface {v8, v11}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfe;

    invoke-virtual {v8}, Lqux;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v6, v6, Lrfg;->d:Lrff;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v6, Lrff;->d:Lrff;

    :goto_6
    iget-object v6, v6, Lrff;->c:Lqvg;

    invoke-interface {v6, v14}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfe;

    invoke-virtual {v6}, Lqux;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    const-string v6, "Time range skipped (no date): from: %s to %s"

    invoke-virtual {v4, v0, v6, v7}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v6, Lrfg;->d:Lrff;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lrff;->d:Lrff;

    :goto_7
    invoke-static {v4}, Lotp;->a(Lrff;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Loxu;->a:Loxu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x22

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Attaching Calendar payload object "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10, v11}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, Lotf;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v9}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v7

    sget-object v8, Lotd;->g:Lotd;

    invoke-static {v7, v8}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v7

    invoke-virtual {v7, v4}, Loxb;->a(Ljava/util/Calendar;)V

    invoke-static {v5, v7, v6}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    nop

    const/4 v1, 0x0

    iput-object v1, v0, Lotp;->a:Lrfj;

    invoke-static {v5}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_8
    nop

    iput-object v1, v0, Lotp;->a:Lrfj;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method
