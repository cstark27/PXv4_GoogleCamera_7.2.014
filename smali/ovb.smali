.class public final Lovb;
.super Lotg;
.source "PG"

# interfaces
.implements Loxf;


# instance fields
.field private final a:Loux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lotg;-><init>()V

    new-instance v0, Loux;

    invoke-direct {v0}, Loux;-><init>()V

    iput-object v0, p0, Lovb;->a:Loux;

    return-void
.end method

.method private final a(Lotf;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lovb;->a:Loux;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lotf;->c:Ljava/lang/String;

    iget-object v6, v3, Loux;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "$1.$2"

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Loux;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v12, v10

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Loux;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v7, "\\s+"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Loux;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v5, "www.$2"

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Loux;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Loux;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\."

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v3, Loux;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v2, v3, Loux;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge v12, v0, :cond_7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loud;

    invoke-virtual {v2}, Loud;->a()Loxe;

    move-result-object v3

    sget-object v5, Lotd;->k:Lotd;

    invoke-static {v3, v5}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v3

    invoke-virtual {v3}, Loxb;->b()V

    invoke-virtual {v2}, Loud;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v3, v2}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v5, -0x1

    if-lez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x40

    if-eq v3, v6, :cond_6

    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loxp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    iget-object v13, v0, Lotf;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    iget-object v14, v0, Lotf;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {}, Loud;->c()Louc;

    move-result-object v14

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v15

    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    const-string v12, "%s@"

    invoke-static {v12, v8}, Louz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v12

    if-eq v12, v5, :cond_a

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    nop

    move-object v12, v11

    :goto_8
    nop

    const-string v5, ":%s"

    invoke-static {v5, v12}, Louz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    sget-object v12, Lpiy;->a:Lpiy;

    goto :goto_a

    :cond_b
    nop

    const-string v9, "www."

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    nop

    const/4 v9, 0x4

    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    const-string v10, "/"

    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    sub-int v10, v18, v10

    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v12

    :goto_a
    new-instance v9, Louy;

    invoke-direct {v9, v8, v5}, Louy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v5

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eqz v10, :cond_10

    const v12, 0x310888    # 4.503E-39f

    if-eq v10, v12, :cond_f

    const v12, 0x5f008eb

    if-eq v10, v12, :cond_e

    :cond_d
    goto :goto_b

    :cond_e
    nop

    const-string v10, "https"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const-string v10, "http"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x2

    goto :goto_c

    :goto_b
    const/4 v9, -0x1

    :goto_c
    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eqz v9, :cond_11

    if-eq v9, v10, :cond_11

    if-eq v9, v12, :cond_11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    move-object v8, v11

    :goto_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Louz;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_13

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Louz;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v9}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    goto :goto_14

    :cond_14
    invoke-static {v3}, Louz;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    goto :goto_10

    :cond_16
    invoke-static {v5}, Louz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object v3, v11

    goto :goto_11

    :goto_10
    const-string v3, "\u2026"

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :cond_17
    if-ltz v8, :cond_18

    const/4 v9, 0x0

    goto :goto_12

    :cond_18
    move v9, v8

    :goto_12
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_19

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    goto :goto_14

    :cond_1a
    const/4 v10, 0x1

    const/4 v12, 0x2

    sget-object v3, Lpiy;->a:Lpiy;

    :goto_14
    invoke-virtual {v3}, Lpka;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Loxe;->c(Ljava/lang/String;)Loxe;

    move-result-object v3

    invoke-interface {v14, v3}, Louc;->a(Loxe;)Louc;

    move-result-object v3

    invoke-virtual {v0, v6, v13}, Lotf;->a(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Louc;->a(Ljava/util/List;)Louc;

    move-result-object v3

    invoke-interface {v3}, Louc;->a()Loud;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v12, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "URL"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lotf;

    invoke-direct {p0, p1}, Lovb;->a(Lotf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;F)Lpka;
    .locals 3

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

    invoke-static {p1}, Loxm;->a(Ljava/lang/String;)Lqsw;

    move-result-object v0

    new-instance v1, Lotf;

    invoke-direct {v1, v0}, Lotf;-><init>(Lqsw;)V

    invoke-direct {p0, v1}, Lovb;->a(Lotf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v0

    new-instance v1, Lova;

    int-to-float p1, p1

    invoke-direct {v1, p1, p2}, Lova;-><init>(FF)V

    invoke-virtual {v0, v1}, Lpqg;->c(Lpkd;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lovb;->a:Loux;

    sget-object v1, Loux;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->f:Ljava/util/regex/Pattern;

    const-string v1, "\\b([wW]{3})([^\\.])"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->g:Ljava/util/regex/Pattern;

    sget-object v1, Louw;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->h:Ljava/util/regex/Pattern;

    sget-object v1, Loux;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->i:Ljava/util/regex/Pattern;

    sget-object v1, Loux;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->j:Ljava/util/regex/Pattern;

    sget-object v1, Loux;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->k:Ljava/util/regex/Pattern;

    sget-object v1, Loux;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Loux;->l:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Louw;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Loux;->m:Ljava/util/List;

    sget-object v1, Louw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "(?i)\\.\\b("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\\b"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, v0, Loux;->m:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
