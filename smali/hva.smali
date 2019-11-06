.class final synthetic Lhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvi;

.field private final b:Lhwi;

.field private final c:Lqqh;

.field private final d:Lcom/google/googlex/gcam/RawImage;

.field private final e:Lcom/google/googlex/gcam/ExifMetadata;

.field private final f:Lcom/google/googlex/gcam/PortraitRequest;

.field private final g:Lcom/google/googlex/gcam/RawImage;

.field private final h:Lcom/google/googlex/gcam/ExifMetadata;

.field private final i:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final j:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final k:J


# direct methods
.method public constructor <init>(Lhvi;Lhwi;Lqqh;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedReadViewU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->a:Lhvi;

    iput-object p2, p0, Lhva;->b:Lhwi;

    iput-object p3, p0, Lhva;->c:Lqqh;

    iput-object p4, p0, Lhva;->d:Lcom/google/googlex/gcam/RawImage;

    iput-object p5, p0, Lhva;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p6, p0, Lhva;->f:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhva;->g:Lcom/google/googlex/gcam/RawImage;

    iput-object p8, p0, Lhva;->h:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p9, p0, Lhva;->i:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p10, p0, Lhva;->j:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-wide p11, p0, Lhva;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lhva;->a:Lhvi;

    iget-object v2, v1, Lhva;->b:Lhwi;

    iget-object v3, v1, Lhva;->c:Lqqh;

    iget-object v4, v1, Lhva;->d:Lcom/google/googlex/gcam/RawImage;

    iget-object v5, v1, Lhva;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v14, v1, Lhva;->f:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v6, v1, Lhva;->g:Lcom/google/googlex/gcam/RawImage;

    iget-object v7, v1, Lhva;->h:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v8, v1, Lhva;->i:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v10, v1, Lhva;->j:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v11, v1, Lhva;->k:J

    :try_start_0
    iget-object v9, v0, Lhvi;->j:Lhvj;

    iget-object v15, v9, Lhvj;->f:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Lhvb;

    invoke-direct {v9, v2}, Lhvb;-><init>(Lhwi;)V

    new-instance v13, Lhvc;

    invoke-direct {v13, v3, v2}, Lhvc;-><init>(Lqqh;Lhwi;)V

    new-instance v1, Lhvd;

    invoke-direct {v1, v0, v2}, Lhvd;-><init>(Lhvi;Lhwi;)V

    iput-object v1, v0, Lhvi;->a:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v1, Lhve;

    invoke-direct {v1, v2}, Lhve;-><init>(Lhwi;)V

    iput-object v1, v0, Lhvi;->e:Lcom/google/googlex/gcam/PortraitBlobCallback;

    new-instance v1, Lhvf;

    invoke-direct {v1, v0, v2}, Lhvf;-><init>(Lhvi;Lhwi;)V

    iput-object v1, v0, Lhvi;->b:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v1, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v1}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v1, v0, Lhvi;->f:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    new-instance v1, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-direct {v1}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;-><init>()V

    iput-object v1, v0, Lhvi;->g:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    new-instance v1, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    :try_start_2
    iget-object v3, v0, Lhvi;->j:Lhvj;

    iget-object v3, v3, Lhvj;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    move-wide/from16 v17, v11

    invoke-static {v1}, Lcom/google/googlex/gcam/PortraitOutputs;->getCPtr(Lcom/google/googlex/gcam/PortraitOutputs;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v9}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v3, v0, Lhvi;->j:Lhvj;

    iget-object v3, v3, Lhvj;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-static {v1}, Lcom/google/googlex/gcam/PortraitOutputs;->getCPtr(Lcom/google/googlex/gcam/PortraitOutputs;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLj$/util/function/LongConsumer;)V

    iget-object v3, v0, Lhvi;->a:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setImage_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v3, v0, Lhvi;->b:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setUpsampled_input_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v3, v0, Lhvi;->e:Lcom/google/googlex/gcam/PortraitBlobCallback;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setPortrait_logs_callback(Lcom/google/googlex/gcam/PortraitBlobCallback;)V

    iget-object v3, v0, Lhvi;->f:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setRgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v3, v0, Lhvi;->g:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setYuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v3, v0, Lhvi;->j:Lhvj;

    iget-object v3, v3, Lhvj;->e:Lcin;

    sget-object v9, Lcjf;->i:Lcio;

    invoke-interface {v3, v9}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lhvg;

    invoke-direct {v3, v0, v2}, Lhvg;-><init>(Lhvi;Lhwi;)V

    iput-object v3, v0, Lhvi;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-object v3, v0, Lhvi;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setSecondary_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_0
    iget-object v3, v0, Lhvi;->j:Lhvj;

    iget-object v3, v3, Lhvj;->e:Lcin;

    sget-object v9, Lcjf;->g:Lcio;

    invoke-interface {v3, v9}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lhvh;

    invoke-direct {v3, v0, v2}, Lhvh;-><init>(Lhvi;Lhwi;)V

    iput-object v3, v0, Lhvi;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v2, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v2}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v2, v0, Lhvi;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    iget-object v2, v0, Lhvi;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PortraitOutputs;->setDebug_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v0, Lhvi;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PortraitOutputs;->setDebug_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_1
    new-instance v2, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->Empty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    sget-object v3, Lhvj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v3, Lhvj;->b:Ljava/lang/String;

    invoke-static {v3, v14, v5}, Ldtv;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/googlex/gcam/RawReadView;->Empty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    sget-object v3, Lhvj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/google/googlex/gcam/StringRawReadViewMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v3, Lhvj;->c:Ljava/lang/String;

    invoke-static {v3, v14, v7}, Ldtv;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_4
    :goto_0
    new-instance v11, Lcom/google/googlex/gcam/PortraitDepthArguments;

    invoke-direct {v11, v8, v2}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/StringRawReadViewMap;)V

    iget-object v2, v0, Lhvi;->j:Lhvj;

    iget-object v2, v2, Lhvj;->e:Lcin;

    sget-object v3, Lcjf;->s:Lcio;

    invoke-interface {v2, v3}, Lcin;->c(Lcio;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(II)V

    iput-object v2, v0, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v2, v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/googlex/gcam/PortraitOutputs;->setDynamic_depth_result_ptr(J)V

    :goto_1
    iget-object v0, v0, Lhvi;->j:Lhvj;

    iget-object v6, v0, Lhvj;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    const-wide/16 v12, 0x0

    move-wide/from16 v7, v17

    move-object v9, v1

    invoke-virtual/range {v6 .. v14}, Lcom/google/googlex/gcam/PortraitSwigWrapper;->Process(JLcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitDepthArguments;JLcom/google/googlex/gcam/PortraitRequest;)Z

    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    sget-object v1, Lhvj;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
