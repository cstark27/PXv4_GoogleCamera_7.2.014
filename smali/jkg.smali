.class public final Ljkg;
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

    iput-object v1, v0, Ljkg;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Ljkg;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Ljkg;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Ljkg;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Ljkg;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Ljkg;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Ljkg;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Ljkg;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Ljkg;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Ljkg;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Ljkg;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Ljkg;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Ljkg;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkg;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljkg;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkg;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Ljkf;

    move-object/from16 v1, v18

    iget-object v2, v0, Ljkg;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    iget-object v3, v0, Ljkg;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v0, Ljkg;->c:Lrhe;

    check-cast v4, Lkhv;

    invoke-virtual {v4}, Lkhv;->a()Lkhi;

    move-result-object v4

    iget-object v5, v0, Ljkg;->d:Lrhe;

    check-cast v5, Ldzb;

    invoke-virtual {v5}, Ldzb;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Ljkg;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljlu;

    iget-object v7, v0, Ljkg;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcin;

    iget-object v8, v0, Ljkg;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbb;

    iget-object v9, v0, Ljkg;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbf;

    iget-object v10, v0, Ljkg;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgbs;

    iget-object v11, v0, Ljkg;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkro;

    iget-object v12, v0, Ljkg;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Ljkg;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkef;

    iget-object v14, v0, Ljkg;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljmf;

    iget-object v15, v0, Ljkg;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lebo;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljkg;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkuh;

    iget-object v1, v0, Ljkg;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnep;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Ljkf;-><init>(Ldzo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkhi;Landroid/content/Context;Ljlu;Lcin;Lmbb;Lmbf;Lgbs;Lkro;Ljava/util/concurrent/ScheduledExecutorService;Lkef;Ljmf;Lebo;Lkuh;Lnep;)V

    return-object v18
.end method
