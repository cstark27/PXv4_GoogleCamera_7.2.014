.class public final Lhsq;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhsq;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lhsq;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lhsq;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lhsq;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lhsq;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lhsq;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lhsq;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lhsq;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lhsq;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lhsq;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lhsq;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lhsq;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lhsq;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhsq;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhsq;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhsq;->p:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhsq;
    .locals 18

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

    new-instance v17, Lhsq;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lhsq;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v17
.end method


# virtual methods
.method public final a()Lhsb;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lhsb;

    iget-object v1, v0, Lhsq;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmbb;

    iget-object v1, v0, Lhsq;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmnv;

    iget-object v1, v0, Lhsq;->c:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v4

    iget-object v1, v0, Lhsq;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnu;

    iget-object v1, v0, Lhsq;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmbf;

    iget-object v1, v0, Lhsq;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcvo;

    iget-object v1, v0, Lhsq;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    iget-object v1, v0, Lhsq;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgdm;

    iget-object v1, v0, Lhsq;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmct;

    iget-object v1, v0, Lhsq;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmct;

    iget-object v1, v0, Lhsq;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmct;

    iget-object v1, v0, Lhsq;->l:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmct;

    iget-object v1, v0, Lhsq;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhsq;->n:Lrhe;

    check-cast v1, Lgme;

    invoke-virtual {v1}, Lgme;->a()Lgmc;

    move-result-object v14

    iget-object v1, v0, Lhsq;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmbz;

    iget-object v1, v0, Lhsq;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbas;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhsb;-><init>(Lmbb;Lmnv;Lmkh;Lgnu;Lmbf;Lcvo;Lgdm;Lmct;Lmct;Lmct;Lmct;Ljava/util/concurrent/Executor;Lgmc;Lmbz;Lbas;)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsq;->a()Lhsb;

    move-result-object v0

    return-object v0
.end method
