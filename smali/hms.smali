.class public final Lhms;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhms;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lhms;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lhms;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lhms;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lhms;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lhms;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lhms;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lhms;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lhms;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lhms;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lhms;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lhms;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lhms;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhms;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhms;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhms;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhms;->q:Lrhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhms;->r:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhms;
    .locals 20

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

    new-instance v19, Lhms;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lhms;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lhmr;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lhmr;

    move-object/from16 v1, v19

    iget-object v2, v0, Lhms;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iget-object v2, v0, Lhms;->b:Lrhe;

    check-cast v2, Lggz;

    invoke-virtual {v2}, Lggz;->a()Lger;

    move-result-object v2

    iget-object v3, v0, Lhms;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, v0, Lhms;->d:Lrhe;

    check-cast v4, Lhlr;

    invoke-virtual {v4}, Lhlr;->a()Lhlq;

    move-result-object v4

    iget-object v5, v0, Lhms;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcu;

    iget-object v6, v0, Lhms;->f:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lhms;->g:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcx;

    iget-object v8, v0, Lhms;->h:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnv;

    iget-object v9, v0, Lhms;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdm;

    iget-object v10, v0, Lhms;->j:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdm;

    iget-object v11, v0, Lhms;->k:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdm;

    iget-object v12, v0, Lhms;->l:Lrhe;

    check-cast v12, Ljop;

    invoke-virtual {v12}, Ljop;->a()Lpka;

    move-result-object v12

    iget-object v13, v0, Lhms;->m:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfad;

    iget-object v14, v0, Lhms;->n:Lrhe;

    iget-object v15, v0, Lhms;->o:Lrhe;

    check-cast v15, Lbcu;

    invoke-virtual {v15}, Lbcu;->a()Lbct;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lhms;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhqv;

    iget-object v1, v0, Lhms;->q:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcin;

    iget-object v1, v0, Lhms;->r:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbba;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lhmr;-><init>(Lger;Lpka;Lhlq;Lgcu;Ljava/util/concurrent/ScheduledExecutorService;Lbcx;Lmnv;Lmdm;Lmdm;Lgdm;Lpka;Lfad;Lrhe;Lbct;Lhqv;Lcin;Lbba;)V

    return-object v19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhms;->a()Lhmr;

    move-result-object v0

    return-object v0
.end method
