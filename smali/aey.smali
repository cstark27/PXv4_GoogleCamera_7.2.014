.class public final Laey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laey;->a:Ljava/util/Map;

    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    invoke-virtual {v0}, Lafj;->l()V

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    invoke-virtual {v0}, Lafj;->l()V

    invoke-virtual {v0}, Lafj;->o()V

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    invoke-virtual {v0}, Lafj;->l()V

    invoke-virtual {v0}, Lafj;->o()V

    invoke-virtual {v0}, Lafj;->n()V

    invoke-virtual {v0}, Lafj;->m()V

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laey;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Laeu;Lafi;)Laec;
    .locals 19

    move-object/from16 v7, p0

    iget-object v8, v7, Laeu;->a:Laex;

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lug;->a(Laex;Ljava/lang/String;Z)Laex;

    iget-object v0, v7, Laeu;->a:Laex;

    invoke-virtual {v0}, Laex;->f()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const-string v12, "x-default"

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laex;

    iget-object v0, v3, Laex;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Laex;->a:Ljava/lang/String;

    const-string v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Laex;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xmpDM:copyright"

    invoke-static {v3, v0, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, v7, Laeu;->a:Laex;

    invoke-static {v1, v9, v10}, Lug;->a(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v1

    iget-object v15, v0, Laex;->b:Ljava/lang/String;

    const-string v6, "\n\n"

    const-string v2, "dc:rights"

    invoke-static {v1, v2, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Laex;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v12}, Lug;->a(Laex;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v10, v5

    move-object v14, v6

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v5, v10}, Laex;->a(I)Laex;

    move-result-object v1

    iget-object v4, v1, Laex;->b:Ljava/lang/String;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v16, ""

    const-string v17, "x-default"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-interface/range {v1 .. v6}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lug;->a(Laex;Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v10, v1}, Laex;->a(I)Laex;

    move-result-object v1

    iget-object v2, v1, Laex;->b:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v1, Laex;->b:Ljava/lang/String;

    goto :goto_6

    :cond_2
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laex;->b:Ljava/lang/String;

    goto :goto_6

    :cond_3
    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, v0, Laex;->c:Laex;

    invoke-virtual {v1, v0}, Laex;->b(Laex;)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Laex;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v3, v0, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Laey;->a(Laex;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v3, v0, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    :try_start_1
    iget-object v2, v0, Laex;->b:Ljava/lang/String;

    invoke-static {v2}, Ldki;->a(Ljava/lang/String;)Lady;

    move-result-object v2

    invoke-interface {v2}, Lady;->a()I

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Lady;->b()I

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Lady;->c()I

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "exif:DateTimeOriginal"

    invoke-static {v3, v4, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v4

    :goto_7
    iget-object v4, v4, Laex;->b:Ljava/lang/String;

    invoke-static {v4}, Ldki;->a(Ljava/lang/String;)Lady;

    move-result-object v4

    invoke-interface {v2}, Lady;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v4}, Lady;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lady;->b()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v4}, Lady;->c()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Laeo;

    invoke-direct {v1, v2}, Laeo;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lfid;->a(Lady;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laex;->b:Ljava/lang/String;
    :try_end_1
    .catch Laea; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_e
    :goto_8
    nop

    const-string v0, "exif:UserComment"

    invoke-static {v3, v0, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Laey;->a(Laex;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3}, Laex;->c()I

    move-result v1

    if-gt v0, v1, :cond_15

    invoke-virtual {v3, v0}, Laex;->a(I)Laex;

    move-result-object v1

    sget-object v4, Laey;->a:Ljava/util/Map;

    iget-object v5, v1, Laex;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafj;

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v5

    iget v5, v5, Lafh;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_13

    new-instance v5, Laex;

    iget-object v6, v1, Laex;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    const-string v6, "[]"

    iput-object v6, v1, Laex;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Laex;->a(Laex;)V

    iput-object v3, v5, Laex;->c:Laex;

    invoke-virtual {v3}, Laex;->k()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v6, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lafj;->i()Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v4

    invoke-virtual {v4}, Lafj;->c()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Laex;

    const-string v5, "xml:lang"

    invoke-direct {v4, v5, v12, v2}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {v1, v4}, Laex;->c(Laex;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v5

    const/16 v6, 0x1e00

    invoke-virtual {v5, v6, v13}, Lafh;->a(IZ)V

    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lafj;->a(Lafj;)V

    invoke-virtual {v4}, Lafj;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1}, Laey;->a(Laex;)V

    :cond_14
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v8, Laex;->g:Z

    if-eqz v0, :cond_26

    iput-boolean v13, v8, Laex;->g:Z

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lafh;->a(I)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Laex;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laex;

    iget-boolean v5, v4, Laex;->g:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Laex;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laex;

    iget-boolean v9, v6, Laex;->h:Z

    if-eqz v9, :cond_18

    iput-boolean v13, v6, Laex;->h:Z

    sget-object v9, Laee;->a:Laef;

    iget-object v10, v6, Laex;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Laef;->c(Ljava/lang/String;)Lafl;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lafl;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v10, v2, v11}, Lug;->a(Laex;Ljava/lang/String;Ljava/lang/String;Z)Laex;

    move-result-object v10

    iput-boolean v13, v10, Laex;->f:Z

    invoke-interface {v9}, Lafl;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lafl;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_19

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_d
    invoke-static {v10, v14, v13}, Lug;->b(Laex;Ljava/lang/String;Z)Laex;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-interface {v9}, Lafl;->d()Laff;

    move-result-object v11

    invoke-virtual {v11}, Laff;->a()Z

    move-result v11

    if-nez v11, :cond_1b

    new-instance v11, Laex;

    invoke-interface {v9}, Lafl;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lafl;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-interface {v9}, Lafl;->d()Laff;

    move-result-object v9

    invoke-virtual {v9}, Laff;->c()Lafj;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Laex;-><init>(Ljava/lang/String;Lafj;)V

    invoke-virtual {v10, v11}, Laex;->a(Laex;)V

    invoke-static {v5, v6, v11}, Laey;->a(Ljava/util/Iterator;Laex;Laex;)V

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v9}, Lafl;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lafl;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    iput-object v9, v6, Laex;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Laex;->a(Laex;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v9}, Lafl;->d()Laff;

    move-result-object v10

    invoke-virtual {v10}, Laff;->a()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v9}, Lafl;->d()Laff;

    move-result-object v9

    invoke-virtual {v9}, Laff;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v11, v12}, Lug;->a(Laex;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    invoke-virtual {v11, v9}, Laex;->a(I)Laex;

    move-result-object v9

    move-object v10, v9

    goto :goto_11

    :cond_1e
    goto :goto_10

    :cond_1f
    invoke-virtual {v11}, Laex;->e()Z

    move-result v9

    if-nez v9, :cond_20

    :goto_10
    move-object v10, v2

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_20
    nop

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Laex;->a(I)Laex;

    move-result-object v10

    :goto_12
    if-nez v10, :cond_21

    invoke-static {v5, v6, v11}, Laey;->a(Ljava/util/Iterator;Laex;Laex;)V

    goto/16 :goto_c

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v6, v10, v9}, Laey;->a(Laex;Laex;Z)V

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_c

    :cond_23
    const/4 v9, 0x1

    if-eqz v0, :cond_24

    invoke-static {v6, v11, v9}, Laey;->a(Laex;Laex;Z)V

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_c

    :cond_25
    nop

    iput-boolean v13, v4, Laex;->g:Z

    goto/16 :goto_b

    :cond_26
    iget-object v0, v8, Laex;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x24

    if-lt v0, v3, :cond_2a

    iget-object v0, v8, Laex;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-static {v0}, Laen;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Lafd;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v8, v1, v4, v2}, Lug;->a(Laex;Lafd;ZLafj;)Laex;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-object v2, v1, Laex;->e:Lafj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v1, Laex;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laex;->b()V

    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lafj;->b(Z)V

    invoke-virtual {v0, v13}, Lafj;->a(Z)V

    invoke-virtual {v0, v13}, Lafj;->c(Z)V

    iput-object v2, v1, Laex;->d:Ljava/util/List;

    iput-object v2, v8, Laex;->a:Ljava/lang/String;

    goto :goto_14

    :cond_29
    new-instance v0, Laea;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    :goto_14
    invoke-virtual {v8}, Laex;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    invoke-virtual {v1}, Laex;->e()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_2c
    return-object v7
.end method

.method private static a(Laex;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->o()V

    invoke-virtual {v0}, Lafj;->n()V

    invoke-virtual {v0}, Lafj;->m()V

    invoke-virtual {p0}, Laex;->f()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1}, Lafj;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1}, Lafj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laex;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laex;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {v0, v1}, Laex;->c(Laex;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Laex;Laex;Z)V
    .locals 4

    iget-object v0, p0, Laex;->b:Ljava/lang/String;

    iget-object v1, p1, Laex;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laex;->c()I

    move-result v0

    invoke-virtual {p1}, Laex;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    iget-object p2, p0, Laex;->a:Ljava/lang/String;

    iget-object v0, p1, Laex;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object p2

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laex;->d()I

    move-result p2

    invoke-virtual {p1}, Laex;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laea;

    invoke-direct {p0, v2, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laex;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laex;

    invoke-static {v1, v3, v2}, Laey;->a(Laex;Laex;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laex;->h()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Laex;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laex;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    invoke-static {p2, v0, v2}, Laey;->a(Laex;Laex;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Laea;

    invoke-direct {p0, v2, v1}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/util/Iterator;Laex;Laex;)V
    .locals 4

    invoke-virtual {p2}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laex;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {p1, v0}, Laex;->c(Laex;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laea;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Laex;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Laex;->a(Laex;)V

    return-void
.end method
