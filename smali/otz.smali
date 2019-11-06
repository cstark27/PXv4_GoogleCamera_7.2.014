.class public final Lotz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Loqh;

.field public final h:Ljava/util/List;

.field public final i:Lovc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotz;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotz;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotz;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotz;->d:Ljava/util/regex/Pattern;

    const-string v0, "fax[^0-9a-zA-Z]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotz;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lotz;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loqh;->a()Loqh;

    move-result-object v0

    iput-object v0, p0, Lotz;->g:Loqh;

    iput-object p1, p0, Lotz;->h:Ljava/util/List;

    new-instance v0, Lovf;

    invoke-direct {v0, p1}, Lovf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lotz;->i:Lovc;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpux;
    .locals 4

    invoke-static {}, Lpsj;->a()Lpsh;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lpuv;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lpsh;->a(Lpuv;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpsh;->a()Lpsj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lotf;Lpux;Loty;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lpux;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpuv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqm;

    invoke-virtual {v5}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lotf;->a(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqst;

    iget-object v8, v8, Lqst;->b:Lqvg;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqso;

    iget v10, v9, Lqso;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_1

    iget v9, v9, Lqso;->f:F

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {}, Loud;->c()Louc;

    move-result-object v7

    iget-object v8, v0, Lotz;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v8, :cond_3

    iget-object v8, v0, Lotz;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v10

    :goto_1
    iget-object v11, v0, Lotz;->g:Loqh;

    iget v12, v4, Loqm;->a:I

    invoke-virtual {v11, v12}, Loqh;->a(I)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Loqm;

    invoke-direct {v13}, Loqm;-><init>()V

    invoke-virtual {v13, v4}, Loqm;->b(Loqm;)V

    invoke-virtual {v13}, Loqm;->b()V

    invoke-virtual {v11, v12}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Loqh;->c(Loqm;)Ljava/lang/String;

    move-result-object v15

    iget v9, v13, Loqm;->a:I

    invoke-virtual {v11, v9, v15}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v11, v13}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v9}, Loqh;->a(Ljava/lang/String;Loqj;)I

    move-result v15

    goto :goto_2

    :cond_4
    nop

    const/16 v15, 0xc

    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x2

    if-nez v9, :cond_6

    const/16 v8, 0xc

    if-ne v15, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v11, v13}, Loqh;->d(Loqm;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x1

    if-ne v15, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-eq v15, v0, :cond_7

    const/4 v0, 0x3

    if-ne v15, v0, :cond_9

    nop

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    nop

    const-string v9, "CO"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    if-ne v15, v9, :cond_b

    const-string v0, "3"

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_b
    :goto_4
    nop

    const-string v9, "BR"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, v13, Loqm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v13, Loqm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v10, v13, Loqm;->j:Ljava/lang/String;

    :goto_5
    invoke-virtual {v11, v13, v10}, Loqh;->a(Loqm;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_d
    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    if-ne v12, v9, :cond_11

    invoke-virtual {v11, v8}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v0

    invoke-virtual {v11, v13}, Loqh;->d(Loqm;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11, v13}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Loqh;->a(Ljava/lang/CharSequence;Loqj;)I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_f

    goto :goto_6

    :cond_f
    nop

    const/4 v0, 0x2

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_10
    :goto_6
    nop

    const/4 v0, 0x3

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_11
    nop

    const-string v8, "001"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "MX"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "CL"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "UZ"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v11, v13}, Loqh;->d(Loqm;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_14
    :goto_7
    nop

    const/4 v0, 0x3

    invoke-virtual {v11, v13, v0}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_15
    iget-boolean v0, v4, Loqm;->g:Z

    if-eqz v0, :cond_16

    iget-object v10, v4, Loqm;->h:Ljava/lang/String;

    :cond_16
    :goto_8
    invoke-static {v10}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v8, v1, v5, v4}, Loty;->a(Lotf;Lpuv;Loqm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loxe;->c(Ljava/lang/String;)Loxe;

    move-result-object v0

    invoke-interface {v7, v0}, Louc;->a(Loxe;)Louc;

    move-result-object v0

    invoke-interface {v0, v6}, Louc;->a(Ljava/util/List;)Louc;

    move-result-object v0

    invoke-interface {v0}, Louc;->a()Loud;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    return-object v2
.end method
