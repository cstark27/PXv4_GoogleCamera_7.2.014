.class public final Lhuj;
.super Lhtw;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Z

.field private final d:Lbgl;

.field private final e:Lmjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UDepthProcessor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhuj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lctn;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhrh;Ldob;Ljava/util/concurrent/Executor;Lkor;Lbgl;Lgtc;Lmko;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lhtw;-><init>(Lctn;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhrh;Ldob;Lbgl;Lgtc;Ljava/util/concurrent/Executor;Lmko;)V

    sget-object v0, Lmzh;->a:Lmzh;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lkor;->a(Lmzh;)Z

    move-result v0

    iput-boolean v0, v9, Lhuj;->c:Z

    move-object/from16 v0, p7

    iput-object v0, v9, Lhuj;->d:Lbgl;

    move-object/from16 v0, p8

    iget-object v0, v0, Lgtc;->b:Lmjt;

    iput-object v0, v9, Lhuj;->e:Lmjt;

    return-void
.end method


# virtual methods
.method protected final a(Lhrg;Lhty;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lhrg;->g()Lnec;

    move-result-object v3

    iget-object v4, v0, Lhrg;->b:Lhrh;

    iget-object v4, v4, Lhrh;->e:Lmot;

    invoke-virtual {v0, v4}, Lhrg;->a(Lmot;)Lnec;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhty;->c()V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v6, v2, Lhty;->a:Lgnr;

    iget-object v6, v6, Lgnr;->b:Ligw;

    invoke-interface {v6}, Ligw;->u()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lhuj;->b:Ljava/lang/String;

    invoke-static {v7}, Lliv;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, Lhty;->d:Lqqh;

    invoke-virtual {v2}, Lqqh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v7, v1, Lhuj;->a:Lmko;

    const-string v8, "udepth#process"

    invoke-interface {v7, v8}, Lmko;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v8, v1, Lhuj;->e:Lmjt;

    iget-object v9, v1, Lhuj;->d:Lbgl;

    invoke-virtual {v9}, Lbgl;->a()Lmjp;

    move-result-object v9

    invoke-virtual {v9}, Lmjp;->ordinal()I

    move-result v9

    iget-boolean v10, v1, Lhuj;->c:Z

    iget-object v0, v0, Lhrg;->a:Lmni;

    invoke-interface {v0}, Lmni;->c()Lnds;

    move-result-object v0

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lmjt;IZLnds;)V

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapDepth16WriteView(Lnec;)Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v9

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v13

    move-object v0, v6

    iget-wide v5, v7, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-wide v15, v5

    invoke-static/range {v9 .. v16}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJ)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lhuj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Didn\'t get depth data for "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface {v3}, Lnec;->close()V

    goto :goto_0

    :cond_0
    sget-object v5, Lhuj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Got depth data for "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhuj;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-interface {v4}, Lnec;->close()V

    invoke-interface {v3}, Lnec;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lhuj;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lhuj;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-interface {v4}, Lnec;->close()V

    invoke-interface {v3}, Lnec;->close()V

    const/4 v2, 0x0

    return-object v2

    :goto_1
    iget-object v2, v1, Lhuj;->a:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    invoke-interface {v4}, Lnec;->close()V

    invoke-interface {v3}, Lnec;->close()V

    throw v0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lnec;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lnec;->close()V

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
