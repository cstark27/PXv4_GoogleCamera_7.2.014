.class public final Lhfo;
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

    iput-object v1, v0, Lhfo;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lhfo;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lhfo;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lhfo;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lhfo;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lhfo;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lhfo;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lhfo;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lhfo;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lhfo;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lhfo;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lhfo;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lhfo;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhfo;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhfo;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhfo;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lhfn;

    move-object/from16 v1, v18

    iget-object v2, v0, Lhfo;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaf;

    iget-object v3, v0, Lhfo;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxv;

    iget-object v4, v0, Lhfo;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihm;

    iget-object v5, v0, Lhfo;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijg;

    iget-object v6, v0, Lhfo;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfg;

    iget-object v7, v0, Lhfo;->f:Lrhe;

    iget-object v8, v0, Lhfo;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdj;

    iget-object v9, v0, Lhfo;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhei;

    iget-object v10, v0, Lhfo;->i:Lrhe;

    check-cast v10, Lhfs;

    invoke-virtual {v10}, Lhfs;->a()Lhfr;

    move-result-object v10

    iget-object v11, v0, Lhfo;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lezm;

    iget-object v12, v0, Lhfo;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmbb;

    iget-object v13, v0, Lhfo;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmdm;

    iget-object v14, v0, Lhfo;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzk;

    iget-object v15, v0, Lhfo;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgzf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhfo;->o:Lrhe;

    check-cast v1, Lgzi;

    invoke-virtual {v1}, Lgzi;->a()Lgzh;

    move-result-object v16

    iget-object v1, v0, Lhfo;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmko;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lhfn;-><init>(Lhaf;Lhxv;Lihm;Lijg;Lhfg;Lrhe;Lhdj;Lhei;Lhfr;Lezm;Lmbb;Lmdm;Lgzk;Lgzf;Lgzh;Lmko;)V

    return-object v18
.end method
