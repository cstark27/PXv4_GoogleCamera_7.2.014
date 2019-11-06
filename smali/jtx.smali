.class public final Ljtx;
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

    iput-object v1, v0, Ljtx;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Ljtx;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Ljtx;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Ljtx;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Ljtx;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Ljtx;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Ljtx;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Ljtx;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Ljtx;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Ljtx;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Ljtx;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Ljtx;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Ljtx;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljtx;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljtx;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljtx;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljtx;->q:Lrhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljtx;->r:Lrhe;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljtx;->s:Lrhe;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljtx;->t:Lrhe;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljtx;->u:Lrhe;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljtx;->v:Lrhe;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljtx;->w:Lrhe;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljtx;->x:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljtw;
    .locals 29

    move-object/from16 v0, p0

    new-instance v27, Ljtw;

    move-object/from16 v1, v27

    iget-object v2, v0, Ljtx;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsj;

    iget-object v3, v0, Ljtx;->b:Lrhe;

    check-cast v3, Ljup;

    invoke-virtual {v3}, Ljup;->a()Ljuo;

    move-result-object v3

    iget-object v4, v0, Ljtx;->c:Lrhe;

    check-cast v4, Lfci;

    invoke-virtual {v4}, Lfci;->a()Lfch;

    move-result-object v4

    iget-object v5, v0, Ljtx;->d:Lrhe;

    check-cast v5, Ljuw;

    invoke-virtual {v5}, Ljuw;->a()Ljuv;

    move-result-object v5

    iget-object v6, v0, Ljtx;->e:Lrhe;

    check-cast v6, Lceg;

    invoke-virtual {v6}, Lceg;->a()Lcef;

    move-result-object v6

    iget-object v7, v0, Ljtx;->f:Lrhe;

    check-cast v7, Lcex;

    invoke-virtual {v7}, Lcex;->a()Lcew;

    move-result-object v7

    iget-object v8, v0, Ljtx;->g:Lrhe;

    iget-object v9, v0, Ljtx;->h:Lrhe;

    check-cast v9, Ldze;

    invoke-virtual {v9}, Ldze;->a()Landroid/view/Window;

    move-result-object v9

    iget-object v10, v0, Ljtx;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v11, v0, Ljtx;->j:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkef;

    iget-object v12, v0, Ljtx;->k:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkuh;

    iget-object v13, v0, Ljtx;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkaf;

    iget-object v14, v0, Ljtx;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljvz;

    iget-object v15, v0, Ljtx;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldow;

    move-object/from16 v28, v1

    iget-object v1, v0, Ljtx;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lguo;

    iget-object v1, v0, Ljtx;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnep;

    iget-object v1, v0, Ljtx;->q:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgcu;

    iget-object v1, v0, Ljtx;->r:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpka;

    iget-object v1, v0, Ljtx;->s:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ligc;

    invoke-static {}, Ldzi;->a()Landroid/os/Handler;

    move-result-object v21

    iget-object v1, v0, Ljtx;->t:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbiu;

    iget-object v1, v0, Ljtx;->u:Lrhe;

    check-cast v1, Lkhx;

    invoke-virtual {v1}, Lkhx;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v23

    iget-object v1, v0, Ljtx;->v:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcgt;

    iget-object v1, v0, Ljtx;->w:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljml;

    iget-object v1, v0, Ljtx;->x:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lctv;

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Ljtw;-><init>(Ljsj;Ljuo;Lfch;Ljuv;Lcef;Lcew;Lrhe;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lkaf;Ljvz;Ldow;Lguo;Lnep;Lgcu;Lpka;Ligc;Landroid/os/Handler;Lbiu;Lcom/google/android/apps/camera/ui/views/GradientBar;Lcgt;Ljml;Lctv;)V

    return-object v27
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtx;->a()Ljtw;

    move-result-object v0

    return-object v0
.end method
