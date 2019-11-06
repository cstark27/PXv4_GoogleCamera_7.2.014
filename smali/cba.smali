.class public final Lcba;
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

    iput-object v1, v0, Lcba;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lcba;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lcba;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lcba;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lcba;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lcba;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lcba;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lcba;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lcba;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lcba;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lcba;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lcba;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lcba;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcba;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcba;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcba;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcaz;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcba;->a:Lrhe;

    check-cast v2, Ldzd;

    invoke-virtual {v2}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcba;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    iget-object v4, v0, Lcba;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdm;

    iget-object v5, v0, Lcba;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdm;

    iget-object v6, v0, Lcba;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcu;

    iget-object v7, v0, Lcba;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdf;

    iget-object v8, v0, Lcba;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgeq;

    iget-object v9, v0, Lcba;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmct;

    iget-object v10, v0, Lcba;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdm;

    iget-object v11, v0, Lcba;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdm;

    iget-object v12, v0, Lcba;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbd;

    iget-object v13, v0, Lcba;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lccr;

    iget-object v14, v0, Lcba;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcgt;

    iget-object v15, v0, Lcba;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkef;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcba;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgcg;

    iget-object v1, v0, Lcba;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmbf;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcaz;-><init>(Landroid/content/res/Resources;Lmdm;Lmdm;Lmdm;Lgcu;Lgdf;Lgeq;Lmct;Lmdm;Lmdm;Lcbd;Lccr;Lcgt;Lkef;Lgcg;Lmbf;)V

    return-object v18
.end method
