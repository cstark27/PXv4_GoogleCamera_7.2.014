.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lgnr;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/ShotStatusCallback;

.field public final h:Lcom/google/googlex/gcam/PostviewCallback;

.field public final i:Lcom/google/googlex/gcam/PdImageCallback;

.field public final j:Lcom/google/googlex/gcam/RawImageCallback;

.field public final k:Lcom/google/googlex/gcam/PlanarRawImageCallback;

.field public final l:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final q:Lcom/google/googlex/gcam/clientallocator/UniqueRawClientAllocator;

.field public final r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

.field public final s:Ldss;

.field public t:Lmjr;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldse;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldss;Landroid/util/DisplayMetrics;Lgnr;ILizn;Lcjn;Lcrb;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v8, Ldse;->u:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    iput v0, v8, Ldse;->b:I

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, v8, Ldse;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, v8, Ldse;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueRawClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueRawClientAllocator;-><init>()V

    iput-object v0, v8, Ldse;->q:Lcom/google/googlex/gcam/clientallocator/UniqueRawClientAllocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;-><init>()V

    iput-object v0, v8, Ldse;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    iput-object v9, v8, Ldse;->s:Ldss;

    move-object v7, p3

    iput-object v7, v8, Ldse;->c:Lgnr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldse;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldse;->e:Ljava/util/List;

    new-instance v10, Ldry;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ldry;-><init>(Ldse;Lcjn;Lcrb;ILdss;Lizn;Lgnr;)V

    iput-object v10, v8, Ldse;->g:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {p1}, Ldss;->c()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    move-object v2, p2

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v8, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldss;->d()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v8, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, v8, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldss;->e()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_0

    :cond_2
    nop

    iput-object v1, v8, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    :goto_0
    invoke-virtual {p1}, Ldss;->j()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>()V

    iput-object v0, v8, Ldse;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldss;->k()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v1, 0x122

    const-wide/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldse;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_1

    :cond_4
    nop

    iput-object v1, v8, Ldse;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_1
    new-instance v0, Ldrz;

    invoke-direct {v0, p0, p1}, Ldrz;-><init>(Ldse;Ldss;)V

    iput-object v0, v8, Ldse;->h:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Ldsa;

    invoke-direct {v0, p0, p1}, Ldsa;-><init>(Ldse;Ldss;)V

    iput-object v0, v8, Ldse;->i:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Ldsb;

    invoke-direct {v0, p0, p1}, Ldsb;-><init>(Ldse;Ldss;)V

    iput-object v0, v8, Ldse;->k:Lcom/google/googlex/gcam/PlanarRawImageCallback;

    new-instance v0, Ldsc;

    invoke-direct {v0, p0, p1}, Ldsc;-><init>(Ldse;Ldss;)V

    iput-object v0, v8, Ldse;->j:Lcom/google/googlex/gcam/RawImageCallback;

    new-instance v0, Ldsd;

    invoke-direct {v0, p0, p1}, Ldsd;-><init>(Ldse;Ldss;)V

    iput-object v0, v8, Ldse;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldse;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldse;->b:I

    return v0
.end method
