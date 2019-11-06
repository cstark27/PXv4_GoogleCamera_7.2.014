.class public final Lddw;
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

.field private final u:Lrhe;

.field private final v:Lrhe;

.field private final w:Lrhe;

.field private final x:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lddw;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lddw;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lddw;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lddw;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lddw;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lddw;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lddw;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lddw;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lddw;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lddw;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lddw;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lddw;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lddw;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lddw;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lddw;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lddw;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lddw;->q:Lrhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lddw;->r:Lrhe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lddw;->s:Lrhe;

    move-object/from16 v1, p20

    iput-object v1, v0, Lddw;->t:Lrhe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lddw;->u:Lrhe;

    move-object/from16 v1, p22

    iput-object v1, v0, Lddw;->v:Lrhe;

    move-object/from16 v1, p23

    iput-object v1, v0, Lddw;->w:Lrhe;

    move-object/from16 v1, p24

    iput-object v1, v0, Lddw;->x:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    new-instance v26, Lddv;

    move-object/from16 v1, v26

    iget-object v2, v0, Lddw;->a:Lrhe;

    check-cast v2, Ldzc;

    invoke-virtual {v2}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lddw;->b:Lrhe;

    check-cast v3, Ldzb;

    invoke-virtual {v3}, Ldzb;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lddw;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkf;

    iget-object v5, v0, Lddw;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkd;

    iget-object v6, v0, Lddw;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkj;

    iget-object v7, v0, Lddw;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddr;

    iget-object v8, v0, Lddw;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iget-object v9, v0, Lddw;->h:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbf;

    iget-object v10, v0, Lddw;->i:Lrhe;

    check-cast v10, Leca;

    invoke-virtual {v10}, Leca;->a()Leyj;

    move-result-object v10

    iget-object v11, v0, Lddw;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldfz;

    iget-object v12, v0, Lddw;->k:Lrhe;

    invoke-static {v12}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v12

    iget-object v13, v0, Lddw;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldgg;

    iget-object v14, v0, Lddw;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldgd;

    iget-object v15, v0, Lddw;->n:Lrhe;

    check-cast v15, Ljpk;

    invoke-virtual {v15}, Ljpk;->a()Ljpj;

    move-result-object v15

    move-object/from16 v27, v1

    iget-object v1, v0, Lddw;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldei;

    iget-object v1, v0, Lddw;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljpm;

    iget-object v1, v0, Lddw;->q:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkes;

    iget-object v1, v0, Lddw;->r:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lddw;->s:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lihm;

    iget-object v1, v0, Lddw;->t:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lfad;

    iget-object v1, v0, Lddw;->u:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Limc;

    iget-object v1, v0, Lddw;->v:Lrhe;

    move-object/from16 v23, v1

    iget-object v1, v0, Lddw;->w:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lddw;->x:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmko;

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v25}, Lddv;-><init>(Landroid/app/Activity;Landroid/content/Context;Lbkf;Lbkd;Lbkj;Lddr;Landroid/view/WindowManager;Lmbf;Leyj;Ldfz;Lrfw;Ldgg;Ldgd;Ljpj;Ldei;Ljpm;Lkes;ZLihm;Lfad;Limc;Lrhe;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lmko;)V

    return-object v26
.end method
