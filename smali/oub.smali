.class public final Loub;
.super Lotg;
.source "PG"

# interfaces
.implements Loxf;


# instance fields
.field private final a:Lotz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lotg;-><init>()V

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Liz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lotz;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lotz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Loub;->a:Lotz;

    return-void
.end method

.method private final a(Lotf;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, Loub;->a:Lotz;

    iget-object v0, v1, Lotf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v5, v4, Lotz;->i:Lovc;

    iget-object v6, v1, Lotf;->c:Ljava/lang/String;

    invoke-static {}, Lpwx;->a()Lpwx;

    move-result-object v7

    sget-object v0, Lovf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lovf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    new-array v11, v0, [Lpuv;

    invoke-static {v8, v9}, Lovf;->a(Ljava/util/regex/MatchResult;I)Lpuv;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v0}, Lovf;->a(Ljava/util/regex/MatchResult;I)Lpuv;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpuv;

    move-object v0, v5

    check-cast v0, Lovf;

    iget-object v0, v0, Lovf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ZZ"

    if-nez v0, :cond_2

    const-string v0, "+"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_2
    move-object v13, v0

    :cond_3
    :goto_5
    :try_start_0
    sget-object v0, Lovf;->a:Loqh;

    invoke-virtual {v0, v12, v13}, Loqh;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;

    move-result-object v0

    sget-object v12, Lovf;->a:Loqh;

    invoke-virtual {v12, v0}, Loqh;->b(Loqm;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Loqm;

    invoke-direct {v13}, Loqm;-><init>()V

    invoke-virtual {v13, v0}, Loqm;->b(Loqm;)V

    iget-wide v14, v0, Loqm;->b:J

    :goto_6
    const-wide/16 v16, 0xa

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Loqm;->a(J)V

    invoke-virtual {v12, v13}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Loqc; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    :try_start_1
    iget v8, v13, Loqm;->a:I

    invoke-virtual {v12, v8}, Loqh;->a(I)Z

    move-result v17
    :try_end_1
    .catch Loqc; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v17, :cond_4

    move-object/from16 v17, v9

    goto :goto_7

    :cond_4
    move-object/from16 v17, v9

    :try_start_2
    invoke-virtual {v12, v8}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v12, v3, v8, v9}, Loqh;->a(Ljava/lang/CharSequence;Loqj;I)I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_7

    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v12, v13}, Loqh;->b(Loqm;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v14, v15}, Loqm;->a(J)V

    goto :goto_9

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto :goto_6

    :cond_7
    :goto_8
    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_8
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_9
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_2
    .catch Loqc; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    :goto_a
    move-object/from16 v17, v9

    :goto_b
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_c
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqm;

    new-instance v3, Lpsj;

    invoke-static {v10}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v8

    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lpsj;-><init>(Lprs;Lprs;)V

    goto :goto_d

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_4

    :cond_a
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v8

    sget-object v3, Lpsj;->a:Lpsj;

    :goto_d
    invoke-interface {v7, v3}, Lpux;->a(Lpux;)V

    move-object/from16 v3, p0

    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v8

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v8

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lpsj;->a()Lpsh;

    move-result-object v0

    invoke-interface {v7}, Lpux;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpuv;

    invoke-virtual {v8}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpuv;

    invoke-virtual {v11}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v12, v11, v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loqm;

    sget-object v14, Lovf;->a:Loqh;

    invoke-virtual {v14, v13, v10}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v12, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    :goto_f
    if-ge v14, v12, :cond_f

    const/16 v9, 0x20

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v11, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v5

    check-cast v11, Lovf;

    iget-object v11, v11, Lovf;->d:Ljava/util/List;

    invoke-static {v11}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v11

    new-instance v12, Lovd;

    invoke-direct {v12, v9}, Lovd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v9

    sget-object v11, Love;->a:Lpkd;

    invoke-virtual {v9, v11}, Lpqg;->c(Lpkd;)Lpka;

    move-result-object v9

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqd;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Loqd;->a()I

    move-result v11

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lpuv;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v8

    iget-object v13, v7, Loqd;->b:Loqm;

    goto :goto_10

    :cond_11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpuv;

    nop

    nop

    :goto_10
    invoke-virtual {v0, v8, v13}, Lpsh;->a(Lpuv;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lpsh;->a()Lpsj;

    move-result-object v0

    iget-object v3, v1, Lotf;->c:Ljava/lang/String;

    invoke-static {}, Lpwx;->a()Lpwx;

    move-result-object v5

    sget-object v6, Lotz;->a:Ljava/util/regex/Pattern;

    sget-object v7, Lotz;->c:Ljava/util/regex/Pattern;

    const-string v8, "0"

    invoke-static {v3, v6, v7, v8}, Lotz;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpux;

    move-result-object v6

    invoke-interface {v5, v6}, Lpux;->a(Lpux;)V

    sget-object v6, Lotz;->b:Ljava/util/regex/Pattern;

    sget-object v7, Lotz;->d:Ljava/util/regex/Pattern;

    const-string v8, "9"

    invoke-static {v3, v6, v7, v8}, Lotz;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpux;

    move-result-object v6

    invoke-interface {v5, v6}, Lpux;->a(Lpux;)V

    invoke-virtual {v0}, Lpsj;->b()Lpry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuv;

    invoke-interface {v5, v7}, Lpux;->a(Lpuv;)V

    goto :goto_11

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lpux;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpuv;

    invoke-virtual {v7}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpuv;

    invoke-virtual {v8}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lpwx;->a()Lpwx;

    move-result-object v5

    iget-object v6, v4, Lotz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lotz;->g:Loqh;

    invoke-virtual {v8, v3, v7}, Loqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqd;

    iget v9, v8, Loqd;->a:I

    const/4 v10, 0x5

    if-lt v9, v10, :cond_17

    add-int/lit8 v10, v9, -0x5

    goto :goto_14

    :cond_17
    nop

    const/4 v10, 0x0

    :goto_14
    sget-object v11, Lotz;->e:Ljava/util/regex/Pattern;

    invoke-interface {v3, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_16

    iget v9, v8, Loqd;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Loqd;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lpuv;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v9

    sget-object v10, Lpuv;->a:Lpuv;

    invoke-virtual {v9, v10}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Lpww;

    invoke-direct {v10, v5, v9}, Lpww;-><init>(Lpwx;Lpuv;)V

    goto :goto_15

    :cond_18
    move-object v10, v5

    :goto_15
    invoke-interface {v10}, Lpux;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v8, v8, Loqd;->b:Loqm;

    invoke-interface {v5, v9, v8}, Lpux;->a(Lpuv;Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v3

    sget-object v6, Lotv;->a:Loty;

    invoke-virtual {v4, v1, v0, v6}, Lotz;->a(Lotf;Lpux;Loty;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lprn;->b(Ljava/lang/Iterable;)V

    new-instance v0, Lotw;

    invoke-direct {v0, v4}, Lotw;-><init>(Lotz;)V

    invoke-virtual {v4, v1, v5, v0}, Lotz;->a(Lotf;Lpux;Loty;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lprn;->a()Lprs;

    move-result-object v0

    goto :goto_16

    :cond_1a
    sget-object v0, Lotz;->f:Ljava/util/List;

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loud;

    invoke-virtual {v1}, Loud;->a()Loxe;

    move-result-object v3

    sget-object v4, Lotd;->j:Lotd;

    invoke-static {v3, v4}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v3

    invoke-virtual {v3}, Loxb;->b()V

    invoke-virtual {v1}, Loud;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    goto :goto_17

    :cond_1b
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lotf;

    invoke-direct {p0, p1}, Loub;->a(Lotf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lpka;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Loxm;->a(Ljava/lang/String;)Lqsw;

    move-result-object v0

    new-instance v1, Lotf;

    invoke-direct {v1, v0}, Lotf;-><init>(Lqsw;)V

    invoke-direct {p0, v1}, Loub;->a(Lotf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v0

    new-instance v1, Loua;

    int-to-float p1, p1

    invoke-direct {v1, p1, p2}, Loua;-><init>(FF)V

    invoke-virtual {v0, v1}, Lpqg;->c(Lpkd;)Lpka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Lpiy;->a:Lpiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 0

    return-void
.end method
