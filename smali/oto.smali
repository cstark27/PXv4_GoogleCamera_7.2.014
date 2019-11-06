.class public final Loto;
.super Lott;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lovi;

.field private d:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[\\p{InHiragana}\\p{InKatakana}\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}\\p{InCJK_Compatibility_Ideographs}\\p{InCJK_Compatibility_Forms}\\p{InCJK_Unified_Ideographs}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loto;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lott;-><init>()V

    new-instance v0, Lovi;

    new-instance v1, Lqro;

    invoke-direct {v1}, Lqro;-><init>()V

    invoke-direct {v0, v1}, Lovi;-><init>(Lqro;)V

    iput-object v0, p0, Loto;->b:Lovi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Address"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lots;

    iget-object v2, v1, Loto;->a:Lrfj;

    if-eqz v2, :cond_33

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lott;->a(I)Lrfh;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v3, Lrfh;->a:Lqvg;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0}, Lots;->b()Lotf;

    move-result-object v3

    invoke-virtual {v0}, Lots;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lott;->a(I)Lrfh;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v7, v7, Lrfh;->a:Lqvg;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfg;

    monitor-enter p0

    :try_start_0
    iget-object v9, v1, Loto;->d:Lovj;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_c

    iget-object v14, v9, Lovj;->a:Lqro;

    iget-object v15, v8, Lrfg;->d:Lrff;

    if-nez v15, :cond_1

    sget-object v15, Lrff;->d:Lrff;

    :cond_1
    invoke-virtual {v14, v15}, Lqro;->a(Lrff;)V

    const-string v14, "streetAddress"

    iget-object v15, v9, Lovj;->a:Lqro;

    invoke-static {v14, v15}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v14

    invoke-virtual {v14}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_c

    iget v15, v8, Lrfg;->b:I

    iget v4, v8, Lrfg;->c:I

    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lpka;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_c

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/String;

    const-string v16, "addressLocality"

    aput-object v16, v15, v13

    const-string v16, "addressSubLocality"

    aput-object v16, v15, v12

    const-string v16, "addressRegion"

    aput-object v16, v15, v11

    const-string v16, "postalCode"

    aput-object v16, v15, v10

    const-string v16, "addressUnit"

    const/16 v17, 0x4

    aput-object v16, v15, v17

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    iget-object v10, v9, Lovj;->a:Lqro;

    invoke-static {v11, v10}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v10

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ge v10, v14, :cond_d

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Llod;->i:Llod;

    invoke-virtual {v10}, Lqux;->f()Lqus;

    move-result-object v10

    const-string v11, "AddressAnnotator"

    invoke-virtual {v10, v11}, Lqus;->a(Ljava/lang/String;)V

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v13, v10, Lqus;->c:Z

    :cond_2
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Llod;

    invoke-static {v11}, Llod;->a(Llod;)V

    iget-boolean v11, v10, Lqus;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lqus;->b()V

    iput-boolean v13, v10, Lqus;->c:Z

    :cond_3
    iget-object v11, v10, Lqus;->b:Lqux;

    check-cast v11, Llod;

    invoke-static {v11}, Llod;->b(Llod;)V

    invoke-virtual {v10}, Lqus;->e()Lqux;

    move-result-object v10

    check-cast v10, Llod;

    iget-object v9, v9, Lovj;->b:Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-virtual {v9, v4, v10}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Llod;)Lrfj;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lrfj;->b:Lrfj;

    :goto_2
    iget-object v4, v4, Lrfj;->a:Lqvg;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfi;

    iget v10, v9, Lrfi;->b:I

    if-ne v10, v2, :cond_5

    iget-object v9, v9, Lrfi;->c:Lrfh;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lrfh;->b:Lrfh;

    :goto_3
    iget-object v10, v9, Lrfh;->a:Lqvg;

    invoke-interface {v10}, Lqvg;->size()I

    move-result v10

    if-eq v10, v12, :cond_a

    iget-object v10, v9, Lrfh;->a:Lqvg;

    invoke-interface {v10}, Lqvg;->size()I

    move-result v10

    if-le v10, v12, :cond_5

    iget-object v4, v9, Lrfh;->a:Lqvg;

    invoke-interface {v4, v13}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfg;

    iget-object v9, v9, Lrfh;->a:Lqvg;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, -0x80000000

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfg;

    iget v14, v11, Lrfg;->c:I

    iget v15, v11, Lrfg;->b:I

    sub-int/2addr v14, v15

    if-gt v14, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v11

    :goto_5
    if-le v14, v10, :cond_7

    move v10, v14

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    goto :goto_6

    :cond_a
    iget-object v4, v9, Lrfh;->a:Lqvg;

    invoke-interface {v4, v13}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfg;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v4, Lpiy;->a:Lpiy;

    :goto_6
    invoke-virtual {v4}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrfg;

    :cond_c
    goto :goto_7

    :cond_d
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v8, Lrfg;->b:I

    iget v9, v8, Lrfg;->c:I

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Louv;->a:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lots;->a()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Loto;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    nop

    :cond_10
    const/4 v11, 0x0

    :goto_8
    iget-object v14, v1, Loto;->b:Lovi;

    const-string v15, "^((?![\\p{L}]).)*$"

    invoke-virtual {v10, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2e

    iget-object v15, v14, Lovi;->b:Lqro;

    iget-object v8, v8, Lrfg;->d:Lrff;

    if-nez v8, :cond_11

    sget-object v8, Lrff;->d:Lrff;

    :cond_11
    invoke-virtual {v15, v8}, Lqro;->a(Lrff;)V

    if-nez v11, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0xa

    if-ge v8, v11, :cond_12

    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v8

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto/16 :goto_17

    :cond_12
    invoke-static {v10}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v8

    iget-object v11, v14, Lovi;->b:Lqro;

    const-string v15, "streetAddress"

    invoke-static {v15, v11}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v11

    iget-object v15, v14, Lovi;->b:Lqro;

    const-string v2, "addressUnit"

    invoke-static {v2, v15}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v2

    iget-object v15, v14, Lovi;->b:Lqro;

    const-string v12, "addressSubLocality"

    invoke-static {v12, v15}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v12

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v14, Lovi;->b:Lqro;

    const-string v13, "addressLocality"

    invoke-static {v13, v15}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v13

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v14, Lovi;->b:Lqro;

    const-string v15, "addressRegion"

    invoke-static {v15, v13}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v13

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v14, Lovi;->b:Lqro;

    const-string v15, "postalCode"

    invoke-static {v15, v13}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v13

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Loxe;->c(Ljava/lang/String;)Loxe;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    :goto_9
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v14, Lovi;->b:Lqro;

    const-string v13, "addressLocality"

    invoke-static {v13, v11}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v14, Lovi;->b:Lqro;

    const-string v13, "addressRegion"

    invoke-static {v13, v11}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v14, Lovi;->b:Lqro;

    const-string v13, "postalCode"

    invoke-static {v13, v11}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_16

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Loxe;->c(Ljava/lang/String;)Loxe;

    move-result-object v2

    nop

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    :goto_b
    invoke-static {v10, v8}, Lovi;->a(Ljava/lang/String;Loxe;)Loxe;

    move-result-object v2

    const/4 v8, 0x0

    :goto_c
    invoke-static {}, Lovh;->c()Lovg;

    move-result-object v10

    invoke-virtual {v10, v2}, Lovg;->a(Loxe;)V

    invoke-virtual {v10, v8}, Lovg;->a(Z)V

    invoke-virtual {v10}, Lovg;->a()Lovh;

    move-result-object v8

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto/16 :goto_17

    :cond_18
    nop

    iget-object v2, v14, Lovi;->b:Lqro;

    const-string v8, "postOfficeBoxNumber"

    invoke-static {v8, v2}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v2

    iget-object v8, v14, Lovi;->b:Lqro;

    const-string v11, "streetAddress"

    invoke-static {v11, v8}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v8

    iget-object v11, v14, Lovi;->b:Lqro;

    const-string v12, "addressUnit"

    invoke-static {v12, v11}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v11

    iget-object v12, v14, Lovi;->b:Lqro;

    const-string v13, "addressLocality"

    invoke-static {v13, v12}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v12

    iget-object v13, v14, Lovi;->b:Lqro;

    const-string v15, "addressRegion"

    invoke-static {v15, v13}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v13

    iget-object v14, v14, Lovi;->b:Lqro;

    const-string v15, "postalCode"

    invoke-static {v15, v14}, Loxl;->a(Ljava/lang/String;Lqro;)Lpka;

    move-result-object v14

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v14}, Lpka;->a()Z

    move-result v15

    if-nez v15, :cond_1b

    :cond_19
    invoke-virtual {v12}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto/16 :goto_16

    :cond_1b
    :goto_d
    nop

    move-object/from16 v19, v0

    const/4 v15, 0x3

    new-array v0, v15, [Lpka;

    const/4 v15, 0x0

    aput-object v2, v0, v15

    const/16 v18, 0x1

    aput-object v11, v0, v18

    const/16 v17, 0x2

    aput-object v14, v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    const/4 v5, 0x3

    new-array v7, v5, [Lpka;

    aput-object v8, v7, v15

    aput-object v12, v7, v18

    aput-object v13, v7, v17

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v22, v6

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpka;

    invoke-virtual {v15}, Lpka;->a()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-virtual {v15}, Lpka;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v23, v15

    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_e

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v15, Lovi;->a:Lpkp;

    invoke-virtual {v15, v5}, Lpkp;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v5

    const-string v5, "^((?![\\p{L}]).)*$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    goto :goto_10

    :cond_1e
    move-object/from16 v5, v23

    move-object/from16 v0, v24

    goto :goto_10

    :cond_1f
    move-object/from16 v24, v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v24

    goto :goto_f

    :cond_20
    move-object/from16 v24, v0

    goto :goto_f

    :cond_21
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    const v5, 0x40833333    # 4.1f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2d

    const/4 v0, 0x2

    new-array v5, v0, [Lpka;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v8, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, " "

    invoke-static {v0, v5}, Lovi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v13}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_11

    :cond_22
    nop

    :cond_23
    const/4 v5, 0x0

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lpka;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/4 v15, 0x1

    aput-object v8, v7, v15

    const/4 v15, 0x2

    aput-object v11, v7, v15

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, " "

    invoke-static {v7, v11}, Lovi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_26

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    :goto_12
    goto :goto_13

    :cond_25
    invoke-virtual {v13}, Lpka;->a()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v14}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_12

    :goto_13
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v12}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v13}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    nop

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v14}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v6

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    if-nez v5, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Loxe;->c(Ljava/lang/String;)Loxe;

    move-result-object v0

    goto :goto_15

    :cond_2c
    :goto_14
    invoke-static {v10, v6}, Lovi;->a(Ljava/lang/String;Loxe;)Loxe;

    move-result-object v0

    :goto_15
    invoke-static {}, Lovh;->c()Lovg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lovg;->a(Loxe;)V

    invoke-virtual {v2, v5}, Lovg;->a(Z)V

    invoke-virtual {v2}, Lovg;->a()Lovh;

    move-result-object v8

    goto :goto_17

    :cond_2d
    :goto_16
    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v8

    goto :goto_17

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    invoke-static {}, Lovi;->a()Lovh;

    move-result-object v8

    :goto_17
    invoke-virtual {v8}, Lovh;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v4, v9}, Lotf;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lovh;->a()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxe;

    sget-object v4, Lotd;->f:Lotd;

    invoke-static {v2, v4}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v2

    invoke-virtual {v2}, Loxb;->b()V

    invoke-virtual {v8}, Lovh;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Loxb;->a(Z)V

    move-object/from16 v4, v22

    invoke-static {v4, v2, v0}, Louv;->a(Ljava/util/List;Loxb;Ljava/util/List;)V

    move-object v6, v4

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    const/16 v2, 0x76

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v4, v22

    move-object v6, v4

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    const/16 v2, 0x76

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_30
    move-object v4, v6

    goto :goto_18

    :cond_31
    move-object v4, v6

    :goto_18
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Loto;->a:Lrfj;

    invoke-static {v4}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    :goto_19
    nop

    iput-object v0, v1, Loto;->a:Lrfj;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method protected final a(Lpka;)V
    .locals 2

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lovj;

    new-instance v1, Lqro;

    invoke-direct {v1}, Lqro;-><init>()V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-direct {v0, v1, p1}, Lovj;-><init>(Lqro;Lcom/google/indexing/annotations/android/MiniatureWrapper;)V

    iput-object v0, p0, Loto;->d:Lovj;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method
