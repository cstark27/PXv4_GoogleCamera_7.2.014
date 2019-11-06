.class public final Ldny;
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

.field private final n:Lrhe;

.field private final o:Lrhe;

.field private final p:Lrhe;

.field private final q:Lrhe;

.field private final r:Lrhe;

.field private final s:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldny;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Ldny;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Ldny;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Ldny;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Ldny;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Ldny;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Ldny;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Ldny;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Ldny;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Ldny;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Ldny;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Ldny;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Ldny;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldny;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldny;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldny;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldny;->q:Lrhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldny;->r:Lrhe;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldny;->s:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ldny;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Ldny;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Ldny;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v20
.end method


# virtual methods
.method public final a()Ldnx;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Ldnx;

    move-object/from16 v1, v21

    iget-object v2, v0, Ldny;->a:Lrhe;

    check-cast v2, Ldrn;

    invoke-virtual {v2}, Ldrn;->a()Ldrm;

    move-result-object v2

    iget-object v3, v0, Ldny;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrf;

    iget-object v4, v0, Ldny;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v5, v0, Ldny;->d:Lrhe;

    invoke-static {v5}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v5

    iget-object v6, v0, Ldny;->e:Lrhe;

    check-cast v6, Lggz;

    invoke-virtual {v6}, Lggz;->a()Lger;

    move-result-object v6

    iget-object v7, v0, Ldny;->f:Lrhe;

    check-cast v7, Lfhz;

    invoke-virtual {v7}, Lfhz;->a()Lpka;

    move-result-object v7

    iget-object v8, v0, Ldny;->g:Lrhe;

    check-cast v8, Lgao;

    invoke-virtual {v8}, Lgao;->a()Lpka;

    move-result-object v8

    iget-object v9, v0, Ldny;->h:Lrhe;

    check-cast v9, Lgam;

    invoke-virtual {v9}, Lgam;->a()Lpka;

    move-result-object v9

    iget-object v10, v0, Ldny;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpka;

    iget-object v11, v0, Ldny;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpka;

    iget-object v12, v0, Ldny;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpka;

    iget-object v13, v0, Ldny;->l:Lrhe;

    invoke-static {v13}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v13

    iget-object v14, v0, Ldny;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfig;

    iget-object v15, v0, Ldny;->n:Lrhe;

    check-cast v15, Lkos;

    invoke-virtual {v15}, Lkos;->a()Lkor;

    move-result-object v15

    move-object/from16 v22, v1

    iget-object v1, v0, Ldny;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgtc;

    iget-object v1, v0, Ldny;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcin;

    iget-object v1, v0, Ldny;->q:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v18

    iget-object v1, v0, Ldny;->r:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmko;

    iget-object v1, v0, Ldny;->s:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldpx;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Ldnx;-><init>(Ldrm;Ldrf;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lrfw;Lger;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lrfw;Lfig;Lkor;Lgtc;Lcin;Lmkh;Lmko;Ldpx;)V

    return-object v21
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldny;->a()Ldnx;

    move-result-object v0

    return-object v0
.end method
