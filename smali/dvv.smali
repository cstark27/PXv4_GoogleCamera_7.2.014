.class public final Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;


# instance fields
.field public final a:Liie;

.field private final b:Lkwg;

.field private final c:Z

.field private final d:Z

.field private final e:Lkvp;

.field private final f:Lkwn;

.field private final g:Lmbp;

.field private final h:Ljava/util/List;

.field private final i:Lmko;

.field private final j:Lkoa;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Liid;Lilf;Lihm;Lkoa;Lmko;Lezm;Lmdm;Lcin;Lkwg;Landroid/graphics/Bitmap;ZI)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Lkvp;

    invoke-static {v3}, Lkwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvp;

    iput-object v3, v0, Ldvv;->e:Lkvp;

    const-class v3, Lkwn;

    invoke-static {v3}, Lkwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwn;

    iput-object v3, v0, Ldvv;->f:Lkwn;

    move-object/from16 v3, p9

    iput-object v3, v0, Ldvv;->b:Lkwg;

    invoke-interface/range {p7 .. p7}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Ldvv;->c:Z

    sget-object v4, Lciv;->a:Lcio;

    invoke-interface/range {p8 .. p8}, Lcin;->b()Z

    move-result v4

    iput-boolean v4, v0, Ldvv;->d:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ldvv;->h:Ljava/util/List;

    iput-object v1, v0, Ldvv;->i:Lmko;

    invoke-interface/range {p6 .. p6}, Lezm;->c()Lmbp;

    move-result-object v4

    iput-object v4, v0, Ldvv;->g:Lmbp;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldvv;->j:Lkoa;

    iput-boolean v2, v0, Ldvv;->k:Z

    move/from16 v4, p12

    iput v4, v0, Ldvv;->l:I

    invoke-interface/range {p9 .. p9}, Lkwg;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lili;

    invoke-interface/range {p9 .. p9}, Lkwg;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, p2

    invoke-direct {v8, p2, v3, v4}, Lili;-><init>(Lilf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ldvv;->g:Lmbp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Liid;->a(Ljava/lang/String;Lmbp;JLili;)Liie;

    move-result-object v3

    iput-object v3, v0, Ldvv;->a:Liie;

    const-string v3, "imaxProcessing#thumbnailCompress"

    invoke-interface {v1, v3}, Lmko;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    if-eqz v2, :cond_0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    iget-object v4, v0, Ldvv;->a:Liie;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10e

    nop

    :goto_1
    invoke-virtual {v4, v2}, Liie;->c(I)V

    const-string v2, "imaxProcessing#startSession"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v2, v0, Ldvv;->a:Liie;

    move-object v4, p3

    invoke-interface {p3, v2}, Lihm;->a(Ligw;)V

    iget-object v2, v0, Ldvv;->a:Liie;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x7f130328

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v4

    sget-object v5, Lihx;->n:Lihx;

    invoke-virtual {v2, v3, v4, v5}, Lihj;->a([BLkfw;Lihx;)V

    invoke-interface/range {p5 .. p5}, Lmko;->a()V

    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldvv;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhxp;
    .locals 1

    iget-object v0, p0, Ldvv;->a:Liie;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "mime"

    const-string v3, "IMaxProcessing"

    new-instance v4, Ldvt;

    invoke-direct {v4, v1}, Ldvt;-><init>(Ldvv;)V

    new-instance v5, Lqri;

    invoke-direct {v5, v4}, Lqri;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    :try_start_0
    sget-boolean v4, Lqri;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    :try_start_1
    iget-object v4, v5, Lqri;->c:Lqrh;

    if-nez v4, :cond_1

    iget-object v4, v5, Lqri;->d:Landroid/os/Looper;

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/HandlerThread;

    const-string v9, "ProgressInterpolatorThread"

    invoke-direct {v4, v9, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    :cond_0
    iput-object v4, v5, Lqri;->d:Landroid/os/Looper;

    new-instance v4, Lqrh;

    iget-object v9, v5, Lqri;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v10, v5, Lqri;->d:Landroid/os/Looper;

    invoke-direct {v4, v9, v10}, Lqrh;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v4, v5, Lqri;->c:Lqrh;

    iget-object v4, v5, Lqri;->c:Lqrh;

    iput v6, v4, Lqrh;->c:F

    invoke-virtual {v4}, Lqrh;->a()V

    sput-boolean v7, Lqri;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_1b

    :cond_1
    :goto_0
    const v4, 0x3eb33333    # 0.35f

    :try_start_2
    invoke-interface {v5, v6, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v9, v1, Ldvv;->e:Lkvp;

    iget-object v10, v1, Ldvv;->b:Lkwg;

    invoke-interface {v10}, Lkwg;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Lkvp;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-boolean v9, v1, Ldvv;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v10, 0x3f75c28f    # 0.96f

    if-eqz v9, :cond_2

    const v9, 0x3f6e147b    # 0.93f

    :try_start_3
    invoke-interface {v5, v4, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_2
    nop

    :try_start_4
    invoke-interface {v5, v4, v10}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_1
    iget-object v4, v1, Ldvv;->i:Lmko;

    const-string v9, "imaxProcessing#getStitchedPano"

    invoke-interface {v4, v9}, Lmko;->b(Ljava/lang/String;)V

    new-instance v4, Lkws;

    iget-object v9, v1, Ldvv;->b:Lkwg;

    invoke-direct {v4, v9}, Lkws;-><init>(Lkwg;)V

    iget-boolean v9, v1, Ldvv;->k:Z

    xor-int/2addr v9, v7

    iput-boolean v9, v4, Lkws;->d:Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lkwr;

    invoke-direct {v12, v4, v9, v5}, Lkwr;-><init>(Lkws;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    sget-object v11, Lkws;->a:Lkwi;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v9, v1, Ldvv;->i:Lmko;

    invoke-interface {v9}, Lmko;->a()V

    if-eqz v4, :cond_28

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v5, v6, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v6, v1, Ldvv;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v6, :cond_4

    :try_start_7
    iget-boolean v2, v1, Ldvv;->k:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v6, v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v4, v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v6, v6, v4}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :cond_3
    move-object v2, v4

    goto/16 :goto_c

    :cond_4
    :try_start_8
    iget-object v6, v1, Ldvv;->i:Lmko;

    const-string v13, "imaxProcessing#addAudio"

    invoke-interface {v6, v13}, Lmko;->b(Ljava/lang/String;)V

    new-instance v6, Lkvr;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v6, v13}, Lkvr;-><init>(Ljava/io/File;)V

    iget-object v13, v1, Ldvv;->b:Lkwg;

    invoke-interface {v13}, Lkwg;->c()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v14, "demuxed"

    const-string v15, "mp4"

    iget-object v6, v6, Lkvr;->b:Ljava/io/File;

    invoke-static {v14, v15, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v15, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_5

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    goto :goto_3

    :cond_5
    nop

    const/4 v11, -0x1

    :cond_6
    if-gez v11, :cond_8

    sget-object v9, Lkvr;->a:Lkwi;

    const-string v10, "No video track found in "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_4
    invoke-static {v9, v10}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v9, Lkvr;->a:Lkwi;

    const-string v10, "Could not open video file "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_5
    invoke-static {v9, v10}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    nop

    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_b

    sget-object v9, Lkvr;->a:Lkwi;

    const-string v10, "Could not extract MediaFormat from "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_7
    invoke-static {v9, v10}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    new-instance v9, Lkxa;

    invoke-direct {v9, v14, v7}, Lkxa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lkxa;->a(Landroid/media/MediaFormat;)I

    move-result v10

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    :goto_8
    nop

    invoke-virtual {v15, v14, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-lez v7, :cond_d

    if-ne v7, v13, :cond_c

    sget-object v13, Lkvr;->a:Lkwi;

    const-string v8, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v13, v8}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    const/16 v18, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v9, v10, v14, v11}, Lkxa;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x800

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v9}, Lkxa;->a()V

    :goto_9
    if-eqz v12, :cond_e

    invoke-static {v6}, Lkwp;->a(Ljava/io/File;)[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    if-eqz v7, :cond_e

    new-instance v6, Lcom/google/android/apps/cyclops/audio/AudioTrack;

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v7}, Lcom/google/android/apps/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    :try_start_d
    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v7, v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v8, v1, Ldvv;->k:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v8, :cond_f

    :try_start_e
    iget-object v8, v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    :cond_f
    move-object v8, v7

    :goto_b
    :try_start_f
    iget-object v4, v4, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v7, v8, v4, v6}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    iget-object v4, v1, Ldvv;->i:Lmko;

    invoke-interface {v4}, Lmko;->a()V

    const v4, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    nop

    nop

    :goto_c
    iget-boolean v4, v1, Ldvv;->k:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_11

    :try_start_10
    iget-object v4, v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v6, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iget v7, v1, Ldvv;->l:I

    mul-int v7, v7, v6

    div-int/lit16 v7, v7, 0x168

    nop

    iget v8, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    add-int v9, v7, v8

    if-lt v9, v6, :cond_10

    sub-int v7, v6, v8

    :cond_10
    const/16 v6, 0xb4

    iput v6, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    iput v7, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    const/high16 v6, -0x3d4c0000    # -90.0f

    iput v6, v4, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_11
    nop

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3f75c28f    # 0.96f

    :try_start_11
    invoke-interface {v5, v6, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v4, v1, Ldvv;->i:Lmko;

    const-string v6, "imaxProcessing#writePano"

    invoke-interface {v4, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldvv;->b:Lkwg;

    invoke-interface {v4}, Lkwg;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Ldvv;->f:Lkwn;

    invoke-interface {v6, v2, v4, v5}, Lkwn;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v4, "8"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v7, v1, Ldvv;->b:Lkwg;

    invoke-interface {v7}, Lkwg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v7, Lmna;

    invoke-direct {v7, v6}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v6, v1, Ldvv;->g:Lmbp;

    invoke-virtual {v6}, Lmbp;->b()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Ldvv;->g:Lmbp;

    invoke-virtual {v6}, Lmbp;->b()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v7, v6}, Lmna;->a(Landroid/location/Location;)V

    :cond_12
    invoke-virtual {v7}, Lmna;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lmna;->a(J)V

    iget-object v12, v7, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v1, Ldvv;->j:Lkoa;

    invoke-virtual {v6, v12}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-virtual {v12, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-virtual {v12, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lmjq;

    move-result-object v8

    invoke-static {v8}, Lmjq;->a([Lmjq;)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-virtual {v12, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lmjq;

    move-result-object v9

    invoke-static {v9}, Lmjq;->a([Lmjq;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-virtual {v12, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-virtual {v12, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lmjq;

    move-result-object v13

    invoke-static {v13}, Lmjq;->a([Lmjq;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-virtual {v12, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    invoke-virtual {v12, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)[Lmjq;

    move-result-object v15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v15, :cond_18

    move-object/from16 v16, v2

    :try_start_13
    array-length v2, v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v17, v5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_17

    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v5, 0x0

    :goto_d
    move-object/from16 v18, v3

    :try_start_15
    array-length v3, v15

    if-ge v5, v3, :cond_16

    move-object/from16 v19, v4

    aget-object v4, v15, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v4, Lmjq;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v4, Lmjq;->b:J

    const-wide/16 v25, 0x1

    cmp-long v4, v14, v25

    if-nez v4, :cond_13

    move-wide/from16 v14, v23

    goto :goto_e

    :cond_13
    const-wide/16 v14, 0x0

    nop

    :goto_e
    const-wide/16 v23, 0x9

    cmp-long v4, v14, v23

    if-gtz v4, :cond_14

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_15

    goto :goto_f

    :cond_15
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_d

    :cond_16
    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object/from16 v5, v17

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_13

    :cond_17
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_10

    :catch_6
    move-exception v0

    goto/16 :goto_12

    :cond_18
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v14

    :goto_10
    const/4 v2, 0x0

    :goto_11
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:I

    invoke-virtual {v12, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v12, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-virtual {v12, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v12, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/ExifInterface;

    move-object/from16 v21, v12

    iget-object v12, v1, Ldvv;->b:Lkwg;

    invoke-interface {v12}, Lkwg;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_19

    const-string v12, "Model"

    invoke-virtual {v15, v12, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v7, :cond_1a

    const-string v6, "Make"

    invoke-virtual {v15, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v8, :cond_1b

    const-string v6, "GPSLatitude"

    invoke-virtual {v15, v6, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v9, :cond_1c

    const-string v6, "GPSLongitude"

    invoke-virtual {v15, v6, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_1d

    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v15, v6, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v11, :cond_1e

    const-string v6, "GPSLongitudeRef"

    invoke-virtual {v15, v6, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v2, :cond_1f

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v15, v6, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v3, :cond_20

    const-string v2, "GPSDateStamp"

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v13, :cond_21

    const-string v2, "GPSAltitude"

    invoke-virtual {v15, v2, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v20, :cond_22

    invoke-virtual/range {v20 .. v20}, Lmmv;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Lmmv;->d()[B

    move-result-object v2

    if-eqz v2, :cond_22

    array-length v3, v2

    if-lez v3, :cond_22

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    invoke-virtual/range {v20 .. v20}, Lmmv;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v3, "GPSAltitudeRef"

    invoke-virtual {v15, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v4, :cond_23

    const-string v2, "DateTime"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    invoke-virtual {v15, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v5, :cond_24

    const-string v2, "OffsetTime"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v14, :cond_25

    const-string v2, "SubSecTime"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-boolean v2, v1, Ldvv;->k:Z

    if-eqz v2, :cond_26

    const-string v2, "Orientation"

    move-object/from16 v3, v19

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    :goto_12
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    :goto_13
    :try_start_16
    const-string v2, "Could not read exif data"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v4, v18

    :try_start_17
    invoke-static {v4, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    :goto_14
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Ldvv;->b:Lkwg;

    invoke-interface {v5}, Lkwg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkwq;->a(Landroid/content/Context;Ljava/io/File;)V

    iget-object v3, v1, Ldvv;->i:Lmko;

    invoke-interface {v3}, Lmko;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v5, v17

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_18
    invoke-interface {v5, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    sget-object v3, Lmjp;->a:Lmjp;

    iget-boolean v6, v1, Ldvv;->k:Z

    if-nez v6, :cond_27

    goto :goto_15

    :cond_27
    sget-object v3, Lmjp;->d:Lmjp;

    :goto_15
    iget-object v6, v1, Ldvv;->a:Liie;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, v16

    iget-object v9, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljcd;

    new-instance v10, Lmjt;

    iget-object v8, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v11, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v10, v11, v8}, Lmjt;-><init>(II)V

    sget-object v8, Lneg;->c:Lneg;

    invoke-direct {v9, v10, v8}, Ljcd;-><init>(Lmjt;Lneg;)V

    invoke-virtual {v9, v2}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v9, v3}, Ljcd;->a(Lmjp;)V

    invoke-virtual {v6, v7, v9}, Liie;->a(Ljava/io/InputStream;Ljcd;)Lqpq;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v3, 0x1

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :goto_16
    nop

    :goto_17
    invoke-virtual {v5}, Lqri;->a()V

    iget-object v2, v1, Ldvv;->h:Ljava/util/List;

    invoke-static {v2}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmja;

    invoke-interface {v4, v1}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    if-eqz v3, :cond_2b

    iget-boolean v2, v1, Ldvv;->d:Z

    if-nez v2, :cond_2b

    iget-object v2, v1, Ldvv;->b:Lkwg;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lkwg;->e()V

    return-void

    :catchall_2
    move-exception v0

    :goto_19
    move-object v2, v0

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object v4, v3

    :goto_1a
    move-object v2, v0

    :goto_1b
    :try_start_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to compute panorama: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-virtual {v5}, Lqri;->a()V

    iget-object v2, v1, Ldvv;->h:Ljava/util/List;

    invoke-static {v2}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    invoke-interface {v3, v1}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    return-void

    :goto_1d
    invoke-virtual {v5}, Lqri;->a()V

    iget-object v3, v1, Ldvv;->h:Ljava/util/List;

    invoke-static {v3}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmja;

    invoke-interface {v4, v1}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    goto :goto_20

    :goto_1f
    throw v2

    :goto_20
    goto :goto_1f
.end method

.method public final removeFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldvv;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
