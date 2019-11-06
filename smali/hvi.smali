.class final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field public a:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public b:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public c:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public d:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public e:Lcom/google/googlex/gcam/PortraitBlobCallback;

.field public f:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public g:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final synthetic j:Lhvj;

.field private final synthetic k:J

.field private final synthetic l:Lhwi;

.field private final synthetic m:Lcom/google/googlex/gcam/RawImage;

.field private final synthetic n:Lcom/google/googlex/gcam/ExifMetadata;

.field private final synthetic o:Lcom/google/googlex/gcam/PortraitRequest;

.field private final synthetic p:Lcom/google/googlex/gcam/RawImage;

.field private final synthetic q:Lcom/google/googlex/gcam/ExifMetadata;

.field private final synthetic r:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic s:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method public constructor <init>(Lhvj;JLhwi;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Lhvi;->j:Lhvj;

    iput-wide p2, p0, Lhvi;->k:J

    iput-object p4, p0, Lhvi;->l:Lhwi;

    iput-object p5, p0, Lhvi;->m:Lcom/google/googlex/gcam/RawImage;

    iput-object p6, p0, Lhvi;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p7, p0, Lhvi;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p8, p0, Lhvi;->p:Lcom/google/googlex/gcam/RawImage;

    iput-object p9, p0, Lhvi;->q:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p10, p0, Lhvi;->r:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p11, p0, Lhvi;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhvi;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 18

    move-object/from16 v13, p0

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v14

    sget-object v0, Lhvj;->a:Ljava/lang/String;

    iget-wide v1, v13, Lhvi;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lhvi;->j:Lhvj;

    iget-object v15, v0, Lhvj;->d:Ljava/util/concurrent/Executor;

    new-instance v11, Lhva;

    iget-object v2, v13, Lhvi;->l:Lhwi;

    iget-object v4, v13, Lhvi;->m:Lcom/google/googlex/gcam/RawImage;

    iget-object v5, v13, Lhvi;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, v13, Lhvi;->o:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v13, Lhvi;->p:Lcom/google/googlex/gcam/RawImage;

    iget-object v8, v13, Lhvi;->q:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v9, v13, Lhvi;->r:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v10, v13, Lhvi;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v0, v13, Lhvi;->k:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lhva;-><init>(Lhvi;Lhwi;Lqqh;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/InterleavedReadViewU8;J)V

    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public final b()Lqpq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
