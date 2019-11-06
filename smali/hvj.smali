.class public final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcin;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public i:Z

.field public final j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

.field public final k:Lhwj;

.field private final l:Lghj;

.field private final m:Z

.field private final n:Lkor;

.field private final o:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCtrlr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvj;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraPrimary()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraTele()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhwj;Lghj;Ljava/util/concurrent/Executor;Lcin;Lkor;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvj;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvj;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v0, p0, Lhvj;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvj;->i:Z

    iget-object v0, p0, Lhvj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhvj;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iput-object p2, p0, Lhvj;->k:Lhwj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhvj;->l:Lghj;

    iput-object p4, p0, Lhvj;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhvj;->e:Lcin;

    sget-object p1, Lcjf;->b:Lcio;

    invoke-interface {p5, p1}, Lcin;->c(Lcio;)Z

    move-result p1

    iput-boolean p1, p0, Lhvj;->m:Z

    iput-object p6, p0, Lhvj;->n:Lkor;

    iput-object p7, p0, Lhvj;->o:Lrhe;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhwh;
    .locals 1

    invoke-static {}, Lhwh;->d()Lhwg;

    move-result-object v0

    invoke-static {p0}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhwg;->c(Lpka;)V

    invoke-static {p1}, Lhvj;->a(Ljava/lang/String;)Lpka;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhwg;->b(Lpka;)V

    invoke-virtual {v0}, Lhwg;->a()Lhwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpka;
    .locals 1

    invoke-static {p0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Laee;->a(Ljava/lang/String;)Laec;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhvj;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0

    :cond_0
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lger;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;ZLhwi;)Lqpq;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p6

    move/from16 v1, p11

    iget-object v2, v13, Lhvj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v13, Lhvj;->i:Z

    if-nez v3, :cond_0

    new-instance v0, Lmmi;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhvj;->a:Ljava/lang/String;

    iget-object v3, v13, Lhvj;->l:Lghj;

    iget-object v3, v3, Lghj;->a:Lbsx;

    iget-object v3, v3, Lmci;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", already in queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean v2, v13, Lhvj;->m:Z

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setEmbed_gdepth_metadata(Z)V

    iget-object v2, v13, Lhvj;->e:Lcin;

    sget-object v3, Lcjf;->o:Lcio;

    invoke-interface {v2, v3}, Lcin;->c(Lcio;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_processing(I)V

    :goto_0
    iget-object v2, v13, Lhvj;->e:Lcin;

    sget-object v3, Lcjf;->r:Lcio;

    invoke-interface {v2, v3}, Lcin;->c(Lcio;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setAllow_raw_blur_rear(Z)V

    iget-object v2, v13, Lhvj;->e:Lcin;

    sget-object v3, Lcjf;->q:Lcio;

    invoke-interface {v2, v3}, Lcin;->c(Lcio;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setAllow_raw_blur_front(Z)V

    iget-object v2, v13, Lhvj;->o:Lrhe;

    check-cast v2, Ljea;

    invoke-virtual {v2}, Ljea;->a()Lpka;

    move-result-object v2

    iget-object v3, v13, Lhvj;->e:Lcin;

    sget-object v4, Lcjf;->n:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setOpencl_cache_directory(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setUse_internal_rectiface(Z)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setDo_sff(Z)V

    iget-object v1, v13, Lhvj;->n:Lkor;

    invoke-interface/range {p5 .. p5}, Lger;->N()Lmzh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkor;->a(Lmzh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PortraitRequest;->setHorizontal_flip(Z)V

    iget-object v14, v13, Lhvj;->l:Lghj;

    new-instance v15, Lhvi;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p12

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lhvi;-><init>(Lhvj;JLhwi;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-virtual {v14, v15}, Lghj;->a(Lghf;)Lqpq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhvj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhvj;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhvj;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhvj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhuz;

    invoke-direct {v1, p0}, Lhuz;-><init>(Lhvj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
