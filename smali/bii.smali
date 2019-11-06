.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field public final a:Lbil;

.field public b:Z

.field public c:Lbht;

.field private final d:Lbin;

.field private final e:Lmdm;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lfad;

.field private final i:Lcin;

.field private final j:Lble;

.field private final k:Lbgp;

.field private final l:Lmdm;

.field private m:I

.field private final n:J

.field private o:Lbhv;

.field private p:I

.field private final q:Lknk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkqk;Lbil;Lbin;Lkot;Landroid/content/res/Resources;Lmdm;Lfad;Lcin;Lble;Lmza;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbig;

    invoke-direct {p11, p0}, Lbig;-><init>(Lbii;)V

    iput-object p11, p0, Lbii;->q:Lknk;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqk;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin;

    iput-object p1, p0, Lbii;->d:Lbin;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbil;

    iput-object p1, p0, Lbii;->a:Lbil;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkot;

    iput-object p6, p0, Lbii;->e:Lmdm;

    iput-object p7, p0, Lbii;->h:Lfad;

    iput-object p8, p0, Lbii;->i:Lcin;

    iput-object p9, p0, Lbii;->j:Lble;

    const-wide/16 p6, 0x1388

    iput-wide p6, p0, Lbii;->n:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbii;->f:Landroid/os/Handler;

    new-instance p1, Lbie;

    invoke-direct {p1, p0, p2}, Lbie;-><init>(Lbii;Lbil;)V

    iput-object p1, p0, Lbii;->g:Ljava/lang/Runnable;

    const/4 p1, 0x2

    iput p1, p0, Lbii;->p:I

    iget-object p1, p2, Lbil;->a:Lmdm;

    iput-object p1, p0, Lbii;->l:Lmdm;

    const/4 p1, 0x0

    iput p1, p0, Lbii;->m:I

    invoke-interface {p9}, Lble;->a()Lmaj;

    move-result-object p1

    iget-object p4, p0, Lbii;->e:Lmdm;

    new-instance p6, Lbih;

    invoke-direct {p6, p10, p2, p3}, Lbih;-><init>(Lmza;Lbil;Lbin;)V

    sget-object p2, Lqou;->a:Lqou;

    invoke-interface {p4, p6, p2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p2

    invoke-interface {p1, p2}, Lmaj;->a(Lmjr;)Lmjr;

    invoke-static {}, Lbgp;->a()Lbgo;

    move-result-object p1

    const p2, 0x7f130060

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbgo;->a:Ljava/lang/String;

    const p2, 0x7f130061

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbgo;->b:Ljava/lang/String;

    const/16 p2, 0x1b58

    iput p2, p1, Lbgo;->d:I

    const p2, 0xfffffff

    iput p2, p1, Lbgo;->e:I

    iget-object p2, p0, Lbii;->q:Lknk;

    iput-object p2, p1, Lbgo;->f:Lknk;

    invoke-virtual {p1}, Lbgo;->a()Lbgp;

    move-result-object p1

    iput-object p1, p0, Lbii;->k:Lbgp;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lbii;->c:Lbht;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbii;->c:Lbht;

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbii;->b:Z

    iget-object v1, p0, Lbii;->f:Landroid/os/Handler;

    iget-object v2, p0, Lbii;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbii;->a:Lbil;

    iget-object v2, v1, Lbil;->b:Lmdm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbil;->a:Lmdm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbhv;)V
    .locals 0

    iput-object p1, p0, Lbii;->o:Lbhv;

    return-void
.end method

.method public final a(Lhzd;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbii;->e:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lhzd;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :cond_0
    iget-object v2, v0, Lhzd;->a:Lnec;

    :try_start_0
    iget v0, v1, Lbii;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbii;->m:I

    invoke-interface {v2}, Lnec;->b()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_13

    invoke-interface {v2}, Lnec;->c()I

    move-result v0

    invoke-interface {v2}, Lnec;->d()I

    move-result v5

    div-int/lit16 v6, v0, 0x280

    div-int/lit16 v7, v5, 0x1e0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_1

    :goto_0
    if-le v6, v3, :cond_2

    invoke-static {v0, v5, v6}, Lkot;->a(III)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    if-gtz v6, :cond_4

    mul-int v7, v0, v5

    const v8, 0x4b000

    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-lez v6, :cond_11

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnec;->b()I

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-ne v7, v4, :cond_6

    invoke-interface {v2}, Lnec;->c()I

    move-result v9

    invoke-interface {v2}, Lnec;->d()I

    move-result v10

    invoke-static {v9, v10, v6}, Lkot;->a(III)Z

    move-result v4

    if-eqz v4, :cond_6

    div-int v4, v9, v6

    const/16 v7, 0x280

    if-lt v4, v7, :cond_6

    div-int v4, v10, v6

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_6

    invoke-interface {v2}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lneb;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    mul-int v12, v9, v10

    mul-int v13, v6, v6

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v23

    div-int/2addr v12, v14

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v7}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v7}, Lneb;->getPixelStride()I

    move-result v13

    invoke-interface {v7}, Lneb;->getRowStride()I

    move-result v7

    invoke-interface {v11}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v11}, Lneb;->getPixelStride()I

    move-result v17

    invoke-interface {v11}, Lneb;->getRowStride()I

    move-result v18

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v20

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v4

    move-object v11, v12

    move v12, v13

    move v13, v7

    const/4 v7, 0x2

    move-object/from16 v14, v16

    const/4 v8, 0x0

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v4

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    aput-object v23, v4, v8

    aput-object v24, v4, v3

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_f

    div-int v16, v0, v6

    div-int v11, v5, v6

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v3

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    aget-object v4, v4, v3

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v13, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {v13, v5, v6, v8}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {v0, v9, v10, v8}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    new-instance v4, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v14, v16, 0x2

    div-int/lit8 v15, v11, 0x2

    const/16 v18, 0x2

    move-object v9, v4

    move/from16 v10, v16

    move/from16 v12, v16

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J)Lpka;

    move-result-object v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, v1, Lbii;->d:Lbin;

    iget-object v5, v4, Lbin;->c:Lbik;

    if-eqz v5, :cond_8

    iget-object v6, v4, Lbin;->a:Lbiq;

    iget-object v6, v6, Lbiq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v0

    iget-object v6, v4, Lbin;->a:Lbiq;

    invoke-virtual {v6}, Lbiq;->a()Lbir;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmdx;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lbin;->b:Lcin;

    sget-object v5, Lcif;->a:Lciq;

    invoke-interface {v4}, Lcin;->e()Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    nop

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    nop

    :goto_5
    iget-boolean v0, v1, Lbii;->b:Z

    if-eqz v0, :cond_c

    iget v0, v1, Lbii;->p:I

    if-ne v7, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v7, -0x1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lbii;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lbii;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lbii;->o:Lbhv;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lbii;->k:Lbgp;

    invoke-interface {v0, v3}, Lbhv;->a(Lbgp;)Lbht;

    move-result-object v0

    iput-object v0, v1, Lbii;->c:Lbht;

    iget-object v0, v1, Lbii;->h:Lfad;

    invoke-interface {v0}, Lfad;->i()V

    iget-object v0, v1, Lbii;->j:Lble;

    invoke-interface {v0}, Lble;->b()Lmaj;

    move-result-object v0

    new-instance v3, Lbif;

    invoke-direct {v3, v1}, Lbif;-><init>(Lbii;)V

    invoke-interface {v0, v3}, Lmaj;->a(Lmjr;)Lmjr;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lbii;->a()V

    :goto_6
    iput v7, v1, Lbii;->p:I

    :cond_c
    :goto_7
    iget-object v0, v1, Lbii;->i:Lcin;

    sget-object v3, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    iget v0, v1, Lbii;->m:I

    if-lez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    if-eqz v2, :cond_e

    :goto_8
    invoke-interface {v2}, Lnec;->close()V

    :cond_e
    return-void

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    return-void

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lnec;->close()V

    :cond_12
    return-void

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lnec;->close()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_15

    :try_start_1
    invoke-interface {v2}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method

.method public final a(Lmyp;)V
    .locals 0

    return-void
.end method

.method public final a(Lmzd;)V
    .locals 10

    iget-object v0, p0, Lbii;->d:Lbin;

    iget-object v1, p0, Lbii;->a:Lbil;

    invoke-virtual {v1, p1}, Lbil;->a(Lmzd;)Lbik;

    move-result-object p1

    iput-object p1, v0, Lbin;->c:Lbik;

    iget-object p1, v0, Lbin;->a:Lbiq;

    iget-object v1, v0, Lbin;->c:Lbik;

    invoke-virtual {v1}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    instance-of v2, v1, Lbis;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbis;

    goto :goto_1

    :cond_0
    new-instance v2, Lbis;

    invoke-direct {v2}, Lbis;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-interface {v1}, Lbir;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-interface {v1, v4}, Lbir;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbis;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lbiq;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v1, v1, Lbis;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbin;->b:Lcin;

    sget-object v0, Lcif;->a:Lciq;

    invoke-interface {p1}, Lcin;->e()Z

    const/4 p1, 0x2

    iput p1, p0, Lbii;->p:I

    iput v3, p0, Lbii;->m:I

    iget-object p1, p0, Lbii;->l:Lmdm;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbii;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lbii;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbii;->a()V

    iget-object v0, p0, Lbii;->c:Lbht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbht;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lbhm;
    .locals 1

    iget-object v0, p0, Lbii;->a:Lbil;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbii;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbii;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbii;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbii;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbii;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
