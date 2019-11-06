.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzn;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcca;

.field public final c:Lcak;

.field public final d:Lbvv;

.field public e:Lbvw;

.field public f:I

.field private final h:Lbyh;

.field private final i:Lcao;

.field private final j:Lmbb;

.field private final k:Lccn;

.field private final l:Lccr;

.field private m:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSnFS"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuu;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcca;Lbyh;Lcaz;Lccr;Lccn;Lbvv;Lcak;Lmel;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lbuu;->a:Ljava/lang/Object;

    new-instance v5, Lmbb;

    invoke-direct {v5}, Lmbb;-><init>()V

    iput-object v5, v1, Lbuu;->j:Lmbb;

    sget-object v5, Lpiy;->a:Lpiy;

    iput-object v5, v1, Lbuu;->m:Lpka;

    iput-object v0, v1, Lbuu;->b:Lcca;

    move-object/from16 v5, p2

    iput-object v5, v1, Lbuu;->h:Lbyh;

    invoke-virtual/range {p3 .. p3}, Lcaz;->a()Lcao;

    move-result-object v5

    iput-object v5, v1, Lbuu;->i:Lcao;

    iput-object v3, v1, Lbuu;->c:Lcak;

    move-object/from16 v5, p5

    iput-object v5, v1, Lbuu;->k:Lccn;

    move-object/from16 v5, p6

    iput-object v5, v1, Lbuu;->d:Lbvv;

    iput-object v2, v1, Lbuu;->l:Lccr;

    sget-object v5, Lccq;->b:Lccq;

    invoke-virtual {v2, v5}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v3, v0, Lcca;->j:Lcak;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcca;->k:Lmel;

    iget-object v6, v0, Lcca;->e:Lrhe;

    check-cast v6, Lcaa;

    invoke-virtual {v6}, Lcaa;->a()Lbzz;

    move-result-object v6

    new-instance v7, Lgem;

    invoke-virtual/range {p7 .. p7}, Lcak;->b()Lcag;

    move-result-object v3

    iget-object v3, v3, Lcag;->a:Lger;

    invoke-interface {v3}, Lger;->d()I

    move-result v3

    invoke-direct {v7, v3}, Lgem;-><init>(I)V

    new-instance v3, Lgek;

    invoke-direct {v3, v7}, Lgek;-><init>(Lgem;)V

    invoke-virtual/range {p8 .. p8}, Lmel;->b()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lbdb;

    iget-object v7, v6, Lbzz;->a:Lgdm;

    iget-object v8, v6, Lbzz;->c:Lbeo;

    iget-boolean v9, v6, Lbzz;->d:Z

    invoke-direct {v5, v7, v3, v8, v9}, Lbdb;-><init>(Lgdm;Lgek;Lbeo;Z)V

    iput-object v5, v6, Lbzz;->e:Lmry;

    goto :goto_0

    :cond_0
    new-instance v5, Lbcv;

    iget-object v7, v6, Lbzz;->a:Lgdm;

    iget-object v8, v6, Lbzz;->c:Lbeo;

    iget-boolean v9, v6, Lbzz;->d:Z

    invoke-direct {v5, v7, v3, v8, v9}, Lbcv;-><init>(Lgdm;Lgek;Lbeo;Z)V

    iput-object v5, v6, Lbzz;->e:Lmry;

    :goto_0
    iput-object v6, v0, Lcca;->x:Lbzz;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v3, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lcca;->j:Lcak;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcca;->k:Lmel;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v5, p9

    :try_start_2
    iput-object v5, v0, Lcca;->q:Landroid/view/Surface;

    iget-object v5, v0, Lcca;->m:Lmot;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcca;->q:Landroid/view/Surface;

    invoke-interface {v5, v6}, Lmot;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v2, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    sget-object v5, Lcca;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    iput-object v4, v0, Lcca;->r:Landroid/view/Surface;

    iget-object v5, v0, Lcca;->n:Lmot;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Lmot;->a(Landroid/view/Surface;)V

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v2, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    sget-object v4, Lcca;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lcca;->j:Lcak;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcak;

    iget-object v5, v0, Lcca;->k:Lmel;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmel;

    iget-object v6, v0, Lcca;->x:Lbzz;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losv;

    invoke-virtual {v4}, Lcak;->a()Lmzd;

    move-result-object v7

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v8

    sget-object v9, Lmow;->c:Lmow;

    invoke-virtual {v8, v9}, Lmou;->a(Lmow;)V

    invoke-virtual {v8, v7}, Lmou;->a(Lmzd;)V

    invoke-virtual {v4}, Lcak;->f()Lmjt;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmou;->a(Lmjt;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lmou;->a(Z)V

    invoke-virtual {v8}, Lmou;->a()Lmov;

    move-result-object v8

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v10

    sget-object v11, Lmow;->e:Lmow;

    invoke-virtual {v10, v11}, Lmou;->a(Lmow;)V

    invoke-virtual {v10, v7}, Lmou;->a(Lmzd;)V

    invoke-virtual {v4}, Lcak;->d()Lmes;

    move-result-object v11

    invoke-virtual {v11}, Lmes;->b()Lmjt;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmou;->a(Lmjt;)V

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, Lmou;->b(I)V

    invoke-virtual {v10, v9}, Lmou;->a(Z)V

    invoke-virtual {v10}, Lmou;->a()Lmov;

    move-result-object v10

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v11

    invoke-virtual {v4}, Lcak;->c()Lmep;

    move-result-object v12

    invoke-virtual {v12}, Lmep;->b()Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lmoi;->b:Lmoi;

    goto :goto_2

    :cond_3
    sget-object v12, Lmoi;->a:Lmoi;

    :goto_2
    invoke-virtual {v11, v12}, Lmnx;->a(Lmoi;)V

    new-instance v12, Lmon;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcak;->m()Landroid/util/Range;

    move-result-object v14

    invoke-static {v13, v14}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v13

    invoke-static {v13}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v13

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lmon;-><init>(ILjava/util/List;)V

    iput-object v12, v11, Lmnx;->a:Lmon;

    new-instance v12, Lmon;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcak;->m()Landroid/util/Range;

    move-result-object v15

    invoke-static {v13, v15}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v13

    invoke-static {v13}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v13

    invoke-direct {v12, v14, v13}, Lmon;-><init>(ILjava/util/List;)V

    invoke-virtual {v11, v12}, Lmnx;->a(Lmon;)V

    new-instance v12, Lmon;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Lcak;->n()Landroid/util/Range;

    move-result-object v15

    invoke-static {v13, v15}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v13

    invoke-static {v13}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v13

    const/4 v15, 0x4

    invoke-direct {v12, v15, v13}, Lmon;-><init>(ILjava/util/List;)V

    iput-object v12, v11, Lmnx;->b:Lmon;

    invoke-virtual {v11, v7}, Lmnx;->a(Lmzd;)V

    invoke-virtual {v11, v10}, Lmnx;->a(Lmov;)V

    invoke-virtual {v11, v8}, Lmnx;->a(Lmov;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lmel;->c()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v13, 0x2

    :goto_3
    sget-object v16, Lcci;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CONTROL_MODE="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lliv;->b(Ljava/lang/String;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmel;->c()Z

    move-result v9

    sget-object v15, Lcci;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v1, 0x1e

    :try_start_7
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CONTROL_SCENE_MODE="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lliv;->f(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmel;->c()Z

    move-result v1

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmel;->d()Z

    move-result v1

    sget-object v9, Lcci;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lliv;->f(Ljava/lang/String;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmel;->e()Z

    move-result v1

    sget-object v9, Lcci;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x2b

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lliv;->f(Ljava/lang/String;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lmnx;->a(Ljava/util/Set;)V

    invoke-virtual {v11, v6}, Lmnx;->a(Losv;)V

    invoke-virtual {v4}, Lcak;->e()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v1

    invoke-virtual {v4}, Lcak;->e()Lpka;

    move-result-object v9

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjt;

    invoke-virtual {v1, v9}, Lmou;->a(Lmjt;)V

    const/16 v9, 0x100

    invoke-virtual {v1, v9}, Lmou;->b(I)V

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lmou;->a(I)V

    sget-object v9, Lmow;->a:Lmow;

    invoke-virtual {v1, v9}, Lmou;->a(Lmow;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lmou;->a(Z)V

    invoke-virtual {v1}, Lmou;->a()Lmov;

    move-result-object v1

    invoke-virtual {v11, v1}, Lmnx;->a(Lmov;)V

    goto :goto_4

    :cond_5
    nop

    move-object v1, v6

    :goto_4
    iget-object v9, v0, Lcca;->f:Lcfr;

    invoke-virtual {v9, v4}, Lcfr;->a(Lcak;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v6

    sget-object v9, Lmow;->a:Lmow;

    invoke-virtual {v6, v9}, Lmou;->a(Lmow;)V

    invoke-virtual {v6, v7}, Lmou;->a(Lmzd;)V

    invoke-virtual {v4}, Lcak;->d()Lmes;

    move-result-object v7

    invoke-virtual {v4}, Lcak;->b()Lcag;

    move-result-object v9

    iget-object v9, v9, Lcag;->a:Lger;

    const/16 v12, 0x23

    invoke-interface {v9, v12}, Lger;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lcab;->a(Lmes;Ljava/util/List;)Lmjt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmou;->a(Lmjt;)V

    invoke-virtual {v6, v12}, Lmou;->b(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lmou;->a(Z)V

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lmou;->a(I)V

    invoke-virtual {v6}, Lmou;->a()Lmov;

    move-result-object v6

    invoke-virtual {v11, v6}, Lmnx;->a(Lmov;)V

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v7, v0, Lcca;->c:Lmok;

    invoke-virtual {v11}, Lmnx;->a()Lmny;

    move-result-object v9

    invoke-interface {v7, v9}, Lmok;->a(Lmny;)Lmnv;

    move-result-object v7

    iput-object v7, v0, Lcca;->l:Lmnv;

    iget-object v9, v0, Lcca;->i:Lcci;

    iget-object v11, v9, Lcci;->b:Lcaz;

    invoke-virtual {v11}, Lcaz;->a()Lcao;

    move-result-object v11

    iget-object v9, v9, Lcci;->c:Lccr;

    sget-object v12, Lccq;->b:Lccq;

    invoke-virtual {v9, v12}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v9

    invoke-virtual {v11}, Lcao;->c()Lmdm;

    move-result-object v12

    new-instance v13, Lccb;

    invoke-direct {v13, v7}, Lccb;-><init>(Lmnv;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v14}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->r()Lmct;

    move-result-object v12

    new-instance v13, Lccc;

    invoke-direct {v13, v7}, Lccc;-><init>(Lmnv;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v14}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->k()Lmdm;

    move-result-object v12

    new-instance v13, Lccd;

    invoke-direct {v13, v7}, Lccd;-><init>(Lmnv;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v14}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->x()Lgtm;

    move-result-object v12

    new-instance v13, Lcce;

    invoke-direct {v13, v7}, Lcce;-><init>(Lmnv;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-virtual {v12, v13, v14}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->s()Lmct;

    move-result-object v12

    new-instance v13, Lccf;

    invoke-direct {v13, v5, v7}, Lccf;-><init>(Lmel;Lmnv;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v14}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->m()Lmdm;

    move-result-object v12

    new-instance v13, Lccg;

    invoke-direct {v13, v11, v7, v5}, Lccg;-><init>(Lcao;Lmnv;Lmel;)V

    sget-object v14, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v14}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v11}, Lcao;->q()Lmdm;

    move-result-object v12

    new-instance v13, Lcch;

    invoke-direct {v13, v7, v11, v5}, Lcch;-><init>(Lmnv;Lcao;Lmel;)V

    sget-object v11, Lqou;->a:Lqou;

    invoke-interface {v12, v13, v11}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v11

    invoke-virtual {v9, v11}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-interface {v7}, Lmnv;->a()Lmnw;

    move-result-object v9

    invoke-interface {v9, v8}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v8

    const-string v9, "Viewfinder stream was not configured!"

    invoke-static {v8, v9}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmot;

    iput-object v8, v0, Lcca;->m:Lmot;

    invoke-interface {v7}, Lmnv;->a()Lmnw;

    move-result-object v8

    invoke-interface {v8, v10}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v8

    const-string v9, "Recording stream was not configured!"

    invoke-static {v8, v9}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmot;

    iput-object v8, v0, Lcca;->n:Lmot;

    if-eqz v1, :cond_7

    invoke-interface {v7}, Lmnv;->a()Lmnw;

    move-result-object v8

    invoke-interface {v8, v1}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v1

    const-string v8, "Snapshot stream was not configured!"

    invoke-static {v1, v8}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    iput-object v1, v0, Lcca;->o:Lmot;

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v7}, Lmnv;->a()Lmnw;

    move-result-object v1

    invoke-interface {v1, v6}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v1

    const-string v6, "Tracking stream was not configured!"

    invoke-static {v1, v6}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    iput-object v1, v0, Lcca;->p:Lmot;

    :cond_8
    iget-object v1, v0, Lcca;->d:Lbyj;

    invoke-virtual {v5}, Lmel;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lbyj;->d:Lbyu;

    invoke-interface {v5, v7, v4}, Lbyu;->a(Lmnv;Lcak;)Lbyv;

    move-result-object v4

    iput-object v4, v1, Lbyj;->e:Lbas;

    goto :goto_6

    :cond_9
    iget-object v5, v1, Lbyj;->a:Lcfr;

    invoke-virtual {v5, v4}, Lcfr;->a(Lcak;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lbyj;->c:Lbyo;

    invoke-interface {v5, v7, v4}, Lbyo;->a(Lmnv;Lcak;)Lbyp;

    move-result-object v4

    iput-object v4, v1, Lbyj;->e:Lbas;

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lbyj;->b:Lbzj;

    invoke-interface {v5, v7, v4}, Lbzj;->a(Lmnv;Lcak;)Lbzk;

    move-result-object v4

    iput-object v4, v1, Lbyj;->e:Lbas;

    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v2, Lcca;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcca;->m:Lmot;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    iget-object v4, v0, Lcca;->n:Lmot;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmot;

    iget-object v5, v0, Lcca;->j:Lcak;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcak;

    iget-object v6, v0, Lcca;->l:Lmnv;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnv;

    iget-object v7, v0, Lcca;->q:Landroid/view/Surface;

    if-eqz v7, :cond_b

    invoke-interface {v2, v7}, Lmot;->a(Landroid/view/Surface;)V

    :cond_b
    invoke-interface {v6, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v2

    invoke-interface {v6, v2}, Lmnv;->a(Lmoa;)Lmjr;

    move-result-object v2

    iput-object v2, v0, Lcca;->v:Lmjr;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Lcak;->n()Landroid/util/Range;

    move-result-object v7

    invoke-static {v2, v7}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v2

    invoke-static {v2}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Lmnv;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object v2

    iput-object v2, v0, Lcca;->s:Lmoa;

    iget-object v2, v0, Lcca;->r:Landroid/view/Surface;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4, v2}, Lmot;->a(Landroid/view/Surface;)V

    :goto_7
    iget-object v2, v0, Lcca;->o:Lmot;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v6, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v2

    iput-object v2, v0, Lcca;->t:Lmoa;

    :goto_8
    iget-object v2, v0, Lcca;->f:Lcfr;

    invoke-virtual {v2, v5}, Lcfr;->a(Lcak;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcca;->p:Lmot;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-interface {v6, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v6, v4, v5}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v4

    iput-object v4, v0, Lcca;->w:Lmnl;

    iget-object v4, v0, Lcca;->w:Lmnl;

    new-instance v5, Lcbw;

    invoke-direct {v5, v0, v2}, Lcbw;-><init>(Lcca;Lmot;)V

    invoke-interface {v4, v5}, Lmnl;->a(Lmnk;)V

    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcca;->y:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x2

    move-object/from16 v4, p0

    iput v0, v4, Lbuu;->f:I

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    :goto_9
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_a
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v4, v1

    :goto_b
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v4, v1

    :goto_c
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw v0

    :catchall_9
    move-exception v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v4, v1

    :goto_d
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v4, v1

    :goto_e
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_e
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 5

    iget-object v0, p0, Lbuu;->b:Lcca;

    sget-object v1, Lcca;->a:Ljava/lang/String;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trigger focus at :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lcca;->d:Lbyj;

    iget-object v0, v0, Lbyj;->e:Lbas;

    invoke-interface {v0, p1}, Lbas;->a(Lbbn;)Lbcs;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmff;
    .locals 1

    iget-object v0, p0, Lbuu;->c:Lcak;

    invoke-virtual {v0}, Lcak;->g()Lmff;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuu;->g:Ljava/lang/String;

    iget v2, p0, Lbuu;->f:I

    invoke-static {v2}, Llea;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Llea;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iput p1, p0, Lbuu;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbuu;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbuu;->h:Lbyh;

    invoke-virtual {v1}, Lbyh;->a()Lmgj;

    move-result-object v1

    invoke-interface {v1}, Lmgj;->a()Lqpq;

    move-result-object v1

    new-instance v2, Lbus;

    invoke-direct {v2, p0}, Lbus;-><init>(Lbuu;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuu;->l:Lccr;

    sget-object v2, Lccq;->c:Lccq;

    invoke-virtual {v1, v2}, Lccr;->b(Lccq;)V

    iget-object v1, p0, Lbuu;->b:Lcca;

    invoke-virtual {v1}, Lcca;->a()V

    iget-object v1, p0, Lbuu;->m:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuu;->m:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmga;

    invoke-interface {v1}, Lmga;->close()V

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lbuu;->m:Lpka;

    :cond_0
    iget-object v1, p0, Lbuu;->h:Lbyh;

    invoke-virtual {v1}, Lbyh;->c()Lqpq;

    const/4 v1, 0x0

    iput-object v1, p0, Lbuu;->e:Lbvw;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbuu;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbuu;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lbuu;->g:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v2}, Lbuu;->a(I)V

    sget-object v1, Lbuu;->g:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbuu;->b:Lcca;

    invoke-virtual {v1}, Lcca;->close()V

    iget-object v1, p0, Lbuu;->j:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbuu;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, p0, Lbuu;->e:Lbvw;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lqdv;->c(Z)V

    invoke-virtual {p0}, Lbuu;->c()V

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lqpq;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lbuu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbuu;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Llea;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamCapSes state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbuu;->a(I)V

    iget-object v0, v1, Lbuu;->h:Lbyh;

    invoke-virtual {v0}, Lbyh;->a()Lmgj;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-interface {v0}, Lmgj;->f()I

    move-result v3

    iget-object v4, v1, Lbuu;->i:Lcao;

    invoke-virtual {v4}, Lcao;->t()Lmct;

    move-result-object v4

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmgj;->g()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lmgj;->g()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbuu;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete recording file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lbuu;->h:Lbyh;

    invoke-virtual {v0}, Lbyh;->b()Lmgj;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    :goto_0
    iget-object v3, v1, Lbuu;->c:Lcak;

    invoke-virtual {v3}, Lcak;->c()Lmep;

    move-result-object v3

    sget-object v4, Lmep;->a:Lmep;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcdm;

    invoke-direct {v3, v0}, Lcdm;-><init>(Lmgj;)V

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    iput-object v3, v1, Lbuu;->m:Lpka;

    :goto_1
    new-instance v3, Lcfv;

    iget-object v4, v1, Lbuu;->c:Lcak;

    invoke-virtual {v4}, Lcak;->c()Lmep;

    move-result-object v4

    iget v4, v4, Lmep;->f:I

    invoke-direct {v3, v4}, Lcfv;-><init>(I)V

    iget-object v10, v1, Lbuu;->b:Lcca;

    iget-object v6, v1, Lbuu;->m:Lpka;

    iget-object v11, v10, Lcca;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v10, Lcca;->y:Z

    if-nez v4, :cond_5

    sget-object v4, Lcca;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    iget-object v4, v10, Lcca;->l:Lmnv;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmnv;

    iget-object v4, v10, Lcca;->s:Lmoa;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmoa;

    iget-object v4, v10, Lcca;->n:Lmot;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lmot;

    iget-object v4, v10, Lcca;->j:Lcak;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcak;

    iget-object v4, v10, Lcca;->x:Lbzz;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lbzz;

    iget-object v4, v10, Lcca;->h:Lccr;

    sget-object v5, Lccq;->c:Lccq;

    invoke-virtual {v4, v5}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v15

    new-instance v7, Lcby;

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcby;-><init>(Lcca;Lpka;Lcfv;Lcak;Lmot;)V

    iget-object v4, v14, Lbzz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbzy;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v0, v5, v5}, Lbzy;-><init>(Lbzz;Losv;BB)V

    invoke-virtual {v15, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v10, Lcca;->u:Lmjr;

    if-eqz v0, :cond_4

    sget-object v0, Lcca;->a:Ljava/lang/String;

    const-string v4, "Recording stream already attached."

    invoke-static {v0, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v12, v13}, Lmnv;->a(Lmoa;)Lmjr;

    move-result-object v0

    iput-object v0, v10, Lcca;->u:Lmjr;

    :goto_2
    monitor-exit v11

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    sget-object v0, Lcca;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, v1, Lbuu;->k:Lccn;

    move-object/from16 v4, v16

    invoke-interface {v4, v0}, Lmgj;->a(Lmgf;)Lqpq;

    move-result-object v0

    new-instance v4, Lbur;

    invoke-direct {v4, v1, v3}, Lbur;-><init>(Lbuu;Lcfv;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v0, v4, v3}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
