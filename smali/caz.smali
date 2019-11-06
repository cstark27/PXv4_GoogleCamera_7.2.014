.class public final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkef;

.field public final c:Lgcg;

.field public final d:Ljava/lang/String;

.field private final e:Lmdm;

.field private final f:Lmdm;

.field private final g:Lmdm;

.field private final h:Lmdm;

.field private final i:Lmct;

.field private final j:Lmdm;

.field private final k:Lgcu;

.field private final l:Lgdf;

.field private final m:Lgeq;

.field private final n:Lcbd;

.field private final o:Lccr;

.field private final p:Lcgt;

.field private final q:Lmbf;

.field private r:Lmzh;

.field private final s:Lmdm;

.field private t:Lcao;

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lmdm;Lmdm;Lmdm;Lgcu;Lgdf;Lgeq;Lmct;Lmdm;Lmdm;Lcbd;Lccr;Lcgt;Lkef;Lgcg;Lmbf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcaz;->u:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcaz;->e:Lmdm;

    move-object v1, p3

    iput-object v1, v0, Lcaz;->f:Lmdm;

    move-object v1, p4

    iput-object v1, v0, Lcaz;->h:Lmdm;

    move-object v1, p5

    iput-object v1, v0, Lcaz;->k:Lgcu;

    move-object v1, p6

    iput-object v1, v0, Lcaz;->l:Lgdf;

    move-object v1, p7

    iput-object v1, v0, Lcaz;->m:Lgeq;

    move-object v1, p8

    iput-object v1, v0, Lcaz;->i:Lmct;

    move-object v1, p9

    iput-object v1, v0, Lcaz;->j:Lmdm;

    move-object v1, p10

    iput-object v1, v0, Lcaz;->g:Lmdm;

    move-object v1, p11

    iput-object v1, v0, Lcaz;->n:Lcbd;

    move-object v1, p12

    iput-object v1, v0, Lcaz;->o:Lccr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcaz;->p:Lcgt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcaz;->b:Lkef;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcaz;->c:Lgcg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcaz;->q:Lmbf;

    const v1, 0x7f1302eb

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcaz;->d:Ljava/lang/String;

    new-instance v1, Lmci;

    sget-object v2, Lcal;->a:Lcal;

    invoke-direct {v1, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcaz;->s:Lmdm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcao;
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcaz;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcaz;->p:Lcgt;

    invoke-virtual {v0}, Lcgt;->d()Lmzh;

    move-result-object v0

    iget-object v3, v1, Lcaz;->r:Lmzh;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcaz;->t:Lcao;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcaz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcaz;->o:Lccr;

    sget-object v3, Lccq;->b:Lccq;

    invoke-virtual {v0, v3}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v1, Lcaz;->p:Lcgt;

    invoke-virtual {v0}, Lcgt;->d()Lmzh;

    move-result-object v0

    iput-object v0, v1, Lcaz;->r:Lmzh;

    iget-object v0, v1, Lcaz;->p:Lcgt;

    invoke-virtual {v0}, Lcgt;->g()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    new-instance v3, Lgtm;

    iget-object v4, v1, Lcaz;->g:Lmdm;

    invoke-direct {v3, v4, v0}, Lgtm;-><init>(Lmdm;Lmyp;)V

    new-instance v4, Lmci;

    invoke-interface {v0}, Lger;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcap;->a:Lpjs;

    invoke-static {v4, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v0

    new-instance v5, Lmci;

    invoke-static {}, Lgei;->a()Lgej;

    move-result-object v6

    invoke-direct {v5, v6}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lmci;

    invoke-static {}, Lgei;->a()Lgej;

    move-result-object v7

    invoke-direct {v6, v7}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgcw;

    invoke-direct {v7, v5, v0}, Lgcw;-><init>(Lmci;Lmct;)V

    new-instance v8, Lgdh;

    invoke-direct {v8, v6, v0}, Lgdh;-><init>(Lmci;Lmct;)V

    new-instance v0, Lmci;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Lmci;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lcaz;->e:Lmdm;

    new-instance v12, Lcaq;

    invoke-direct {v12, v1}, Lcaq;-><init>(Lcaz;)V

    invoke-static {v11, v12}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v11

    iget-object v12, v1, Lcaz;->h:Lmdm;

    sget-object v13, Lcar;->a:Lpjs;

    invoke-static {v12, v13}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v12

    iget-object v13, v1, Lcaz;->o:Lccr;

    sget-object v14, Lccq;->b:Lccq;

    invoke-virtual {v13, v14}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v13

    iget-object v14, v1, Lcaz;->p:Lcgt;

    invoke-virtual {v14}, Lcgt;->b()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [Lmct;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Lmdh;->a([Lmct;)Lmct;

    move-result-object v9

    new-instance v11, Lcas;

    invoke-direct {v11, v0}, Lcas;-><init>(Lmdm;)V

    iget-object v12, v1, Lcaz;->q:Lmbf;

    invoke-interface {v9, v11, v12}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v9

    invoke-virtual {v13, v9}, Lmbb;->a(Lmjr;)Lmjr;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lcaz;->p:Lcgt;

    invoke-virtual {v9}, Lcgt;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcaz;->f:Lmdm;

    new-instance v11, Lcat;

    invoke-direct {v11, v1, v0}, Lcat;-><init>(Lcaz;Lmdm;)V

    iget-object v12, v1, Lcaz;->q:Lmbf;

    invoke-interface {v9, v11, v12}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v9

    invoke-virtual {v13, v9}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_3
    :goto_1
    iget-object v9, v1, Lcaz;->j:Lmdm;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Lmdm;->a(Ljava/lang/Object;)V

    new-instance v9, Lmci;

    invoke-direct {v9, v10}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lmci;

    invoke-direct {v12, v10}, Lmci;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lcaz;->k:Lgcu;

    iget-object v10, v10, Lgcu;->b:Lmdm;

    new-instance v14, Lcau;

    invoke-direct {v14, v9, v12}, Lcau;-><init>(Lmdm;Lmdm;)V

    sget-object v15, Lqou;->a:Lqou;

    invoke-interface {v10, v14, v15}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v10, v1, Lcaz;->m:Lgeq;

    iget-object v10, v10, Lgeq;->a:Lmct;

    new-instance v14, Lcav;

    invoke-direct {v14, v9}, Lcav;-><init>(Lmdm;)V

    sget-object v15, Lqou;->a:Lqou;

    invoke-interface {v10, v14, v15}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v10, Lcaw;

    invoke-direct {v10, v9, v12}, Lcaw;-><init>(Lmdm;Lmdm;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v0, v10, v14}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v10, Lcax;

    invoke-direct {v10, v9, v12}, Lcax;-><init>(Lmdm;Lmdm;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-virtual {v3, v10, v14}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v10, v1, Lcaz;->s:Lmdm;

    new-instance v14, Lcay;

    invoke-direct {v14, v1}, Lcay;-><init>(Lcaz;)V

    iget-object v15, v1, Lcaz;->q:Lmbf;

    invoke-interface {v10, v14, v15}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-static {}, Lcao;->y()Lcan;

    move-result-object v10

    iget-object v13, v1, Lcaz;->e:Lmdm;

    if-eqz v13, :cond_26

    iput-object v13, v10, Lcan;->a:Lmdm;

    iget-object v13, v1, Lcaz;->f:Lmdm;

    if-eqz v13, :cond_25

    iput-object v13, v10, Lcan;->b:Lmdm;

    iget-object v13, v1, Lcaz;->n:Lcbd;

    invoke-virtual {v13}, Lcbd;->a()V

    iget-object v13, v13, Lcbd;->b:Lmci;

    if-eqz v13, :cond_24

    iput-object v13, v10, Lcan;->t:Lmct;

    iget-object v13, v1, Lcaz;->n:Lcbd;

    invoke-virtual {v13}, Lcbd;->a()V

    iget-object v13, v13, Lcbd;->c:Lmci;

    if-eqz v13, :cond_23

    iput-object v13, v10, Lcan;->u:Lmct;

    iget-object v13, v1, Lcaz;->i:Lmct;

    if-eqz v13, :cond_22

    iput-object v13, v10, Lcan;->s:Lmct;

    iget-object v13, v1, Lcaz;->k:Lgcu;

    iget-object v14, v13, Lgcu;->b:Lmdm;

    iput-object v14, v10, Lcan;->c:Lmdm;

    iget-object v14, v1, Lcaz;->m:Lgeq;

    iget-object v14, v14, Lgeq;->a:Lmct;

    if-eqz v14, :cond_21

    iput-object v14, v10, Lcan;->r:Lmct;

    iput-object v3, v10, Lcan;->x:Lgtm;

    iput-object v4, v10, Lcan;->g:Lmdm;

    iput-object v5, v10, Lcan;->e:Lmdm;

    iput-object v6, v10, Lcan;->f:Lmdm;

    iput-object v7, v10, Lcan;->v:Lmct;

    iput-object v8, v10, Lcan;->w:Lmct;

    iget-object v3, v1, Lcaz;->g:Lmdm;

    if-eqz v3, :cond_20

    iput-object v3, v10, Lcan;->d:Lmdm;

    iget-object v3, v13, Lgcu;->a:Lmdm;

    iput-object v3, v10, Lcan;->h:Lmdm;

    iget-object v3, v1, Lcaz;->l:Lgdf;

    iget-object v3, v3, Lgdf;->a:Lmdm;

    iput-object v3, v10, Lcan;->i:Lmdm;

    iget-object v3, v1, Lcaz;->j:Lmdm;

    if-eqz v3, :cond_1f

    iput-object v3, v10, Lcan;->j:Lmdm;

    iput-object v0, v10, Lcan;->k:Lmdm;

    new-instance v0, Lmci;

    sget-object v3, Lcam;->a:Lcam;

    invoke-direct {v0, v3}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcan;->l:Lmdm;

    iget-object v0, v1, Lcaz;->s:Lmdm;

    iput-object v0, v10, Lcan;->m:Lmdm;

    iget-object v0, v1, Lcaz;->h:Lmdm;

    if-eqz v0, :cond_1e

    iput-object v0, v10, Lcan;->n:Lmdm;

    iput-object v9, v10, Lcan;->o:Lmdm;

    iput-object v12, v10, Lcan;->p:Lmdm;

    new-instance v0, Lmci;

    invoke-direct {v0, v11}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcan;->q:Lmdm;

    const-string v0, ""

    const-string v3, " backFlashSetting"

    iget-object v4, v10, Lcan;->a:Lmdm;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v3, v10, Lcan;->b:Lmdm;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, " frontFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v3, v10, Lcan;->c:Lmdm;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeComp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, v10, Lcan;->d:Lmdm;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v3, v10, Lcan;->e:Lmdm;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v3, v10, Lcan;->f:Lmdm;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v3, v10, Lcan;->g:Lmdm;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v3, v10, Lcan;->h:Lmdm;

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v3, v10, Lcan;->i:Lmdm;

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v3, v10, Lcan;->j:Lmdm;

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v3, v10, Lcan;->k:Lmdm;

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v3, v10, Lcan;->l:Lmdm;

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iget-object v3, v10, Lcan;->m:Lmdm;

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v3, v10, Lcan;->n:Lmdm;

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iget-object v3, v10, Lcan;->o:Lmdm;

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iget-object v3, v10, Lcan;->p:Lmdm;

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iget-object v3, v10, Lcan;->q:Lmdm;

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget-object v3, v10, Lcan;->r:Lmct;

    if-eqz v3, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iget-object v3, v10, Lcan;->s:Lmct;

    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iget-object v3, v10, Lcan;->t:Lmct;

    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iget-object v3, v10, Lcan;->u:Lmct;

    if-eqz v3, :cond_18

    goto :goto_16

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iget-object v3, v10, Lcan;->v:Lmct;

    if-eqz v3, :cond_19

    goto :goto_17

    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iget-object v3, v10, Lcan;->w:Lmct;

    if-eqz v3, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iget-object v3, v10, Lcan;->x:Lgtm;

    if-eqz v3, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Lcaf;

    iget-object v12, v10, Lcan;->a:Lmdm;

    iget-object v13, v10, Lcan;->b:Lmdm;

    iget-object v14, v10, Lcan;->c:Lmdm;

    iget-object v15, v10, Lcan;->d:Lmdm;

    iget-object v3, v10, Lcan;->e:Lmdm;

    iget-object v4, v10, Lcan;->f:Lmdm;

    iget-object v5, v10, Lcan;->g:Lmdm;

    iget-object v6, v10, Lcan;->h:Lmdm;

    iget-object v7, v10, Lcan;->i:Lmdm;

    iget-object v8, v10, Lcan;->j:Lmdm;

    iget-object v9, v10, Lcan;->k:Lmdm;

    iget-object v11, v10, Lcan;->l:Lmdm;

    move-object/from16 v22, v9

    iget-object v9, v10, Lcan;->m:Lmdm;

    move-object/from16 v24, v9

    iget-object v9, v10, Lcan;->n:Lmdm;

    move-object/from16 v25, v9

    iget-object v9, v10, Lcan;->o:Lmdm;

    move-object/from16 v26, v9

    iget-object v9, v10, Lcan;->p:Lmdm;

    move-object/from16 v27, v9

    iget-object v9, v10, Lcan;->q:Lmdm;

    move-object/from16 v28, v9

    iget-object v9, v10, Lcan;->r:Lmct;

    move-object/from16 v29, v9

    iget-object v9, v10, Lcan;->s:Lmct;

    move-object/from16 v30, v9

    iget-object v9, v10, Lcan;->t:Lmct;

    move-object/from16 v31, v9

    iget-object v9, v10, Lcan;->u:Lmct;

    move-object/from16 v32, v9

    iget-object v9, v10, Lcan;->v:Lmct;

    move-object/from16 v33, v9

    iget-object v9, v10, Lcan;->w:Lmct;

    iget-object v10, v10, Lcan;->x:Lgtm;

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-direct/range {v11 .. v35}, Lcaf;-><init>(Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmct;Lmct;Lmct;Lmct;Lmct;Lmct;Lgtm;)V

    iput-object v0, v1, Lcaz;->t:Lcao;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1c
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcaz;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcaz;->t:Lcao;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
