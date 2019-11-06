.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmko;

.field public final b:Lmkh;

.field public final c:Ldqg;

.field public final d:Ldpa;

.field public final e:Lhow;

.field public final f:Ldpx;

.field public final g:Lnek;

.field public h:Z

.field public i:Lqdj;

.field public final j:Lcin;

.field public final k:Lmnz;

.field private final l:Lhrh;

.field private final m:Lgnr;


# direct methods
.method public constructor <init>(Lmko;Lmkg;Ldqg;Ldpa;Lhow;Ldpx;Lhrh;Lnek;Lcin;Lmnz;Lgnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhok;->h:Z

    iput-object p1, p0, Lhok;->a:Lmko;

    iput-object p3, p0, Lhok;->c:Ldqg;

    iput-object p4, p0, Lhok;->d:Ldpa;

    iput-object p5, p0, Lhok;->e:Lhow;

    iput-object p6, p0, Lhok;->f:Ldpx;

    iput-object p7, p0, Lhok;->l:Lhrh;

    iput-object p8, p0, Lhok;->g:Lnek;

    iput-object p9, p0, Lhok;->j:Lcin;

    iput-object p10, p0, Lhok;->k:Lmnz;

    iput-object p11, p0, Lhok;->m:Lgnr;

    const-string p1, "PckHdrPBurstTkr"

    invoke-interface {p2, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lhok;->b:Lmkh;

    return-void
.end method


# virtual methods
.method public final a(Ldse;IILmni;)Lnds;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    iget-object v2, v1, Lhok;->a:Lmko;

    add-int/lit8 v10, v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Frame"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "of"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Llaq;->p:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lmni;->c()Lnds;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Llaq;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lhok;->b:Lmkh;

    const-string v4, "Skipped PSAF frame %d for shot %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual/range {p1 .. p1}, Ldse;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-static {v4, v5}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Lmni;->close()V

    iget-object v0, v1, Lhok;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-object v3

    :cond_1
    :try_start_1
    iget-boolean v2, v1, Lhok;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lhok;->d:Ldpa;

    invoke-virtual {v2, v12}, Ldpa;->a(Z)V

    iget-object v2, v1, Lhok;->f:Ldpx;

    invoke-virtual {v2, v0, v9}, Ldpx;->a(Ldse;Lmni;)V

    iget-object v2, v1, Lhok;->a:Lmko;

    const-string v3, "RetrievingImage"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lhok;->l:Lhrh;

    invoke-virtual {v2, v9}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v2

    invoke-virtual {v2}, Lhrg;->d()Lnec;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, Lmni;->c()Lnds;

    move-result-object v15

    iget-object v3, v1, Lhok;->a:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lhrg;->f()Lnec;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v2, ""

    move-object/from16 v16, v2

    goto :goto_0

    :cond_2
    const-string v2, "(+PD)"

    move-object/from16 v16, v2

    :goto_0
    iget-object v2, v1, Lhok;->c:Ldqg;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v15

    move-object v6, v14

    invoke-interface/range {v2 .. v7}, Ldqg;->a(Ldse;ILnds;Lnec;Lnec;)V

    iget-object v2, v1, Lhok;->b:Lmkh;

    const-string v3, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v16, v4, v11

    invoke-virtual/range {p1 .. p1}, Ldse;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-interface {v14}, Lnec;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-interface {v15}, Lnds;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmkh;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lnec;->close()V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v1, v0, v4, v8, v15}, Lhok;->a(Ldse;IILnds;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-interface/range {p4 .. p4}, Lmni;->close()V

    iget-object v0, v1, Lhok;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Lmni;->close()V

    iget-object v2, v1, Lhok;->a:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ldse;IILnds;)V
    .locals 7

    iget-object v0, p0, Lhok;->b:Lmkh;

    invoke-virtual {p1}, Ldse;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as invalid for shot "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lmkh;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lhok;->c:Ldqg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Ldqg;->a(Ldse;ILnds;Lnec;Lnec;)V

    return-void
.end method

.method public final a(Ldse;IILnds;Lizi;)Z
    .locals 1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhok;->m:Lgnr;

    iget-object v0, v0, Lgnr;->d:Lgns;

    invoke-interface {v0, p4}, Lgns;->a(Lnds;)V

    invoke-interface {p5, p4}, Lizi;->a(Lndo;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lhok;->a(Ldse;IILnds;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lhok;->i:Lqdj;

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqdk;

    invoke-interface {p5, p2}, Lizi;->a(Lqdk;)V

    iget-object p2, p0, Lhok;->a:Lmko;

    const-string p3, "HdrPlus#endPayload"

    invoke-interface {p2, p3}, Lmko;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lhok;->c:Ldqg;

    invoke-interface {p2, p1}, Ldqg;->c(Ldse;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhok;->f:Ldpx;

    invoke-virtual {p2, p1}, Ldpx;->b(Ldse;)V

    iget-object p2, p0, Lhok;->b:Lmkh;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldse;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p3

    const-string v0, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v0, p5}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lmkh;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhok;->c:Ldqg;

    invoke-interface {p2, p1}, Ldqg;->a(Ldse;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhok;->b:Lmkh;

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p3

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p5}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmkh;->d(Ljava/lang/String;)V

    return p4

    :cond_2
    iget-object p2, p0, Lhok;->b:Lmkh;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p4}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmkh;->d(Ljava/lang/String;)V

    return p3

    :cond_3
    iget-object p2, p0, Lhok;->b:Lmkh;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "EndPayloadFrames failed for shot %d."

    invoke-static {p1, p4}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmkh;->c(Ljava/lang/String;)V

    return p3
.end method
