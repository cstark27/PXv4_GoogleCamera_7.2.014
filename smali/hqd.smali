.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhud;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldqg;

.field private final c:Lcin;

.field private final d:Lmyp;

.field private final e:Lgtc;

.field private final f:Ldnx;

.field private final g:Ldob;

.field private final h:Ldrq;

.field private final i:Ldpx;

.field private final j:Lmko;

.field private final k:Lhrh;

.field private final l:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPProc"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Lcin;Lmyp;Lgtc;Ldnx;Ldob;Ldpx;Ldrq;Lmko;Lhrh;Lizn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->b:Ldqg;

    iput-object p2, p0, Lhqd;->c:Lcin;

    iput-object p3, p0, Lhqd;->d:Lmyp;

    iput-object p4, p0, Lhqd;->e:Lgtc;

    iput-object p5, p0, Lhqd;->f:Ldnx;

    iput-object p6, p0, Lhqd;->g:Ldob;

    iput-object p8, p0, Lhqd;->h:Ldrq;

    iput-object p7, p0, Lhqd;->i:Ldpx;

    iput-object p9, p0, Lhqd;->j:Lmko;

    iput-object p10, p0, Lhqd;->k:Lhrh;

    iput-object p11, p0, Lhqd;->l:Lizn;

    return-void
.end method

.method private static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    invoke-interface {v0}, Lmni;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgoq;Lgnr;)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->g:Ldob;

    invoke-virtual {v0}, Ldob;->a()Ldoa;

    move-result-object v9

    iget-object v0, p0, Lhqd;->k:Lhrh;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-virtual {v0, v2}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhtz;->a(Lhrg;Z)Lnds;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lhqd;->a(Ljava/util/List;Lgoq;Lgnr;Ldss;ILnds;Ldoa;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a(Ljava/util/List;Lgoq;Lgnr;Ldss;ILnds;Ldoa;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    sget-object v2, Lhqd;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    const/16 v16, 0x1

    if-gez p5, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    nop

    const/16 v17, 0x0

    :goto_0
    const/4 v12, 0x0

    if-eqz v17, :cond_4

    iget-object v2, v13, Lgnr;->d:Lgns;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v5, v4

    move-object v4, v12

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmni;

    invoke-interface {v7}, Lmni;->c()Lnds;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lnds;->c()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_2

    invoke-interface {v7}, Lnds;->c()J

    move-result-wide v4

    move-wide v5, v4

    move-object v4, v7

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    sget-object v3, Lhqd;->a:Ljava/lang/String;

    invoke-interface {v4}, Lnds;->c()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Use frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for setAfDebugMetadata"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lgns;->a(Lnds;)V

    :cond_4
    :try_start_0
    iget-object v2, v1, Lhqd;->j:Lmko;

    const-string v3, "pckHdrZsl#processFrames"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhqd;->b:Ldqg;

    invoke-interface {v2, v14}, Ldqg;->a(Lndo;)I

    move-result v3

    sget-object v2, Lhqd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "gcam Physical camera ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhqd;->d:Lmyp;

    iget-object v4, v1, Lhqd;->e:Lgtc;

    invoke-static {v2, v4}, Ldoe;->a(Lmyp;Lgtc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    if-eqz p4, :cond_5

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    goto :goto_3

    :cond_5
    sget-object v2, Lhqd;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhqd;->h:Ldrq;

    invoke-virtual {v2, v14, v3}, Ldrq;->a(Lnds;I)Ldrr;

    move-result-object v2

    iget-object v4, v13, Lgnr;->a:Lgck;

    iget v4, v4, Lgck;->a:I

    iget-object v5, v1, Lhqd;->d:Lmyp;

    invoke-static {v4, v5}, Lbgl;->a(ILmyp;)I

    move-result v4

    iget-object v5, v1, Lhqd;->f:Ldnx;

    move-object/from16 v7, p7

    invoke-virtual {v5, v13, v2, v7, v4}, Ldnx;->a(Lgnr;Ldrr;Ldoa;I)Ldss;

    move-result-object v2

    move-object v4, v2

    :goto_3
    sget-object v2, Lhqd;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lhqd;->j:Lmko;

    const-string v5, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v5}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhqd;->b:Ldqg;

    invoke-interface/range {p7 .. p7}, Ldoa;->g()Lgrk;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, Ldoa;->f()Lgrj;

    move-result-object v9

    const/4 v10, -0x1

    xor-int/lit8 v18, v17, 0x1

    move-object/from16 v5, p3

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object v15, v12

    move/from16 v12, v18

    invoke-interface/range {v2 .. v12}, Ldqg;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;IIZ)Ldse;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1b

    :try_start_1
    iget-object v3, v1, Lhqd;->j:Lmko;

    const-string v4, "pckHdrZsl#processPayload"

    invoke-interface {v3, v4}, Lmko;->c(Ljava/lang/String;)V

    sget-object v3, Lhqd;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lgoq;->close()V

    iget-object v3, v1, Lhqd;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->b(Ldse;)V

    if-eqz v17, :cond_6

    iget-object v3, v1, Lhqd;->i:Ldpx;

    invoke-virtual {v3, v2, v15}, Ldpx;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lhqd;->c:Lcin;

    sget-object v5, Lciu;->A:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmni;

    invoke-interface {v5}, Lmni;->c()Lnds;

    move-result-object v6

    invoke-interface {v5}, Lmni;->b()Lmnm;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v7, v1, Lhqd;->b:Ldqg;

    invoke-interface {v7, v6}, Ldqg;->a(Lnds;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lhqd;->c:Lcin;

    sget-object v5, Lciu;->A:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmni;

    invoke-interface {v6}, Lmni;->b()Lmnm;

    move-result-object v7

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_b

    sget-object v6, Lhqd;->a:Ljava/lang/String;

    const-string v8, "Binning hasn\'t processed %d @%d, skipping."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-wide v10, v7, Lmnm;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v16

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    iget-object v8, v1, Lhqd;->i:Ldpx;

    invoke-virtual {v8, v2, v6}, Ldpx;->a(Ldse;Lmni;)V

    :cond_c
    invoke-interface {v6}, Lmni;->c()Lnds;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v10, v1, Lhqd;->j:Lmko;

    const-string v11, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v10, v11}, Lmko;->b(Ljava/lang/String;)V

    iget-object v10, v1, Lhqd;->k:Lhrh;

    invoke-virtual {v10, v6}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v10

    if-nez v17, :cond_e

    invoke-virtual {v10}, Lhrg;->e()Lnec;

    move-result-object v11

    invoke-virtual {v10}, Lhrg;->c()Lmot;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lmot;->a()Lmzd;

    move-result-object v12

    iget-object v12, v12, Lmzd;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v3, "Can\'t find the source camera for the secondary image."

    sget-object v4, Lhqd;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmmi;

    invoke-direct {v4, v3}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-virtual {v10}, Lhrg;->d()Lnec;

    move-result-object v11

    invoke-virtual {v10}, Lhrg;->f()Lnec;

    move-result-object v12

    invoke-virtual {v10}, Lhrg;->b()Lmot;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lmot;->a()Lmzd;

    move-result-object v15

    iget-object v15, v15, Lmzd;->a:Ljava/lang/String;

    move-object/from16 v25, v15

    move-object v15, v12

    move-object/from16 v12, v25

    :goto_6
    invoke-virtual {v10}, Lhrg;->a()Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    goto :goto_7

    :cond_10
    if-nez v17, :cond_f

    invoke-static {v8, v12}, Lhtz;->a(Lnds;Ljava/lang/String;)Lnds;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_8

    :goto_7
    move-object/from16 v22, v8

    :goto_8
    invoke-interface {v6}, Lmni;->close()V

    iget-object v6, v1, Lhqd;->b:Ldqg;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    invoke-interface/range {v19 .. v24}, Ldqg;->a(Ldse;ILnds;Lnec;Lnec;)V

    const/4 v6, 0x3

    if-nez v11, :cond_12

    sget-object v7, Lhqd;->a:Ljava/lang/String;

    const-string v8, "Ignoring missing raw frame %d of %d for shot %d ."

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-virtual {v2}, Ldse;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v15}, Lnec;->close()V

    goto :goto_a

    :cond_12
    if-nez v15, :cond_13

    const-string v8, ""

    goto :goto_9

    :cond_13
    const-string v8, "(+ PD)"

    :goto_9
    sget-object v10, Lhqd;->a:Ljava/lang/String;

    const-string v11, "Submitting Frame: %d of %d @%d for shot %d %s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    add-int/lit8 v15, v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v12, v18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v16

    iget-wide v6, v7, Lmnm;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-virtual {v2}, Ldse;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v12, v7

    const/4 v6, 0x4

    aput-object v8, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Lliv;->b(Ljava/lang/String;)V

    :goto_a
    iget-object v6, v1, Lhqd;->j:Lmko;

    invoke-interface {v6}, Lmko;->a()V

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lhqd;->a:Ljava/lang/String;

    const-string v8, "Failure for frame %d @%d, skipping."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-wide v10, v7, Lmnm;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v16

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v3, v1, Lhqd;->j:Lmko;

    const-string v4, "pckHdrZsl#endPayload"

    invoke-interface {v3, v4}, Lmko;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lhqd;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->c(Ldse;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v17, :cond_17

    iget-object v3, v1, Lhqd;->i:Ldpx;

    invoke-virtual {v3, v2}, Ldpx;->b(Ldse;)V

    :cond_17
    iget-object v3, v1, Lhqd;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->a(Ldse;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v17, :cond_18

    iget-object v3, v13, Lgnr;->b:Ligw;

    invoke-interface {v3}, Ligw;->a()Lizi;

    move-result-object v3

    invoke-interface {v3, v14}, Lizi;->a(Lndo;)V

    iget-object v4, v1, Lhqd;->l:Lizn;

    invoke-virtual {v4, v3}, Lizn;->a(Lizi;)V

    :cond_18
    iget-object v3, v1, Lhqd;->j:Lmko;

    invoke-interface {v3}, Lmko;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p1 .. p1}, Lhqd;->a(Ljava/util/List;)V

    iget-object v2, v1, Lhqd;->j:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    return v16

    :cond_19
    :goto_b
    :try_start_2
    sget-object v3, Lhqd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ldse;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_1a

    iget-object v3, v1, Lhqd;->i:Ldpx;

    invoke-virtual {v3, v2}, Ldpx;->a(Ldse;)V

    :cond_1a
    iget-object v3, v1, Lhqd;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->d(Ldse;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmmi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    invoke-static/range {p1 .. p1}, Lhqd;->a(Ljava/util/List;)V

    iget-object v2, v1, Lhqd;->j:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    const/4 v2, 0x0

    return v2

    :cond_1b
    :try_start_3
    sget-object v3, Lhqd;->a:Ljava/lang/String;

    const-string v4, "Failed to initiate HDR plus shot capture."

    invoke-static {v3, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lhqd;->j:Lmko;

    invoke-interface {v3}, Lmko;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    move-object v3, v0

    nop

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_e
    move-object v3, v0

    const/4 v2, 0x0

    :goto_f
    :try_start_4
    sget-object v4, Lhqd;->a:Ljava/lang/String;

    const-string v5, "Error processing HDR+ payload."

    invoke-static {v4, v5, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v3, v1, Lhqd;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->d(Ldse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_10
    invoke-static/range {p1 .. p1}, Lhqd;->a(Ljava/util/List;)V

    iget-object v3, v1, Lhqd;->j:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
