.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->a:Lrhe;

    iput-object p2, p0, Lhtm;->b:Lrhe;

    iput-object p3, p0, Lhtm;->c:Lrhe;

    iput-object p4, p0, Lhtm;->d:Lrhe;

    iput-object p5, p0, Lhtm;->e:Lrhe;

    iput-object p6, p0, Lhtm;->f:Lrhe;

    iput-object p7, p0, Lhtm;->g:Lrhe;

    iput-object p8, p0, Lhtm;->h:Lrhe;

    iput-object p9, p0, Lhtm;->i:Lrhe;

    iput-object p10, p0, Lhtm;->j:Lrhe;

    iput-object p11, p0, Lhtm;->k:Lrhe;

    iput-object p12, p0, Lhtm;->l:Lrhe;

    iput-object p13, p0, Lhtm;->m:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhtm;
    .locals 15

    new-instance v14, Lhtm;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lhtm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhtm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lhtm;->b:Lrhe;

    iget-object v2, p0, Lhtm;->c:Lrhe;

    iget-object v3, p0, Lhtm;->d:Lrhe;

    iget-object v4, p0, Lhtm;->e:Lrhe;

    iget-object v5, p0, Lhtm;->f:Lrhe;

    iget-object v6, p0, Lhtm;->g:Lrhe;

    iget-object v7, p0, Lhtm;->h:Lrhe;

    iget-object v8, p0, Lhtm;->i:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmct;

    iget-object v9, p0, Lhtm;->j:Lrhe;

    check-cast v9, Lggz;

    invoke-virtual {v9}, Lggz;->a()Lger;

    move-result-object v9

    iget-object v10, p0, Lhtm;->k:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcin;

    iget-object v11, p0, Lhtm;->l:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lipq;

    iget-object v12, p0, Lhtm;->m:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lndb;

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lhtd;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v14, Lhtd;->h:Lhtd;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmov;

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lklx;->a:Lklx;

    invoke-virtual {v0}, Lklx;->ordinal()I

    move-result v0

    const/4 v7, 0x7

    if-eq v0, v7, :cond_9

    const/16 v7, 0x8

    if-eq v0, v7, :cond_8

    const/16 v7, 0xe

    if-eq v0, v7, :cond_6

	sget v0, Lcom/custom/extras;->isPixel4:I

    if-eqz v0, :cond_SkipPixel4SmartBurstFix
	
	const-string v0, "pref_longpress_key"

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v0

	goto :goto_SkipGetPckLargeYuvValue
	
	:cond_SkipPixel4SmartBurstFix
    sget-object v0, Lcit;->an:Lcio; #camera.pck_large_yuv

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0
	
	:goto_SkipGetPckLargeYuvValue
    if-eqz v0, :cond_0

    sget-object v0, Lhtd;->f:Lhtd;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmov;

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v9}, Lger;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcit;->am:Lcio; #use_physical_raw

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhtd;->b:Lhtd;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhtd;->c:Lhtd;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lhtd;->a:Lhtd;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lciz;->h:Lcio;

    invoke-interface {v10, v0}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lciz;->g:Lcio;

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v9}, Lger;->N()Lmzh;

    move-result-object v0
	
	sget v1, Lcom/custom/extras;->isPixel1:I	#no pd for portrait

    if-nez v1, :cond_3

    sget-object v1, Lmzh;->b:Lmzh;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcit;->E:Lcio;

    invoke-interface {v10, v0}, Lcin;->b(Lcio;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcjk;->a:Lcio;

    invoke-interface {v10}, Lcin;->c()Z

    :cond_3
    sget-object v0, Lhtd;->g:Lhtd;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v9}, Lger;->N()Lmzh;

    move-result-object v0
	
	sget v1, Lcom/custom/extras;->isPixel1:I

    if-nez v1, :cond_5

    sget-object v1, Lmzh;->b:Lmzh;

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Lipq;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhtd;->d:Lhtd;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Lipq;->b()V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v9}, Lger;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcit;->am:Lcio; #use_physical_raw

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhtd;->b:Lhtd;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhtd;->c:Lhtd;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v0, Lhtd;->a:Lhtd;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lhtd;->g:Lhtd;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lciy;->e:Lcio;

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhtd;->f:Lhtd;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhtd;->h:Lhtd;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lhtd;->f:Lhtd;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmov;

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lndb;->f()Z #isPixel4

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhtd;->a:Lhtd;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Lger;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcit;->am:Lcio; #use_physical_raw

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lhtd;->b:Lhtd;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lhte;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    sget-object v0, Lhtd;->c:Lhtd;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object v0, Lhte;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lhtd;->a:Lhtd;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v9}, Lger;->N()Lmzh;

    move-result-object v0
	
	sget v1, Lcom/custom/extras;->isPixel1:I

    if-nez v1, :cond_c
	
	sget v1, Lcom/custom/extras;->isPixel3a:I

    if-nez v1, :cond_c

    sget-object v1, Lmzh;->b:Lmzh;

    if-ne v0, v1, :cond_c

    sget-object v0, Lhtd;->d:Lhtd;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcim;->f:Lcio; #camera.artemis_portrait

    invoke-interface {v10, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhtd;->g:Lhtd;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
