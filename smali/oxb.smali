.class public final Loxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lpka;

.field public c:Lpka;

.field public d:Lpka;

.field public e:Lpka;

.field public f:Lpka;

.field public g:Lpka;

.field public h:Lpka;

.field public i:Lpka;

.field public j:Lpka;

.field public k:Lpka;

.field private l:Z

.field private m:Loxe;

.field private n:Lotd;

.field private o:Loxc;

.field private p:Ljava/util/List;

.field private q:Lpka;

.field private r:Ljava/lang/Boolean;

.field private s:Lpka;

.field private t:Lpka;

.field private u:Lpka;

.field private v:Lpka;

.field private w:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loxb;->l:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Loxb;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->b:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->c:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->d:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->e:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->q:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->f:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->s:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->t:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->u:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->v:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->w:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->g:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->h:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->i:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->j:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loxb;->k:Lpka;

    return-void
.end method

.method public synthetic constructor <init>(Loxd;)V
    .locals 1

    invoke-direct {p0}, Loxb;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->b:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->c:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->d:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->e:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->q:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->f:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->s:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->t:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->u:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->v:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->w:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->g:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->h:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->i:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->j:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loxb;->k:Lpka;

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object v0

    iput-object v0, p0, Loxb;->m:Loxe;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v0

    iput-object v0, p0, Loxb;->n:Lotd;

    invoke-virtual {p1}, Loxd;->c()Loxc;

    move-result-object v0

    iput-object v0, p0, Loxb;->o:Loxc;

    invoke-virtual {p1}, Loxd;->d()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loxb;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Loxd;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loxb;->p:Ljava/util/List;

    invoke-virtual {p1}, Loxd;->f()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->b:Lpka;

    invoke-virtual {p1}, Loxd;->g()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->c:Lpka;

    invoke-virtual {p1}, Loxd;->h()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->d:Lpka;

    invoke-virtual {p1}, Loxd;->i()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->e:Lpka;

    invoke-virtual {p1}, Loxd;->j()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->q:Lpka;

    invoke-virtual {p1}, Loxd;->k()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->f:Lpka;

    invoke-virtual {p1}, Loxd;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxb;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Loxd;->m()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->s:Lpka;

    invoke-virtual {p1}, Loxd;->n()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->t:Lpka;

    invoke-virtual {p1}, Loxd;->o()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->u:Lpka;

    invoke-virtual {p1}, Loxd;->p()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->v:Lpka;

    invoke-virtual {p1}, Loxd;->q()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->w:Lpka;

    invoke-virtual {p1}, Loxd;->r()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->g:Lpka;

    invoke-virtual {p1}, Loxd;->s()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->h:Lpka;

    invoke-virtual {p1}, Loxd;->t()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->i:Lpka;

    invoke-virtual {p1}, Loxd;->u()Lpka;

    move-result-object v0

    iput-object v0, p0, Loxb;->j:Lpka;

    invoke-virtual {p1}, Loxd;->v()Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->k:Lpka;

    return-void
.end method

.method private final c()Loxe;
    .locals 2

    iget-object v0, p0, Loxb;->m:Loxe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Lotd;
    .locals 2

    iget-object v0, p0, Loxb;->n:Lotd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Loxb;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Loxd;
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Loxb;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Loxb;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Confidence must be in range [0, 1]."

    invoke-static {v1, v4}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Loxb;->p:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyj;

    const-string v5, "Null bounding polygons are not valid."

    invoke-static {v4, v5}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Loyj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "At least 3 points are required for a bounding polygon."

    invoke-static {v5, v6}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Loyj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Loxb;->d()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->m:Lotd;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Loxb;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Loxb;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Loxb;->d()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->r:Lotd;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Loxb;->c:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Loxb;->c:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    :goto_4
    iget-boolean v1, v0, Loxb;->l:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lovu;->i()Lovt;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Loxb;->d()Lotd;

    move-result-object v2

    invoke-virtual {v2}, Lotd;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Loxb;->c()Loxe;

    move-result-object v2

    invoke-virtual {v2}, Loxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovt;->c(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v1}, Lovt;->b()Lprn;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loxb;->c()Loxe;

    move-result-object v3

    invoke-virtual {v3}, Loxe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v1}, Lovt;->a()Lprn;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Loxb;->c()Loxe;

    move-result-object v3

    invoke-virtual {v3}, Loxe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lprn;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-direct/range {p0 .. p0}, Loxb;->c()Loxe;

    move-result-object v2

    invoke-virtual {v2}, Loxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovt;->b(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lovt;->c()Lovu;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxb;->a(Lovu;)V

    :cond_8
    :goto_6
    iget-object v1, v0, Loxb;->m:Loxe;

    if-nez v1, :cond_9

    const-string v1, " text"

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    iget-object v2, v0, Loxb;->n:Lotd;

    if-nez v2, :cond_a

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Loxb;->o:Loxc;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Loxb;->a:Ljava/lang/Float;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Loxb;->p:Ljava/util/List;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Loxb;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Lowz;

    move-object v3, v1

    iget-object v4, v0, Loxb;->m:Loxe;

    iget-object v5, v0, Loxb;->n:Lotd;

    iget-object v6, v0, Loxb;->o:Loxc;

    iget-object v7, v0, Loxb;->a:Ljava/lang/Float;

    iget-object v8, v0, Loxb;->p:Ljava/util/List;

    iget-object v9, v0, Loxb;->b:Lpka;

    iget-object v10, v0, Loxb;->c:Lpka;

    iget-object v11, v0, Loxb;->d:Lpka;

    iget-object v12, v0, Loxb;->e:Lpka;

    iget-object v13, v0, Loxb;->q:Lpka;

    iget-object v14, v0, Loxb;->f:Lpka;

    iget-object v2, v0, Loxb;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Loxb;->s:Lpka;

    move-object/from16 v16, v2

    iget-object v2, v0, Loxb;->t:Lpka;

    move-object/from16 v17, v2

    iget-object v2, v0, Loxb;->u:Lpka;

    move-object/from16 v18, v2

    iget-object v2, v0, Loxb;->v:Lpka;

    move-object/from16 v19, v2

    iget-object v2, v0, Loxb;->w:Lpka;

    move-object/from16 v20, v2

    iget-object v2, v0, Loxb;->g:Lpka;

    move-object/from16 v21, v2

    iget-object v2, v0, Loxb;->h:Lpka;

    move-object/from16 v22, v2

    iget-object v2, v0, Loxb;->i:Lpka;

    move-object/from16 v23, v2

    iget-object v2, v0, Loxb;->j:Lpka;

    move-object/from16 v24, v2

    iget-object v2, v0, Loxb;->k:Lpka;

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v25}, Lowz;-><init>(Loxe;Lotd;Loxc;Ljava/lang/Float;Ljava/util/List;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;ZLpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;)V

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/barhopper/Barcode$WiFi;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->t:Lpka;

    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->q:Lpka;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxb;->p:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingPolygons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lotd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxb;->n:Lotd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lovu;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->s:Lpka;

    return-void
.end method

.method public final a(Lovw;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->w:Lpka;

    return-void
.end method

.method public final a(Loxc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxb;->o:Loxc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Loxe;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loxb;->m:Loxe;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loxb;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loxb;->l:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loxb;->u:Lpka;

    return-void
.end method
