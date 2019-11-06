.class public final Lktq;
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

.field private final t:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lktq;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lktq;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lktq;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lktq;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lktq;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lktq;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lktq;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lktq;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lktq;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lktq;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lktq;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lktq;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lktq;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lktq;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lktq;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lktq;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lktq;->q:Lrhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lktq;->r:Lrhe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lktq;->s:Lrhe;

    move-object/from16 v1, p20

    iput-object v1, v0, Lktq;->t:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lktp;

    move-object/from16 v1, v21

    iget-object v2, v0, Lktq;->a:Lrhe;

    check-cast v2, Ldzc;

    invoke-virtual {v2}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lktq;->b:Lrhe;

    check-cast v3, Ldzb;

    invoke-virtual {v3}, Ldzb;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lktq;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnct;

    iget-object v5, v0, Lktq;->d:Lrhe;

    check-cast v5, Lkst;

    invoke-virtual {v5}, Lkst;->a()Lkss;

    move-result-object v5

    iget-object v6, v0, Lktq;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdm;

    iget-object v7, v0, Lktq;->f:Lrhe;

    check-cast v7, Lktb;

    invoke-virtual {v7}, Lktb;->a()Lkta;

    move-result-object v7

    iget-object v8, v0, Lktq;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkuh;

    iget-object v9, v0, Lktq;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdm;

    iget-object v10, v0, Lktq;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lixo;

    iget-object v11, v0, Lktq;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfad;

    iget-object v12, v0, Lktq;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkts;

    iget-object v13, v0, Lktq;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgt;

    iget-object v13, v0, Lktq;->m:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkgx;

    iget-object v14, v0, Lktq;->n:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkef;

    iget-object v15, v0, Lktq;->o:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v22, v1

    iget-object v1, v0, Lktq;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljvv;

    iget-object v1, v0, Lktq;->q:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmdm;

    iget-object v1, v0, Lktq;->r:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgwh;

    iget-object v1, v0, Lktq;->s:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v19

    iget-object v1, v0, Lktq;->t:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmko;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lktp;-><init>(Landroid/app/Activity;Landroid/content/Context;Lnct;Lkss;Lmdm;Lkta;Lkuh;Lmdm;Lixo;Lfad;Lkts;Lkgx;Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljvv;Lmdm;Lgwh;Lmkh;Lmko;)V

    return-object v21
.end method
