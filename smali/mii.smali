.class public final Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Lmge;

.field public final d:Lmhj;

.field public final e:Lmgi;

.field public final f:Lmgm;

.field public g:Lmgf;

.field public h:Lodp;

.field public i:Lmgl;

.field public j:I

.field private final k:Ljava/io/FileDescriptor;

.field private final l:Lqpt;

.field private final m:I

.field private final n:Lpka;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Z


# direct methods
.method public constructor <init>(Lmij;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lmii;->g:Lmgf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmii;->a:Ljava/lang/Object;

    iget-object v0, v2, Lmij;->a:Lqpt;

    iput-object v0, v1, Lmii;->l:Lqpt;

    iget-object v0, v2, Lmij;->j:Ljava/io/File;

    iput-object v0, v1, Lmii;->b:Ljava/io/File;

    iget-object v0, v2, Lmij;->k:Ljava/io/FileDescriptor;

    iput-object v0, v1, Lmii;->k:Ljava/io/FileDescriptor;

    iget v0, v2, Lmij;->i:I

    iput v0, v1, Lmii;->m:I

    iget-object v0, v2, Lmij;->o:Landroid/location/Location;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v1, Lmii;->n:Lpka;

    invoke-static {}, Lrgl;->a()Lqpt;

    move-result-object v0

    iput-object v0, v1, Lmii;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lmij;->d:Lmff;

    invoke-virtual {v0}, Lmff;->k()I

    iget-boolean v0, v2, Lmij;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, v1, Lmii;->p:Z

    goto :goto_0

    :cond_0
    nop

    iput-boolean v4, v1, Lmii;->p:Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v6, v1, Lmii;->p:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lmij;->c:Lmfb;

    if-eqz v6, :cond_2

    sget-object v6, Lmgh;->a:Lmgh;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v2, Lmij;->d:Lmff;

    if-eqz v6, :cond_3

    sget-object v6, Lmgh;->b:Lmgh;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v6, Lmhj;

    iget-object v7, v2, Lmij;->f:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Lmhj;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v6, v1, Lmii;->d:Lmhj;

    :try_start_0
    iget-object v0, v2, Lmij;->d:Lmff;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmff;->a()Lmeq;

    move-result-object v0

    iget v0, v0, Lmeq;->d:I

    move v9, v0

    goto :goto_2

    :cond_4
    nop

    const/4 v9, 0x0

    :goto_2
    new-instance v0, Lmhv;

    iget-object v6, v1, Lmii;->b:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    iget-object v8, v2, Lmij;->k:Ljava/io/FileDescriptor;

    iget v10, v2, Lmij;->i:I

    iget-object v11, v1, Lmii;->n:Lpka;

    iget-object v12, v2, Lmij;->h:Lqpq;

    iget v6, v2, Lmij;->g:I

    int-to-long v13, v6

    iget-object v6, v2, Lmij;->c:Lmfb;

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-nez v6, :cond_6

    const/16 v16, 0x3

    goto :goto_4

    :cond_6
    const/16 v16, 0x2

    :goto_4
    iget-object v6, v2, Lmij;->d:Lmff;

    if-eqz v6, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    nop

    const/16 v17, 0x3

    :goto_5
    iget-object v15, v2, Lmij;->f:Landroid/os/Handler;

    iget-object v6, v1, Lmii;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lmii;->d:Lmhj;

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lmhv;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILpka;Lqpq;JIILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmhj;)V

    iput-object v0, v1, Lmii;->c:Lmge;
    :try_end_0
    .catch Lmgd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Lmci;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lmij;->d:Lmff;

    if-eqz v0, :cond_8

    new-instance v6, Lmia;

    iget-object v7, v2, Lmij;->e:Lmgb;

    iget-object v8, v1, Lmii;->c:Lmge;

    iget-object v9, v2, Lmij;->n:Landroid/view/Surface;

    invoke-static {v9}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v24

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v25

    iget-boolean v9, v2, Lmij;->l:Z

    iget-object v10, v1, Lmii;->d:Lmhj;

    iget-object v11, v2, Lmij;->b:Lmko;

    iget-boolean v12, v2, Lmij;->m:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move/from16 v30, v12

    invoke-direct/range {v20 .. v30}, Lmia;-><init>(Lmff;Lmgb;Lmge;Lpka;Lpka;ZLmhj;Lmko;Lmdm;Z)V

    iput-object v6, v1, Lmii;->e:Lmgi;

    goto :goto_6

    :cond_8
    nop

    iput-object v3, v1, Lmii;->e:Lmgi;

    :goto_6
    iget-object v6, v2, Lmij;->c:Lmfb;

    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "CAMCORDER"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    add-int/2addr v7, v11

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "profile "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source CAMCORDER"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v6, Lmfb;->e:I

    if-eq v0, v4, :cond_9

    const/16 v15, 0x10

    goto :goto_7

    :cond_9
    const/16 v11, 0xc

    const/16 v15, 0xc

    :goto_7
    iget v0, v6, Lmfb;->d:I

    invoke-static {v0, v15, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CAMCORDER:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v4, Landroid/media/AudioRecord;

    iget v14, v6, Lmfb;->d:I

    const/4 v13, 0x5

    const/16 v16, 0x2

    move-object v12, v4

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lqdv;->d(Z)V

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lpiy;->a:Lpiy;

    :goto_9
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Loei;->a(Landroid/media/AudioRecord;I)Lodp;

    move-result-object v0

    iput-object v0, v1, Lmii;->h:Lodp;

    iget-object v0, v2, Lmij;->c:Lmfb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created an AudioRecord object with profile="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source=CAMCORDER"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lmgz;

    iget-object v3, v1, Lmii;->h:Lodp;

    iget-object v4, v1, Lmii;->c:Lmge;

    iget-object v7, v1, Lmii;->d:Lmhj;

    iget-object v8, v2, Lmij;->b:Lmko;

    iget-boolean v9, v2, Lmij;->m:Z

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, Lmgz;-><init>(Lmfb;Lodp;Lmge;Lmhj;Lmko;Lmdm;Z)V

    iput-object v0, v1, Lmii;->f:Lmgm;

    goto :goto_a

    :cond_b
    iget-object v0, v1, Lmii;->d:Lmhj;

    sget-object v4, Lmhc;->e:Lmhc;

    invoke-virtual {v0, v4}, Lmhj;->a(Lmhc;)V

    iget-object v0, v1, Lmii;->c:Lmge;

    sget-object v4, Lmgh;->a:Lmgh;

    invoke-interface {v0, v4}, Lmge;->a(Lmgh;)V

    iput-object v3, v1, Lmii;->f:Lmgm;

    goto :goto_a

    :cond_c
    nop

    iput-object v3, v1, Lmii;->f:Lmgm;

    :goto_a
    iget-object v0, v2, Lmij;->p:Lmgl;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    iput-object v0, v1, Lmii;->i:Lmgl;

    :goto_b
    nop

    const/4 v2, 0x1

    iput v2, v1, Lmii;->j:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Lqpq;
    .locals 7

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Lmii;->d:Lmhj;

    invoke-virtual {v4}, Lmhj;->close()V

    iget-object v4, p0, Lmii;->l:Lqpt;

    new-instance v5, Lmie;

    invoke-direct {v5, p0, p1, v1, v2}, Lmie;-><init>(Lmii;ZJ)V

    invoke-interface {v4, v5}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v4

    iget-object v5, p0, Lmii;->l:Lqpt;

    new-instance v6, Lmif;

    invoke-direct {v6, p0, p1, v1, v2}, Lmif;-><init>(Lmii;ZJ)V

    invoke-interface {v5, v6}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    new-instance v1, Lmig;

    invoke-direct {v1, p0, v3}, Lmig;-><init>(Lmii;Z)V

    iget-object v2, p0, Lmii;->l:Lqpt;

    invoke-static {v4, p1, v1, v2}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmii;->e:Lmgi;

    if-nez v1, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_0
    move-object v2, v1

    check-cast v2, Lmia;

    iget-object v2, v2, Lmia;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Lmia;

    iget v4, v4, Lmia;->x:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string p1, "VideoEncoder"

    invoke-static {v4}, Lmih;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lmia;

    iget v3, v3, Lmia;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lmia;

    iget-object v4, v4, Lmia;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lmia;

    iget v4, v4, Lmia;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Lmia;

    iget-object v1, v1, Lmia;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Lqpq;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmii;->a(Z)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmgf;)Lqpq;
    .locals 4

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->d(Z)V

    iput-object p1, p0, Lmii;->g:Lmgf;

    iget-object v1, p0, Lmii;->c:Lmge;

    check-cast v1, Lmhv;

    iget-object v1, v1, Lmhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmii;->d:Lmhj;

    iget-object v1, p0, Lmii;->g:Lmgf;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, p1, Lmhj;->e:Lpka;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lmii;->l:Lqpt;

    new-instance v1, Lmib;

    invoke-direct {v1, p0}, Lmib;-><init>(Lmii;)V

    invoke-interface {p1, v1}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    iget-object v1, p0, Lmii;->l:Lqpt;

    new-instance v2, Lmic;

    invoke-direct {v2, p0}, Lmic;-><init>(Lmii;)V

    invoke-interface {v1, v2}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v1

    new-instance v2, Lmid;

    invoke-direct {v2, p0}, Lmid;-><init>(Lmii;)V

    iget-object v3, p0, Lmii;->l:Lqpt;

    invoke-static {p1, v1, v2, v3}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Lmii;->p:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_2

    check-cast v0, Lmia;

    iget-boolean v2, v0, Lmia;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lmia;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lmii;->p:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_2

    check-cast v0, Lmia;

    iget-boolean v2, v0, Lmia;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lmia;->a(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    nop

    invoke-static {v2}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmii;->j:I

    invoke-static {v2}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmii;->c:Lmge;

    const-string v2, "setNextFile() called with "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    nop

    move-object p1, v2

    :goto_1
    move-object v3, v1

    check-cast v3, Lmhv;

    iget v3, v3, Lmhv;->k:I

    move-object v4, v1

    check-cast v4, Lmhv;

    iget v4, v4, Lmhv;->n:I

    move-object v5, v1

    check-cast v5, Lmhv;

    iget-object v5, v5, Lmhv;->m:Lpka;

    invoke-static {p1, v2, v3, v4, v5}, Lmhv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpka;)Landroid/media/MediaMuxer;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lmhv;

    iput-object p1, v2, Lmhv;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Lmgd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Lmhv;

    iget-object v2, v2, Lmhv;->f:Lmgg;

    iget-boolean v3, v2, Lmgg;->a:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v1

    check-cast v2, Lmhv;

    iget-object v2, v2, Lmhv;->e:Lmgg;

    iget-boolean v3, v2, Lmgg;->a:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v1

    check-cast v2, Lmhv;

    iget-object v2, v2, Lmhv;->g:Lmgg;

    iget-boolean v3, v2, Lmgg;->a:Z

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    move-object v4, v1

    check-cast v4, Lmhv;

    iget-object v4, v4, Lmhv;->b:Landroid/media/MediaMuxer;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaMuxer;

    iget-object v5, v2, Lmgg;->d:Landroid/media/MediaFormat;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v2}, Lmgg;->b()I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lqdv;->c(Z)V

    goto :goto_4

    :cond_7
    check-cast v1, Lmhv;

    iput-boolean v3, v1, Lmhv;->o:Z

    monitor-exit v0

    return-void

    :goto_6
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b()Lqpq;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmii;->a(Z)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqpq;
    .locals 15

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lmii;->j:I

    invoke-static {v4}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lmii;->e:Lmgi;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    check-cast v7, Lmia;

    iget-object v7, v7, Lmia;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v1

    check-cast v8, Lmia;

    iget v8, v8, Lmia;->x:I

    if-eq v8, v5, :cond_2

    const-string v1, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_2
    move-object v8, v1

    check-cast v8, Lmia;

    invoke-virtual {v8, v3, v4}, Lmia;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Lmia;

    invoke-virtual {v10, v8, v9}, Lmia;->b(J)V

    move-object v10, v1

    check-cast v10, Lmia;

    iget-object v10, v10, Lmia;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "time-offset-us"

    move-object v13, v1

    check-cast v13, Lmia;

    iget v13, v13, Lmia;->m:F

    neg-float v13, v13

    float-to-long v13, v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Lmia;

    iget-object v12, v12, Lmia;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :goto_0
    const-string v10, "Resumed recording at %d (or excluding pause time: %d)"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v11

    move-object v11, v1

    check-cast v11, Lmia;

    iget v11, v11, Lmia;->m:F

    float-to-long v13, v11

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Lmia;

    iput v6, v1, Lmia;->x:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lmii;->f:Lmgm;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    check-cast v7, Lmgz;

    iget-object v7, v7, Lmgz;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v1

    check-cast v8, Lmgz;

    iget v8, v8, Lmgz;->D:I

    if-eq v8, v5, :cond_5

    const-string v1, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_5
    move-object v5, v1

    check-cast v5, Lmgz;

    iput v6, v5, Lmgz;->D:I

    move-object v5, v1

    check-cast v5, Lmgz;

    invoke-virtual {v5, v3, v4}, Lmgz;->c(J)J

    move-result-wide v8

    check-cast v1, Lmgz;

    invoke-virtual {v1, v8, v9}, Lmgz;->b(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resumed at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v1, p0, Lmii;->d:Lmhj;

    iget-boolean v5, v1, Lmhj;->f:Z

    if-nez v5, :cond_8

    iget-object v5, v1, Lmhj;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v1, Lmhj;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    iget-wide v7, v1, Lmhj;->h:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v9

    if-gez v7, :cond_6

    const-string v3, "EncWatcher"

    iget-wide v7, v1, Lmhj;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Pause duration is negative: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-wide v7, v1, Lmhj;->i:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Lmhj;->i:J

    :goto_3
    nop

    iput-wide v9, v1, Lmhj;->h:J

    monitor-exit v5

    goto :goto_4

    :cond_7
    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_8
    :goto_4
    nop

    iput v6, p0, Lmii;->j:I

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmii;->a()Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lqpq;
    .locals 15

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lmii;->j:I

    invoke-static {v4}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lmii;->d:Lmhj;

    iget-boolean v6, v1, Lmhj;->f:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lmhj;->h:J

    :goto_0
    iget-object v1, p0, Lmii;->e:Lmgi;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v1

    check-cast v7, Lmia;

    iget-object v7, v7, Lmia;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v1

    check-cast v8, Lmia;

    iget v8, v8, Lmia;->x:I

    if-eq v8, v3, :cond_3

    const-string v1, "VideoEncoder"

    const-string v8, "VideoEncoder is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_3
    move-object v8, v1

    check-cast v8, Lmia;

    invoke-virtual {v8, v4, v5}, Lmia;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Lmia;

    iget-object v10, v10, Lmia;->d:Landroid/view/Surface;

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Lmia;

    iget-object v12, v12, Lmia;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    move-object v10, v1

    check-cast v10, Lmia;

    iput-wide v8, v10, Lmia;->n:J

    const-string v10, "Paused recording at %d (or excluding pause time: %d)"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    move-object v13, v1

    check-cast v13, Lmia;

    iget v13, v13, Lmia;->m:F

    float-to-long v13, v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Lmia;

    iput v6, v1, Lmia;->x:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lmii;->f:Lmgm;

    if-eqz v1, :cond_6

    move-object v7, v1

    check-cast v7, Lmgz;

    iget-object v7, v7, Lmgz;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v8, v1

    check-cast v8, Lmgz;

    iget v8, v8, Lmgz;->D:I

    if-eq v8, v3, :cond_5

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_5
    move-object v3, v1

    check-cast v3, Lmgz;

    iput v6, v3, Lmgz;->D:I

    move-object v3, v1

    check-cast v3, Lmgz;

    invoke-virtual {v3, v4, v5}, Lmgz;->c(J)J

    move-result-wide v3

    check-cast v1, Lmgz;

    iget-object v1, v1, Lmgz;->n:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Paused at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_6
    :goto_2
    const/4 v1, 0x3

    iput v1, p0, Lmii;->j:I

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final e()Lpka;
    .locals 3

    iget-object v0, p0, Lmii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmii;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, p0, Lmii;->e:Lmgi;

    if-eqz v1, :cond_1

    check-cast v1, Lmia;

    iget-object v1, v1, Lmia;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object v1, Lpiy;->a:Lpiy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmii;->m:I

    return v0
.end method

.method public final g()Lpka;
    .locals 1

    iget-object v0, p0, Lmii;->b:Ljava/io/File;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpka;
    .locals 1

    iget-object v0, p0, Lmii;->n:Lpka;

    return-object v0
.end method

.method public final i()Lpka;
    .locals 1

    iget-object v0, p0, Lmii;->k:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpka;
    .locals 2

    iget-object v0, p0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_0

    check-cast v0, Lmia;

    iget-object v0, v0, Lmia;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final k()Lpka;
    .locals 6

    iget-object v0, p0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_2

    check-cast v0, Lmia;

    iget-wide v1, v0, Lmia;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lmia;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lmia;->o:J

    iget-wide v4, v0, Lmia;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmia;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, v0, Lmia;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, v0, Lmia;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpiy;->a:Lpiy;

    :goto_1
    return-object v0

    :cond_2
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final l()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_0

    check-cast v0, Lmia;

    iget-object v0, v0, Lmia;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
