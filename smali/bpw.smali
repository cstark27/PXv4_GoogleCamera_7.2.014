.class final synthetic Lbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpz;

.field private final b:Lmni;


# direct methods
.method public constructor <init>(Lbpz;Lmni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpw;->a:Lbpz;

    iput-object p2, p0, Lbpw;->b:Lmni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lbpw;->a:Lbpz;

    iget-object v3, v1, Lbpw;->b:Lmni;

    iget-object v0, v2, Lbpz;->m:Lmko;

    const-string v4, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lbpz;->b:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    sget-object v4, Lbqz;->c:Lbqz;

    if-eq v0, v4, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v0, v2, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v4, v2, Lbpz;->l:Lmot;

    invoke-interface {v3, v4}, Lmni;->a(Lmot;)Lnec;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Lmni;->c()Lnds;

    move-result-object v5

    invoke-interface {v3}, Lmni;->b()Lmnm;

    move-result-object v6

    if-nez v4, :cond_1

    goto/16 :goto_11

    :cond_1
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    iget-object v7, v2, Lbpz;->j:Lgza;

    iget-object v8, v2, Lbpz;->l:Lmot;

    invoke-interface {v8}, Lmot;->b()Lmjt;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbpz;->k:Lrfw;

    invoke-interface {v10}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpka;

    invoke-virtual {v10}, Lpka;->a()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v9

    move-object/from16 v17, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnak;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, Lbpz;->i:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v10, v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lndo;)J

    move-result-wide v16

    add-long/2addr v14, v12

    add-long v14, v14, v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v18, 0xc8

    div-long v1, v1, v18

    sub-long/2addr v12, v1

    add-long/2addr v14, v1

    new-instance v1, Lbpx;

    invoke-direct {v1, v9}, Lbpx;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lnak;->a(JJLnaj;)Ljava/lang/Object;

    invoke-static {v9}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v9

    :goto_0
    invoke-virtual {v7, v6, v8, v5, v9}, Lgza;->a(Lmnm;Lmjt;Lnds;Ljava/util/List;)Lrad;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Lnec;Lrad;)Lraz;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, v17

    :try_start_2
    iget-object v5, v2, Lbpz;->e:Lbrh;

    iget-wide v6, v6, Lmnm;->b:J

    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v5, Lbrh;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v6, v5, Lbrh;->e:J

    iget-wide v9, v5, Lbrh;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v6, v5, Lbrh;->f:J

    :goto_1
    iget-object v6, v0, Lraz;->b:Lqzu;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lqzu;->d:Lqzu;

    :goto_2
    iget v7, v6, Lqzu;->a:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    const/4 v10, 0x0

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    iget-object v7, v6, Lqzu;->b:Lqzw;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lqzw;->b:Lqzw;

    :goto_3
    iget-object v7, v7, Lqzw;->a:Lqvf;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v14, v0, Lraz;->c:F

    new-instance v15, Lbrg;

    invoke-direct {v15, v10}, Lbrg;-><init>(B)V

    iget-object v10, v5, Lbrh;->c:Lple;

    invoke-static {v10}, Lpkr;->b(Lple;)Lpkr;

    move-result-object v10

    iput-object v10, v15, Lbrg;->a:Lpkr;

    iput v14, v15, Lbrg;->b:F

    iget-object v10, v5, Lbrh;->d:Ljava/util/Map;

    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    iget v7, v6, Lqzu;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    iget-object v6, v6, Lqzu;->c:Lqzv;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Lqzv;->c:Lqzv;

    :goto_6
    iget-wide v6, v6, Lqzv;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    nop

    move-wide v6, v11

    :goto_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v10, v5, Lbrh;->d:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v5, Lbrh;->g:I

    add-int/2addr v10, v9

    iput v10, v5, Lbrh;->g:I

    goto :goto_8

    :cond_b
    cmp-long v8, v6, v11

    if-eqz v8, :cond_f

    iget-object v8, v5, Lbrh;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrg;

    if-eqz v8, :cond_c

    iget-object v10, v8, Lbrg;->a:Lpkr;

    invoke-virtual {v10}, Lpkr;->c()V

    iget-object v10, v8, Lbrg;->a:Lpkr;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget v8, v8, Lbrg;->b:F

    move/from16 v26, v8

    move-wide/from16 v21, v10

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    move-wide/from16 v21, v11

    const/16 v26, 0x0

    :goto_9
    iget-object v8, v5, Lbrh;->b:Lpkr;

    iget-boolean v10, v8, Lpkr;->a:Z

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Lpkr;->c()V

    :goto_a
    iget-object v8, v5, Lbrh;->b:Lpkr;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    iget-wide v10, v5, Lbrh;->e:J

    sub-long v12, v10, v6

    long-to-int v8, v12

    iget-wide v12, v5, Lbrh;->f:J

    sub-long v12, v6, v12

    long-to-int v13, v12

    iput-wide v10, v5, Lbrh;->f:J

    iget-object v10, v5, Lbrh;->b:Lpkr;

    invoke-virtual {v10}, Lpkr;->a()V

    iget-object v10, v5, Lbrh;->b:Lpkr;

    invoke-virtual {v10}, Lpkr;->b()V

    iget v10, v5, Lbrh;->g:I

    const/4 v11, 0x0

    iput v11, v5, Lbrh;->g:I

    new-instance v12, Lbre;

    move-object/from16 v18, v12

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v8

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v27}, Lbre;-><init>(JJIIIFLrad;)V

    iget-object v1, v5, Lbrh;->a:Lbqe;

    iget-object v5, v1, Lbqe;->a:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, Lbqe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqd;

    invoke-interface {v8, v6, v7, v12}, Lbqd;->a(JLbrf;)V

    goto :goto_b

    :cond_e
    monitor-exit v5

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_f
    const/4 v11, 0x0

    :goto_c
    iget-object v0, v0, Lraz;->d:Lrbc;

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    sget-object v0, Lrbc;->e:Lrbc;

    :goto_d
    iget v1, v0, Lrbc;->a:I

    and-int/2addr v1, v9

    if-nez v1, :cond_11

    sget-object v0, Lbpz;->a:Ljava/lang/String;

    const-string v1, "No feedback score"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    goto :goto_f

    :cond_11
    iget-object v1, v2, Lbpz;->c:Lmdm;

    iget v5, v0, Lrbc;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lmdm;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lrbc;->d:Z

    if-eqz v0, :cond_12

    sget-object v0, Lbpz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    goto :goto_e

    :goto_f
    invoke-interface {v4}, Lnec;->close()V

    if-eqz v11, :cond_16

    iget-object v0, v2, Lbpz;->d:Lbrc;

    iget-object v1, v0, Lbrc;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lbrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrb;

    invoke-interface {v4}, Lbrb;->a()V

    goto :goto_10

    :cond_13
    monitor-exit v1

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    :try_start_6
    sget-object v0, Lbpz;->a:Ljava/lang/String;

    const-string v5, "Could not parse curation result, ignoring frame."

    invoke-static {v0, v5, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_14
    :goto_11
    sget-object v0, Lbpz;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping incomplete frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_16

    :goto_12
    invoke-interface {v4}, Lnec;->close()V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_15

    :try_start_7
    invoke-interface {v4}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    throw v1

    :cond_16
    :goto_14
    iget-object v0, v2, Lbpz;->m:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-interface {v3}, Lmni;->close()V

    return-void
.end method
