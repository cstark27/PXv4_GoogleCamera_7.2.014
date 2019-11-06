.class public final Lfrj;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfrj;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lfrj;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lfrj;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lfrj;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lfrj;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lfrj;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lfrj;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lfrj;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lfrj;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lfrj;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lfrj;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lfrj;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lfrj;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfrj;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfrj;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfrj;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfri;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lfri;

    move-object/from16 v1, v18

    iget-object v2, v0, Lfrj;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezm;

    iget-object v3, v0, Lfrj;->b:Lrhe;

    check-cast v3, Ljdl;

    invoke-virtual {v3}, Ljdl;->a()Ljdf;

    move-result-object v3

    iget-object v4, v0, Lfrj;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihm;

    iget-object v5, v0, Lfrj;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwh;

    iget-object v6, v0, Lfrj;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligj;

    iget-object v7, v0, Lfrj;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdm;

    iget-object v8, v0, Lfrj;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdm;

    iget-object v9, v0, Lfrj;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdm;

    iget-object v10, v0, Lfrj;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdm;

    iget-object v11, v0, Lfrj;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdm;

    iget-object v12, v0, Lfrj;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdm;

    iget-object v13, v0, Lfrj;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmdm;

    iget-object v14, v0, Lfrj;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmdm;

    iget-object v15, v0, Lfrj;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Limc;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfrj;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lijw;

    iget-object v1, v0, Lfrj;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Liim;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lfri;-><init>(Lezm;Ljdf;Lihm;Lgwh;Ligj;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Limc;Lijw;Liim;)V

    return-object v18
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrj;->a()Lfri;

    move-result-object v0

    return-object v0
.end method
