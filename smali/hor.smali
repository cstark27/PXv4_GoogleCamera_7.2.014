.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field public final a:Ldqg;

.field public final b:Lmct;

.field public final c:Ldpx;

.field private final d:Lmkh;

.field private final e:Lmko;

.field private final f:Lger;

.field private final g:Lgtc;

.field private final h:Lgsg;

.field private final i:Lmnv;

.field private final j:Lpky;

.field private final k:I

.field private final l:Lhol;

.field private final m:Lhow;

.field private final n:Ldrh;

.field private final o:Ldob;

.field private final p:Ldnx;

.field private final q:Ldrq;

.field private final r:Lizn;

.field private final s:Lhkc;

.field private final t:Lpky;

.field private final u:Ldpa;

.field private final v:Lhke;

.field private final w:Lmyp;

.field private final x:Z

.field private final y:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Lmkg;Lger;Lgtc;Lgsg;Lmnv;Lpky;Ldqg;Lhol;Ldrh;Ldob;Ldnx;Ldrq;Lmct;Lizn;Lpky;Ldpa;Lhow;Ldpx;Lmyp;Lcin;Lrhe;Lhkc;Lhke;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhor;->e:Lmko;

    move-object v1, p3

    iput-object v1, v0, Lhor;->f:Lger;

    move-object v1, p4

    iput-object v1, v0, Lhor;->g:Lgtc;

    move-object v1, p5

    iput-object v1, v0, Lhor;->h:Lgsg;

    move-object v1, p6

    iput-object v1, v0, Lhor;->i:Lmnv;

    move-object v1, p7

    iput-object v1, v0, Lhor;->j:Lpky;

    move-object v2, p8

    iput-object v2, v0, Lhor;->a:Ldqg;

    move-object v3, p9

    iput-object v3, v0, Lhor;->l:Lhol;

    move-object/from16 v3, p18

    iput-object v3, v0, Lhor;->m:Lhow;

    move-object v3, p10

    iput-object v3, v0, Lhor;->n:Ldrh;

    move-object/from16 v3, p11

    iput-object v3, v0, Lhor;->o:Ldob;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhor;->p:Ldnx;

    move-object/from16 v3, p13

    iput-object v3, v0, Lhor;->q:Ldrq;

    move-object/from16 v3, p14

    iput-object v3, v0, Lhor;->b:Lmct;

    move-object/from16 v3, p15

    iput-object v3, v0, Lhor;->r:Lizn;

    move-object/from16 v3, p23

    iput-object v3, v0, Lhor;->s:Lhkc;

    move-object/from16 v3, p16

    iput-object v3, v0, Lhor;->t:Lpky;

    move-object/from16 v3, p17

    iput-object v3, v0, Lhor;->u:Ldpa;

    move-object/from16 v3, p20

    iput-object v3, v0, Lhor;->w:Lmyp;

    move-object/from16 v3, p24

    iput-object v3, v0, Lhor;->v:Lhke;

    move-object/from16 v3, p19

    iput-object v3, v0, Lhor;->c:Ldpx;

    move-object/from16 v3, p22

    iput-object v3, v0, Lhor;->y:Lrhe;

    invoke-interface {p7}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    const-string v3, "PckHdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v3}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object v3

    iput-object v3, v0, Lhor;->d:Lmkh;

    const-string v4, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v3, v4}, Lmkh;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Ldqg;->a()Ldop;

    move-result-object v2

    iget v2, v2, Ldop;->b:I

    iput v2, v0, Lhor;->k:I

    sget-object v2, Lciu;->q:Lcio;

    move-object/from16 v3, p21

    invoke-interface {v3, v2}, Lcin;->c(Lcio;)Z

    move-result v2

    iput-boolean v2, v0, Lhor;->x:Z

    invoke-interface {v1}, Lmoa;->d()I

    move-result v1

    iget v2, v0, Lhor;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhor;->d:Lmkh;

    invoke-interface {v0, p1}, Lmkh;->c(Ljava/lang/String;)V

    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhor;->b:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v2, v1, Lhor;->b:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lhor;->d:Lmkh;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Lmkh;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lhor;->o:Ldob;

    invoke-virtual {v2}, Ldob;->a()Ldoa;

    move-result-object v11

    iget-object v2, v1, Lhor;->j:Lpky;

    invoke-interface {v2}, Lpky;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmoa;

    iget-object v2, v1, Lhor;->d:Lmkh;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lhor;->i:Lmnv;

    invoke-interface {v2}, Lmnv;->d()Lmnz;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    :try_start_1
    iget-object v2, v1, Lhor;->v:Lhke;

    invoke-interface {v2, v13}, Lhke;->a(Lmnz;)Lhkd;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    iget-object v2, v1, Lhor;->s:Lhkc;

    invoke-interface {v14}, Lhkd;->a()Lmor;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lhkc;->a(Lmnz;Lmor;)Lgec;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    new-instance v9, Lmbb;

    invoke-direct {v9}, Lmbb;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :try_start_4
    invoke-interface {v13}, Lmnz;->a()Lmns;

    move-result-object v16

    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lmko;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    const/16 v17, 0x0

    const/4 v8, 0x0

    :try_start_5
    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->h:Lgsg;

    invoke-interface {v15}, Lgec;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgsg;->a(J)Lgsf;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-interface {v7}, Lgsf;->a()Lnds;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lhor;->d:Lmkh;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Lmkh;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->n:Ldrh;

    iget-object v2, v2, Ldrh;->a:Lnds;

    move-object v6, v2

    :goto_0
    iget-object v2, v1, Lhor;->e:Lmko;

    invoke-interface {v2}, Lmko;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    if-nez v6, :cond_2

    :try_start_6
    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lhor;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    move-object/from16 v29, v9

    move-object v1, v10

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_2
    :goto_1
    :try_start_7
    iget-object v2, v1, Lhor;->h:Lgsg;

    invoke-interface {v2}, Lgsg;->a()Lpka;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lpka;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    if-nez v2, :cond_3

    :try_start_8
    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lhor;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-virtual {v9, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lmko;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->e:Lmko;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhor;->a:Ldqg;

    invoke-interface {v2, v6}, Ldqg;->a(Lndo;)I

    move-result v3

    iget-object v2, v1, Lhor;->q:Ldrq;

    invoke-virtual {v2, v6, v3}, Ldrq;->a(Lnds;I)Ldrr;

    move-result-object v2

    iget-object v4, v10, Lgnr;->a:Lgck;

    iget v4, v4, Lgck;->a:I

    iget-object v5, v1, Lhor;->f:Lger;

    invoke-static {v4, v5}, Lbgl;->a(ILmyp;)I

    move-result v4

    iget-object v5, v1, Lhor;->p:Ldnx;

    invoke-virtual {v5, v10, v2, v11, v4}, Ldnx;->a(Lgnr;Ldrr;Ldoa;I)Ldss;

    move-result-object v4

    iget-object v2, v1, Lhor;->f:Lger;

    iget-object v5, v1, Lhor;->g:Lgtc;

    invoke-static {v2, v5}, Ldoe;->a(Lmyp;Lgtc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v18

    iget-object v2, v1, Lhor;->a:Ldqg;

    invoke-interface {v11}, Ldoa;->g()Lgrk;

    move-result-object v19

    invoke-interface {v11}, Ldoa;->f()Lgrj;

    move-result-object v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    move-object/from16 v5, p2

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    const/16 v28, 0x0

    move-object/from16 v8, v20

    move-object/from16 v29, v9

    move-object/from16 v9, v26

    :try_start_a
    invoke-interface/range {v2 .. v9}, Ldqg;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;)Ldse;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    iget-object v3, v1, Lhor;->e:Lmko;

    invoke-interface {v3}, Lmko;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-nez v2, :cond_4

    :try_start_c
    const-string v3, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v3}, Lhor;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_4
    :goto_3
    :try_start_d
    iget-object v3, v1, Lhor;->l:Lhol;

    new-instance v4, Lhok;

    iget-object v5, v3, Lhol;->a:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmko;

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lmko;

    iget-object v5, v3, Lhol;->b:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkg;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lmkg;

    iget-object v5, v3, Lhol;->c:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqg;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ldqg;

    iget-object v5, v3, Lhol;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpa;

    const/4 v9, 0x4

    invoke-static {v5, v9}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ldpa;

    iget-object v5, v3, Lhol;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhow;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lhow;

    iget-object v5, v3, Lhol;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpx;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Ldpx;

    iget-object v5, v3, Lhol;->g:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrh;

    const/4 v9, 0x7

    invoke-static {v5, v9}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lhrh;

    iget-object v5, v3, Lhol;->h:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnek;

    const/16 v9, 0x8

    invoke-static {v5, v9}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lnek;

    iget-object v3, v3, Lhol;->i:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcin;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lmnz;

    const/16 v3, 0xb

    invoke-static {v10, v3}, Lhol;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lgnr;

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v41}, Lhok;-><init>(Lmko;Lmkg;Ldqg;Ldpa;Lhow;Ldpx;Lhrh;Lnek;Lcin;Lmnz;Lgnr;)V

    iget-object v3, v10, Lgnr;->b:Ligw;

    new-instance v5, Lhop;

    invoke-direct {v5, v4, v10}, Lhop;-><init>(Lhok;Lgnr;)V

    invoke-interface {v3, v5}, Ligw;->a(Lihl;)V

    iget-object v3, v1, Lhor;->t:Lpky;

    invoke-interface {v3}, Lpky;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    if-eqz v3, :cond_5

    :try_start_e
    iget-object v3, v1, Lhor;->a:Ldqg;

    invoke-interface {v11}, Ldoa;->g()Lgrk;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnec;

    move-object/from16 v7, v26

    invoke-interface {v3, v2, v5, v9, v7}, Ldqg;->b(Ldse;Lgrk;Lnec;Lnds;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :cond_5
    move-object/from16 v7, v26

    :try_start_f
    sget-object v3, Lpiy;->a:Lpiy;

    :goto_4
    iget-object v5, v1, Lhor;->a:Ldqg;

    invoke-interface {v11}, Ldoa;->g()Lgrk;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnec;

    invoke-interface {v5, v2, v9, v11, v7}, Ldqg;->a(Ldse;Lgrk;Lnec;Lnds;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v5

    invoke-interface {v12}, Lmoa;->c()Lmct;

    move-result-object v9

    invoke-interface {v9}, Lmct;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    if-eqz v11, :cond_7

    :try_start_10
    sget-object v11, Lhon;->a:Lpjs;

    invoke-virtual {v3, v11}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v11

    invoke-virtual {v11}, Lpka;->a()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;

    move-object/from16 v31, v7

    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v6

    long-to-int v7, v6

    goto :goto_5

    :cond_6
    move-object/from16 v31, v7

    const/4 v7, 0x0

    :goto_5
    sub-int v6, v9, v7

    if-gtz v6, :cond_8

    sget-object v3, Lpiy;->a:Lpiy;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    :cond_7
    move-object/from16 v31, v7

    :goto_6
    const/4 v7, 0x0

    :cond_8
    :try_start_11
    invoke-virtual {v5}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v6

    move/from16 v18, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v8

    long-to-int v6, v8

    sub-int v9, v18, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v1, Lhor;->w:Lmyp;

    sget-object v20, Lpiy;->a:Lpiy;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v21, v8

    move-object/from16 v24, v31

    invoke-static/range {v18 .. v24}, Lnag;->a(Lmyp;Lcom/google/googlex/gcam/BurstSpec;Lpka;IIZLnds;)J

    move-result-wide v18

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v32, v12

    const-wide/16 v11, 0x6

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v18, v11

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v9, 0x0

    :goto_7
    iget-object v11, v1, Lhor;->u:Ldpa;

    iget-object v12, v1, Lhor;->w:Lmyp;

    invoke-interface {v12}, Lmyp;->N()Lmzh;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ldpa;->b(ZLmzh;)V

    iget-object v9, v1, Lhor;->u:Ldpa;

    invoke-virtual {v9}, Ldpa;->b()Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    if-eqz v9, :cond_a

    :try_start_12
    iget-object v9, v1, Lhor;->w:Lmyp;

    iget-boolean v11, v1, Lhor;->x:Z

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v31

    invoke-static/range {v18 .. v24}, Lnag;->a(Lmyp;Lcom/google/googlex/gcam/BurstSpec;Lpka;IIZLnds;)J

    move-result-wide v11

    iget-object v9, v10, Lgnr;->c:Lgnq;

    invoke-interface {v9}, Lgnq;->c()Lgnp;

    move-result-object v9

    invoke-interface {v9, v11, v12}, Lgnp;->a(J)V

    move-object/from16 v18, v9

    iget-object v9, v1, Lhor;->y:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhub;

    invoke-virtual {v9, v11, v12}, Lhub;->a(J)V

    iget-object v9, v1, Lhor;->d:Lmkh;

    move/from16 v24, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v19, v7

    const/16 v7, 0x3f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "tripodSignal detected, total capture time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v9, v18

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v19, v7

    :try_start_13
    iget-object v6, v10, Lgnr;->c:Lgnq;

    invoke-interface {v6}, Lgnq;->b()Lgnp;

    move-result-object v9

    :goto_8
    invoke-virtual/range {v25 .. v25}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnec;

    invoke-interface {v6}, Lnec;->close()V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    if-eqz v6, :cond_f

    :try_start_14
    iget-object v3, v1, Lhor;->d:Lmkh;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v3, v4}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_b

    :try_start_15
    iget-object v3, v1, Lhor;->a:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->d(Ldse;)V

    iget-object v3, v1, Lhor;->c:Ldpx;

    invoke-virtual {v3, v2}, Ldpx;->a(Ldse;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_34

    :cond_b
    :goto_9
    :try_start_16
    invoke-virtual/range {v29 .. v29}, Lmbb;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    if-eqz v15, :cond_c

    :try_start_17
    invoke-interface {v15}, Lgec;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1f

    :cond_c
    if-eqz v14, :cond_d

    :try_start_18
    invoke-interface {v14}, Lhkd;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    :cond_d
    if-eqz v13, :cond_e

    :try_start_19
    invoke-interface {v13}, Lmnz;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_25

    :cond_e
    invoke-interface/range {p1 .. p1}, Lgoq;->close()V

    iget-object v2, v1, Lhor;->v:Lhke;

    invoke-interface {v2}, Lhke;->a()V

    iget-object v2, v1, Lhor;->e:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    iget-object v2, v1, Lhor;->e:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    return-void

    :cond_f
    :try_start_1a
    invoke-interface/range {v16 .. v16}, Lmns;->c()V

    new-instance v6, Lhoo;

    move-object/from16 v7, v27

    invoke-direct {v6, v15, v14, v13, v7}, Lhoo;-><init>(Lgec;Lhkd;Lmnz;Lmjr;)V

    invoke-interface/range {v16 .. v16}, Lmns;->a()Lmns;

    move-result-object v7

    iget-object v11, v10, Lgnr;->b:Ligw;

    invoke-interface {v11}, Ligw;->a()Lizi;

    move-result-object v23

    iget-object v11, v4, Lhok;->a:Lmko;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    move-object/from16 v16, v13

    :try_start_1b
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object/from16 v25, v14

    const/16 v14, 0x19

    :try_start_1c
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "HdrPlusPayload"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v12

    sget-object v11, Lhoi;->a:Lpjs;

    invoke-virtual {v3, v11}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    if-lez v8, :cond_37

    :try_start_1d
    iget-object v13, v4, Lhok;->e:Lhow;

    sget-object v11, Llaq;->o:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v11, :cond_11

    :try_start_1e
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v27, v15

    :try_start_1f
    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    long-to-int v11, v14

    move v14, v11

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_10
    move-object/from16 v27, v15

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v27, v15

    :goto_a
    move-object v4, v0

    move-object v5, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_11
    move-object/from16 v27, v15

    :goto_b
    const/4 v14, 0x0

    :goto_c
    move-object/from16 v15, v32

    :try_start_20
    invoke-interface {v7, v15}, Lmns;->a(Lmoa;)V

    add-int v11, v8, v14

    invoke-interface {v9, v11}, Lgnp;->a(I)V

    new-instance v11, Lhov;

    invoke-direct {v11, v9}, Lhov;-><init>(Lgnp;)V

    invoke-interface {v7, v11}, Lmns;->a(Losv;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v11, v1}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v11, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v11, :cond_12

    sget-object v11, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lhow;->a()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v11, v10}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_12
    iget-object v10, v13, Lhow;->a:Lcin;

    sget-object v11, Llap;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v11, :cond_13

    move-object/from16 v18, v6

    goto :goto_d

    :cond_13
    sget-object v11, Lciu;->a:Lciq;

    invoke-interface {v10, v11}, Lcin;->a(Lciq;)Lpka;

    move-result-object v10

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {}, Llij;->a()[I

    move-result-object v11

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v11, v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    if-eq v11, v10, :cond_14

    move v10, v11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_14

    const/4 v11, 0x3

    if-eq v10, v11, :cond_14

    move-object/from16 v18, v6

    goto :goto_d

    :cond_14
    sget-object v10, Llap;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v18, v6

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v10, v6}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    nop

    throw v17

    :cond_16
    move-object/from16 v18, v6

    :goto_d
    sget-object v6, Llaq;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_17

    sget-object v6, Llaq;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v6, v1}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v1, v31

    invoke-virtual {v13, v7, v12, v1, v8}, Lhow;->a(Lmns;Lcom/google/googlex/gcam/FrameRequestVector;Lnds;I)Ljava/util/List;

    move-result-object v6

    if-lez v14, :cond_18

    sget-object v10, Llaq;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lmns;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v13, v7, v3, v1, v14}, Lhow;->a(Lmns;Lcom/google/googlex/gcam/FrameRequestVector;Lnds;I)Ljava/util/List;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    const/4 v3, 0x0

    :try_start_21
    invoke-interface {v6, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int v7, v8, v19

    if-eq v1, v7, :cond_19

    iget-object v1, v4, Lhok;->b:Lmkh;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v7, v12

    const-string v10, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v10, v7}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lmkh;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    iget-object v1, v4, Lhok;->b:Lmkh;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v10, v7}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lmkh;->b(Ljava/lang/String;)V

    :goto_f
    sget-object v1, Lqdk;->d:Lqdk;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqdj;

    iput-object v1, v4, Lhok;->i:Lqdj;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    iget-object v1, v4, Lhok;->c:Ldqg;

    invoke-interface {v1, v2, v5}, Ldqg;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v4, Lhok;->f:Ldpx;

    invoke-virtual {v1, v2, v5}, Ldpx;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v4, Lhok;->d:Ldpa;

    invoke-virtual {v1}, Ldpa;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v5, v4, Lhok;->d:Ldpa;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ldpa;->a(Z)V

    :cond_1a
    iget-object v5, v4, Lhok;->i:Lqdj;

    iget-boolean v7, v5, Lqus;->c:Z

    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :goto_10
    iget-object v5, v5, Lqdj;->b:Lqux;

    check-cast v5, Lqdk;

    iget v7, v5, Lqdk;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v5, Lqdk;->a:I

    iput-boolean v1, v5, Lqdk;->b:Z

    invoke-interface {v9}, Lgnp;->a()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    const-string v5, "Failed to awaitComplete on frame %s."

    const-string v7, "HdrPlus#payload"

    if-eqz v1, :cond_2d

    :try_start_23
    iget-object v1, v4, Lhok;->j:Lcin;

    sget-object v9, Lciu;->q:Lcio;

    invoke-interface {v1, v9}, Lcin;->c(Lcio;)Z

    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-eqz v1, :cond_2c

    :try_start_24
    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V
    :try_end_24
    .catch Lmmi; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    iget-object v9, v4, Lhok;->a:Lmko;

    invoke-interface {v9, v7}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v4, Lhok;->k:Lmnz;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnt;

    invoke-interface {v7, v9}, Lmnz;->a(Lmnt;)Lmnu;

    move-result-object v7

    invoke-interface {v7, v15}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v9

    invoke-interface {v7}, Lmnu;->close()V

    if-nez v9, :cond_1c

    move-object/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v9}, Lmbb;->a(Lmjr;)Lmjr;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    nop

    move-object/from16 v10, v17

    const/4 v7, 0x0

    :goto_11
    :try_start_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_26

    iget-boolean v12, v4, Lhok;->h:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v12, :cond_1e

    :try_start_27
    iget-object v5, v4, Lhok;->k:Lmnz;

    invoke-interface {v5}, Lmnz;->a()Lmns;

    move-result-object v5

    invoke-interface {v5, v15}, Lmns;->a(Lmoa;)V

    iget-object v6, v4, Lhok;->k:Lmnz;

    invoke-interface {v5}, Lmns;->b()Lmnt;

    move-result-object v5

    invoke-interface {v6, v5}, Lmnz;->a(Lmnt;)Lmnu;

    move-result-object v5

    invoke-interface {v5, v15}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v9, Lhoj;

    invoke-direct {v9, v4, v5}, Lhoj;-><init>(Lhok;Lmnu;)V

    new-instance v5, Lmob;

    invoke-direct {v5, v9}, Lmob;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6, v5}, Lmni;->a(Lorp;)V

    invoke-virtual {v1, v6}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_1d
    invoke-interface/range {v18 .. v18}, Lmjr;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move/from16 v13, v24

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v5, v0

    move/from16 v13, v24

    goto/16 :goto_18

    :cond_1e
    if-nez v17, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v9, v17

    :goto_12
    add-int/lit8 v12, v7, 0x1

    :try_start_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-ge v12, v13, :cond_21

    :try_start_29
    iget-object v13, v4, Lhok;->k:Lmnz;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmnt;

    invoke-interface {v13, v14}, Lmnz;->a(Lmnt;)Lmnu;

    move-result-object v13

    invoke-interface {v13, v15}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v14

    invoke-interface {v13}, Lmnu;->close()V

    if-eqz v14, :cond_20

    invoke-virtual {v1, v14}, Lmbb;->a(Lmjr;)Lmjr;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :cond_20
    move-object/from16 v17, v14

    goto :goto_13

    :cond_21
    :try_start_2a
    invoke-interface/range {v18 .. v18}, Lmjr;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :goto_13
    if-eqz v9, :cond_25

    :try_start_2b
    iget-boolean v13, v4, Lhok;->h:Z

    if-eqz v13, :cond_22

    move/from16 v13, v24

    goto :goto_15

    :cond_22
    invoke-static {v9}, Losv;->c(Lmni;)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    move/from16 v13, v24

    :try_start_2c
    invoke-virtual {v4, v2, v7, v13, v9}, Lhok;->a(Ldse;IILmni;)Lnds;

    move-result-object v14
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-nez v14, :cond_23

    goto :goto_15

    :cond_23
    move v7, v12

    move-object v10, v14

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move/from16 v13, v24

    :goto_14
    :try_start_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    iget-object v6, v4, Lhok;->b:Lmkh;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v5, v12}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    :try_start_2e
    invoke-virtual {v1}, Lmbb;->close()V
    :try_end_2e
    .catch Lmmi; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :try_start_2f
    iput-boolean v3, v4, Lhok;->h:Z

    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_25
    move/from16 v13, v24

    :goto_15
    nop

    move/from16 v24, v13

    goto/16 :goto_11

    :cond_26
    move/from16 v13, v24

    :goto_16
    move-object/from16 v17, v10

    goto :goto_19

    :catchall_7
    move-exception v0

    move/from16 v13, v24

    :goto_17
    move-object v5, v0

    :goto_18
    nop

    move-object/from16 v17, v10

    goto :goto_1a

    :cond_27
    move/from16 v13, v24

    const/4 v7, 0x0

    :goto_19
    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v22, v17

    :try_start_30
    invoke-virtual/range {v18 .. v23}, Lhok;->a(Ldse;IILnds;Lizi;)Z

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    invoke-virtual {v1}, Lmbb;->close()V
    :try_end_31
    .catch Lmmi; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    iput-boolean v3, v4, Lhok;->h:Z

    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    nop

    move-object v5, v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move/from16 v13, v24

    move-object v5, v0

    const/4 v7, 0x0

    :goto_1a
    :try_start_33
    invoke-virtual {v1}, Lmbb;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_34
    invoke-static {v5, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v5
    :try_end_34
    .catch Lmmi; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catch_3
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_20

    :catch_4
    move-exception v0

    move/from16 v13, v24

    move-object/from16 v10, v17

    const/4 v7, 0x0

    :goto_1c
    if-nez v10, :cond_28

    :try_start_35
    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x43

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_28
    iget-object v1, v4, Lhok;->a:Lmko;

    const-string v5, "HdrPlus#recoverPayload"

    invoke-interface {v1, v5}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempting to recover HDR+ burst "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by supplying null for the remaining frames."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->f(Ljava/lang/String;)V

    :goto_1d
    if-lt v7, v8, :cond_2b

    iget-object v1, v4, Lhok;->c:Ldqg;

    invoke-interface {v1, v2}, Ldqg;->c(Ldse;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload recovery failed for shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->c(Ljava/lang/String;)V

    nop

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload recovery succeeded for shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->f(Ljava/lang/String;)V

    iget-object v1, v4, Lhok;->c:Ldqg;

    invoke-interface {v1, v2}, Ldqg;->a(Ldse;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v4, Lhok;->b:Lmkh;

    const-string v5, "EndShotCapture failed for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->d(Ljava/lang/String;)V

    nop

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2a
    iget-object v1, v4, Lhok;->b:Lmkh;

    const-string v5, "EndShotCapture succeeded for shot %d."

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->d(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    nop

    const/4 v8, 0x1

    :goto_1e
    nop

    :try_start_36
    iput-boolean v3, v4, Lhok;->h:Z

    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    move v5, v8

    :goto_1f
    :try_start_37
    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    move v8, v5

    goto/16 :goto_2a

    :cond_2b
    :try_start_38
    invoke-virtual {v4, v2, v7, v13, v10}, Lhok;->a(Ldse;IILnds;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :goto_20
    :try_start_39
    iput-boolean v3, v4, Lhok;->h:Z

    iget-object v5, v4, Lhok;->a:Lmko;

    invoke-interface {v5}, Lmko;->a()V

    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :cond_2c
    move/from16 v13, v24

    goto :goto_21

    :cond_2d
    move/from16 v13, v24

    :goto_21
    :try_start_3a
    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x4b

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Submitting an HDR+ payload burst of "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames for shot "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v1, v4, Lhok;->k:Lmnz;

    invoke-interface {v1, v6}, Lmnz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v1, v4, Lhok;->b:Lmkh;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error submitting requests for shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_3a
    .catch Lmmi; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_2e
    :try_start_3b
    iget-object v6, v4, Lhok;->d:Ldpa;

    invoke-virtual {v6}, Ldpa;->b()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface/range {v18 .. v18}, Lmjr;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :goto_22
    :try_start_3c
    iget-object v8, v4, Lhok;->a:Lmko;

    invoke-interface {v8, v7}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, v17

    const/4 v8, 0x0

    :cond_30
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnu;

    invoke-interface {v9, v15}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    if-eqz v10, :cond_30

    :try_start_3d
    iget-boolean v12, v4, Lhok;->h:Z

    if-nez v12, :cond_32

    invoke-static {v10}, Losv;->c(Lmni;)V

    invoke-virtual {v4, v2, v8, v13, v10}, Lhok;->a(Ldse;IILmni;)Lnds;

    move-result-object v10
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    if-eqz v10, :cond_31

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v10

    :cond_31
    :try_start_3e
    invoke-interface {v9}, Lmnu;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    nop

    goto :goto_23

    :cond_32
    :try_start_3f
    invoke-interface {v10}, Lmni;->close()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    iget-object v7, v4, Lhok;->b:Lmkh;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v9}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lmkh;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnu;

    invoke-interface {v7}, Lmnu;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    goto :goto_24

    :cond_33
    if-nez v8, :cond_34

    :try_start_41
    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iput-boolean v3, v4, Lhok;->h:Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    nop

    const/4 v8, 0x0

    goto :goto_27

    :cond_34
    :goto_25
    :try_start_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnu;

    invoke-interface {v5}, Lmnu;->close()V

    goto :goto_26

    :cond_35
    if-eqz v6, :cond_36

    invoke-interface/range {v18 .. v18}, Lmjr;->close()V

    :cond_36
    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Lhok;->a(Ldse;IILnds;Lizi;)Z

    move-result v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    :try_start_43
    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iput-boolean v3, v4, Lhok;->h:Z

    goto :goto_27

    :catchall_c
    move-exception v0

    move-object v1, v0

    iget-object v5, v4, Lhok;->a:Lmko;

    invoke-interface {v5}, Lmko;->a()V

    iput-boolean v3, v4, Lhok;->h:Z

    throw v1

    :catch_6
    move-exception v0

    iget-object v1, v4, Lhok;->b:Lmkh;

    const-string v5, "Failed to submit frame requests for shot %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    nop

    const/4 v8, 0x0

    :goto_27
    :try_start_44
    iget-object v1, v4, Lhok;->a:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    goto :goto_2a

    :catchall_d
    move-exception v0

    move-object v1, v0

    iget-object v4, v4, Lhok;->a:Lmko;

    invoke-interface {v4}, Lmko;->a()V

    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_29

    :catchall_f
    move-exception v0

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object/from16 v27, v15

    :goto_28
    const/4 v3, 0x0

    :goto_29
    move-object/from16 v5, p0

    move-object/from16 v1, p2

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v27, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3c

    if-eqz v2, :cond_38

    move-object/from16 v1, p2

    :try_start_45
    iget-object v3, v1, Lgnr;->b:Ligw;

    new-instance v4, Lhoq;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    move-object/from16 v5, p0

    :try_start_46
    invoke-direct {v4, v5, v2}, Lhoq;-><init>(Lhor;Ldse;)V

    invoke-interface {v3, v4}, Ligw;->a(Lihl;)V

    iget-object v2, v5, Lhor;->r:Lizn;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->a()Lizi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lizn;->a(Lizi;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_35

    :cond_38
    move-object/from16 v5, p0

    :goto_2b
    :try_start_47
    invoke-virtual/range {v29 .. v29}, Lmbb;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    if-eqz v27, :cond_39

    :try_start_48
    invoke-interface/range {v27 .. v27}, Lgec;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :cond_39
    if-eqz v25, :cond_3a

    :try_start_49
    invoke-interface/range {v25 .. v25}, Lhkd;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :cond_3a
    if-eqz v16, :cond_3b

    :try_start_4a
    invoke-interface/range {v16 .. v16}, Lmnz;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lgoq;->close()V

    iget-object v1, v5, Lhor;->v:Lhke;

    invoke-interface {v1}, Lhke;->a()V

    iget-object v1, v5, Lhor;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, v5, Lhor;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-void

    :cond_3c
    move-object/from16 v5, p0

    move-object/from16 v1, p2

    :try_start_4b
    new-instance v3, Lmmi;

    const-string v4, "HDR+ shot didn\'t succeed"

    invoke-direct {v3, v4}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    nop

    move-object v4, v3

    move v3, v8

    goto :goto_32

    :catchall_13
    move-exception v0

    move-object v5, v1

    move-object v1, v10

    goto :goto_2d

    :catchall_14
    move-exception v0

    move-object v5, v1

    move-object v1, v10

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object v5, v1

    move-object v1, v10

    move-object/from16 v16, v13

    :goto_2c
    move-object/from16 v25, v14

    :goto_2d
    move-object/from16 v27, v15

    const/4 v3, 0x0

    :goto_2e
    move-object v4, v0

    :goto_2f
    nop

    goto :goto_32

    :catchall_16
    move-exception v0

    move-object v5, v1

    goto :goto_30

    :catchall_17
    move-exception v0

    move-object v5, v1

    move-object/from16 v29, v9

    :goto_30
    move-object v1, v10

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    const/4 v3, 0x0

    move-object v2, v0

    :goto_31
    move-object v4, v2

    move-object/from16 v2, v17

    :goto_32
    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3d

    :try_start_4c
    iget-object v3, v1, Lgnr;->b:Ligw;

    new-instance v6, Lhoq;

    invoke-direct {v6, v5, v2}, Lhoq;-><init>(Lhor;Ldse;)V

    invoke-interface {v3, v6}, Ligw;->a(Lihl;)V

    iget-object v2, v5, Lhor;->r:Lizn;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->a()Lizi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lizn;->a(Lizi;)V

    goto :goto_33

    :cond_3d
    iget-object v1, v5, Lhor;->a:Ldqg;

    invoke-interface {v1, v2}, Ldqg;->d(Ldse;)V

    iget-object v1, v5, Lhor;->c:Ldpx;

    invoke-virtual {v1, v2}, Ldpx;->a(Ldse;)V

    :cond_3e
    :goto_33
    throw v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_35

    :catchall_19
    move-exception v0

    move-object v5, v1

    move-object/from16 v29, v9

    :goto_34
    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    :goto_35
    move-object v1, v0

    :try_start_4d
    invoke-virtual/range {v29 .. v29}, Lmbb;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    goto :goto_36

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_4e
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_36
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_37

    :catchall_1c
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    :goto_37
    move-object v1, v0

    if-eqz v27, :cond_3f

    :try_start_4f
    invoke-interface/range {v27 .. v27}, Lgec;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    goto :goto_38

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_50
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_38
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_39

    :catchall_1f
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v13

    move-object/from16 v25, v14

    :goto_39
    move-object v1, v0

    if-eqz v25, :cond_40

    :try_start_51
    invoke-interface/range {v25 .. v25}, Lhkd;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    goto :goto_3a

    :catchall_20
    move-exception v0

    move-object v2, v0

    :try_start_52
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_40
    :goto_3a
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    :catchall_21
    move-exception v0

    goto :goto_3b

    :catchall_22
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v13

    :goto_3b
    move-object v1, v0

    if-eqz v16, :cond_41

    :try_start_53
    invoke-interface/range {v16 .. v16}, Lmnz;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    goto :goto_3c

    :catchall_23
    move-exception v0

    move-object v2, v0

    :try_start_54
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_41
    :goto_3c
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_3d

    :catchall_25
    move-exception v0

    move-object v5, v1

    :goto_3d
    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lgoq;->close()V

    iget-object v2, v5, Lhor;->v:Lhke;

    invoke-interface {v2}, Lhke;->a()V

    iget-object v2, v5, Lhor;->e:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    iget-object v2, v5, Lhor;->e:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    goto :goto_3f

    :goto_3e
    throw v1

    :goto_3f
    goto :goto_3e
.end method

.method public final b()Lmct;
    .locals 3

    sget-object v0, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhor;->m:Lhow;

    invoke-virtual {v0}, Lhow;->a()I

    move-result v0

    new-instance v1, Lggo;

    sget-object v2, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lggu;->a(Lggo;)Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
