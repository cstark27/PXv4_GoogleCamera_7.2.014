.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkx;
.implements Lfje;


# instance fields
.field public final a:Lfib;

.field public final b:Lflj;

.field public final c:Lfjz;

.field public final d:Landroid/os/Handler;

.field public final e:Lpka;

.field public volatile f:Z

.field public final g:Lobf;

.field public final h:Lflr;

.field public i:Lobe;

.field public j:Z

.field public k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lfkw;

.field private n:Loej;

.field private final o:Landroid/media/MediaFormat;

.field private final p:Lfjr;

.field private final q:Lkon;

.field private final r:Lfls;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile t:Loeh;

.field private u:Landroid/view/Surface;

.field private final v:Locj;

.field private w:Lodh;

.field private final x:Ldmi;

.field private y:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfib;Lflj;Lfjr;Lfjz;Lpka;Landroid/os/Handler;Lfls;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkq;->l:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lokg;->a(I)Lkon;

    move-result-object v0

    iput-object v0, p0, Lfkq;->q:Lkon;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfkq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lfkq;->f:Z

    iput-boolean v1, p0, Lfkq;->j:Z

    iput-boolean v1, p0, Lfkq;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfkq;->y:J

    const-string v0, "color-format"

    const v2, 0x7f000789

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x2

    const-string v2, "color-range"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, Lfkq;->o:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfkq;->a:Lfib;

    iput-object p3, p0, Lfkq;->b:Lflj;

    iput-object p4, p0, Lfkq;->p:Lfjr;

    iput-object p5, p0, Lfkq;->c:Lfjz;

    iput-object p7, p0, Lfkq;->d:Landroid/os/Handler;

    iput-object p6, p0, Lfkq;->e:Lpka;

    invoke-static {}, Lobs;->a()Loat;

    move-result-object p1

    sget-object p2, Lodg;->c:Lodg;

    invoke-static {p1, p2}, Lobs;->a(Loat;Lodg;)Lobf;

    move-result-object p1

    invoke-static {p1}, Lobs;->a(Lobf;)Lobf;

    move-result-object p1

    iput-object p1, p0, Lfkq;->g:Lobf;

    new-instance p1, Lflr;

    iget-object p2, p0, Lfkq;->g:Lobf;

    invoke-direct {p1, p2}, Lflr;-><init>(Lobf;)V

    iput-object p1, p0, Lfkq;->h:Lflr;

    new-instance p1, Ldmi;

    iget-object p2, p0, Lfkq;->g:Lobf;

    invoke-direct {p1, p2}, Ldmi;-><init>(Lobf;)V

    iput-object p1, p0, Lfkq;->x:Ldmi;

    iget-object p2, p1, Ldmi;->a:Lobf;

    new-array p3, v0, [Lodj;

    iget-object p4, p1, Ldmi;->d:[F

    invoke-static {p4}, Lodj;->b([F)Lodj;

    move-result-object p4

    aput-object p4, p3, v1

    iget-object p1, p1, Ldmi;->c:[F

    invoke-static {p1}, Lodj;->a([F)Lodj;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lodh;->a(Lobf;[Lodj;)Lodh;

    move-result-object p1

    iput-object p1, p0, Lfkq;->w:Lodh;

    iget-object p1, p0, Lfkq;->x:Ldmi;

    iget-object p2, p1, Ldmi;->a:Lobf;

    iget-object p1, p1, Ldmi;->b:[S

    array-length p3, p1

    add-int p4, p3, p3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    new-instance p1, Locj;

    const p5, 0x8893

    const p6, 0x8895

    invoke-static {p2, p5, p6, p4}, Loay;->a(Lobf;IILjava/nio/ByteBuffer;)Loay;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Locj;-><init>(Loay;I)V

    iput-object p1, p0, Lfkq;->v:Locj;

    iput-object p8, p0, Lfkq;->r:Lfls;

    return-void
.end method

.method private final a(J)Lfjl;
    .locals 4

    iget-object v0, p0, Lfkq;->q:Lkon;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfkq;->q:Lkon;

    invoke-interface {v1, p1, p2}, Lkon;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjl;

    if-nez v1, :cond_0

    new-instance v1, Lfiu;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfiu;-><init>(JLqqh;Lqqh;)V

    iget-object v2, p0, Lfkq;->q:Lkon;

    invoke-interface {v2, p1, p2, v1}, Lkon;->a(JLjava/lang/Object;)V

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkq;->k:Z

    iget-object v1, p0, Lfkq;->c:Lfjz;

    invoke-virtual {v1, v0}, Lfjz;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfkq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkq;->d:Landroid/os/Handler;

    new-instance v1, Lfkg;

    invoke-direct {v1, p0}, Lfkg;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to start after handler shutdown"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lfjk;)V
    .locals 2

    iget-boolean v0, p0, Lfkq;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfjk;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfkq;->a(J)Lfjl;

    move-result-object v0

    invoke-virtual {v0}, Lfjl;->b()Lqqh;

    move-result-object v0

    invoke-virtual {p1}, Lfjk;->b()Lqqh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqqh;->a(Lqpq;)Z

    iget-object p1, p0, Lfkq;->d:Landroid/os/Handler;

    new-instance v0, Lfkl;

    invoke-direct {v0, p0}, Lfkl;-><init>(Lfkq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Loex;Lfkw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfkq;->m:Lfkw;

    iget-object p2, p0, Lfkq;->p:Lfjr;

    new-instance v0, Lfkf;

    invoke-direct {v0, p1}, Lfkf;-><init>(Loex;)V

    invoke-interface {p2, v0}, Lfjr;->a(Loez;)Loej;

    move-result-object p1

    iput-object p1, p0, Lfkq;->n:Loej;

    iget-object p2, p0, Lfkq;->o:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Loej;->a(Landroid/media/MediaFormat;)Loeg;

    move-result-object p1

    iget-object p2, p0, Lfkq;->d:Landroid/os/Handler;

    invoke-interface {p1, p2}, Loeg;->a(Landroid/os/Handler;)Loeg;

    move-result-object p1

    invoke-interface {p1}, Loeg;->a()Loeg;

    move-result-object p1

    new-instance p2, Lfkp;

    invoke-direct {p2, p0}, Lfkp;-><init>(Lfkq;)V

    invoke-interface {p1, p2}, Loeg;->a(Loet;)Loeg;

    move-result-object p1

    invoke-interface {p1}, Loeg;->b()Loeh;

    move-result-object p1

    iput-object p1, p0, Lfkq;->t:Loeh;

    iget-object p1, p0, Lfkq;->t:Loeh;

    invoke-interface {p1}, Loeh;->e()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lfkq;->u:Landroid/view/Surface;

    iget-object p2, p0, Lfkq;->g:Lobf;

    new-instance v0, Logp;

    invoke-direct {v0, p1}, Logp;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lfkq;->o:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lfkq;->o:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lnxm;->a(II)Lnxm;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lobe;->a(Lobf;Logl;Lnxm;)Lobe;

    move-result-object p1

    iput-object p1, p0, Lfkq;->i:Lobe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfkq;->k:Z

    iget-object p2, p0, Lfkq;->c:Lfjz;

    invoke-virtual {p2, p1}, Lfjz;->b(Z)V

    iget-object p1, p0, Lfkq;->n:Loej;

    invoke-interface {p1}, Loej;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfkq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkq;->d:Landroid/os/Handler;

    new-instance v1, Lfkh;

    invoke-direct {v1, p0}, Lfkh;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, v1, Lfkq;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lfkq;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfkq;->t:Loeh;

    iget-object v3, v1, Lfkq;->m:Lfkw;

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v3, :cond_f

    iget-boolean v0, v1, Lfkq;->k:Z

    if-eqz v0, :cond_f

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v0, v1, Lfkq;->a:Lfib;

    iget-wide v2, v1, Lfkq;->y:J

    invoke-interface {v0, v2, v3}, Lfib;->a(J)Lnec;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_1
    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, v1, Lfkq;->m:Lfkw;

    invoke-interface {v0, v5, v6}, Lfkw;->b(J)Lfkv;

    move-result-object v0

    sget-object v5, Lfkv;->b:Lfkv;

    if-ne v0, v5, :cond_2

    iput-wide v3, v1, Lfkq;->y:J

    iget-object v5, v1, Lfkq;->d:Landroid/os/Handler;

    new-instance v6, Lfkj;

    invoke-direct {v6, v1}, Lfkj;-><init>(Lfkq;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v1, v3, v4}, Lfkq;->a(J)Lfjl;

    move-result-object v3

    invoke-virtual {v3}, Lfjl;->c()Lqqh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfjl;->c()Lqqh;

    move-result-object v0

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lfjl;->b()Lqqh;

    move-result-object v0

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lfjl;->c()Lqqh;

    move-result-object v0

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lfjl;->b()Lqqh;

    move-result-object v0

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_b

    :try_start_2
    invoke-virtual {v3}, Lfjl;->c()Lqqh;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfkv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lfjl;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v4}, Lfkv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lfkm;

    invoke-direct {v0, v5, v6}, Lfkm;-><init>(J)V

    invoke-static {}, Lfpr;->a()V

    invoke-interface {v2}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v3}, Lfjl;->b()Lqqh;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v10, v1, Lfkq;->x:Ldmi;

    iget-object v11, v1, Lfkq;->r:Lfls;

    invoke-virtual {v11, v0}, Lfls;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    nop

    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lqdv;->d(Z)V

    iget-object v11, v10, Ldmi;->d:[F

    array-length v12, v11

    new-array v12, v12, [F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    if-le v14, v13, :cond_4

    iget-object v0, v10, Ldmi;->a:Lobf;

    new-array v11, v15, [Lodj;

    invoke-static {v12}, Lodj;->b([F)Lodj;

    move-result-object v12

    aput-object v12, v11, v9

    iget-object v10, v10, Ldmi;->c:[F

    invoke-static {v10}, Lodj;->a([F)Lodj;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v0, v11}, Lodh;->a(Lobf;[Lodj;)Lodh;

    move-result-object v0

    iput-object v0, v1, Lfkq;->w:Lodh;

    goto/16 :goto_4

    :cond_4
    if-lez v14, :cond_5

    add-int/lit8 v6, v14, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loas;

    goto :goto_2

    :cond_5
    nop

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loas;

    :goto_2
    shl-int/lit8 v17, v14, 0x3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v15, :cond_6

    shl-int/lit8 v19, v7, 0x2

    add-int v19, v17, v19

    aget v20, v11, v19

    iget-object v15, v6, Loas;->c:[F

    aget v22, v15, v9

    mul-float v20, v20, v22

    add-int/lit8 v22, v19, 0x1

    aget v23, v11, v22

    aget v24, v15, v8

    mul-float v23, v23, v24

    add-float v20, v20, v23

    add-int/lit8 v23, v19, 0x3

    aget v24, v11, v23

    const/16 v21, 0x2

    aget v25, v15, v21

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v19

    aget v20, v11, v19

    const/16 v18, 0x3

    aget v24, v15, v18

    mul-float v20, v20, v24

    aget v24, v11, v22

    const/16 v16, 0x4

    aget v25, v15, v16

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aget v24, v11, v23

    const/16 v25, 0x5

    aget v25, v15, v25

    mul-float v24, v24, v25

    add-float v20, v20, v24

    aput v20, v12, v22

    add-int/lit8 v20, v19, 0x2

    const/16 v24, 0x0

    aput v24, v12, v20

    aget v19, v11, v19

    const/16 v20, 0x6

    aget v20, v15, v20

    mul-float v19, v19, v20

    aget v20, v11, v22

    const/16 v22, 0x7

    aget v22, v15, v22

    mul-float v20, v20, v22

    add-float v19, v19, v20

    aget v20, v11, v23

    const/16 v22, 0x8

    aget v15, v15, v22

    mul-float v20, v20, v15

    add-float v19, v19, v20

    aput v19, v12, v23
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v6, "VideoTrackSampler"

    const-string v7, "Error trying to fetch stabilized data."

    invoke-static {v6, v7, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, Lfkq;->g:Lobf;

    invoke-static {v0, v6}, Locf;->a(Lobf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Locf;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lfjl;->a()J

    move-result-wide v10

    iput-wide v10, v1, Lfkq;->y:J

    iget-object v0, v1, Lfkq;->i:Lobe;

    new-instance v3, Lfkn;

    invoke-direct {v3, v2}, Lfkn;-><init>(Lnec;)V

    invoke-virtual {v0, v3}, Lobn;->a(Lnwz;)Lnyn;

    iget-object v0, v1, Lfkq;->h:Lflr;

    iget-object v3, v1, Lfkq;->i:Lobe;

    iget-object v7, v1, Lfkq;->v:Locj;

    iget-object v10, v1, Lfkq;->w:Lodh;

    iget v11, v7, Locj;->b:I

    const/4 v12, 0x3

    rem-int/2addr v11, v12

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lqdv;->c(Z)V

    new-instance v11, Lobx;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v10, v7}, Lobx;-><init>(ILodh;Locj;)V

    iget-object v0, v0, Lflr;->a:Locm;

    invoke-virtual {v11, v0}, Lobx;->a(Locm;)Loca;

    move-result-object v0

    const-string v7, "aPosition"

    invoke-virtual {v0, v7, v9}, Loca;->a(Ljava/lang/String;I)V

    const-string v7, "aTexCoord"

    invoke-virtual {v0, v7, v8}, Loca;->a(Ljava/lang/String;I)V

    const-string v7, "uZoomFactor"

    iget-object v8, v0, Loca;->e:Ljava/util/Map;

    new-instance v9, Lobv;

    invoke-direct {v9, v7}, Lobv;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uImgTex"

    invoke-virtual {v0, v7, v5}, Loca;->a(Ljava/lang/String;Locf;)V

    invoke-virtual {v0, v3}, Loca;->a(Lobe;)V

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v7

    iget-object v0, v1, Lfkq;->b:Lflj;

    invoke-interface {v0, v7, v8}, Lflj;->a(J)V

    iget-object v0, v1, Lfkq;->g:Lobf;

    invoke-static {v0}, Lobs;->b(Lobf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Lobn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_9

    :try_start_9
    invoke-virtual {v5}, Lobn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v3, v4}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v3, v4}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_a
    const-string v0, "VideoTrackSampler"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Lfkv;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Lfkq;->e()V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Future expected to be in done state but was not."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_9
    invoke-interface {v2}, Lnec;->close()V

    return-void

    :cond_c
    :try_start_e
    iget-boolean v0, v1, Lfkq;->j:Z

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lfkq;->e()V

    invoke-virtual/range {p0 .. p0}, Lfkq;->d()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_e

    :try_start_f
    invoke-interface {v2}, Lnec;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v3

    :cond_f
    :goto_b
    :try_start_10
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkq;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkq;->a:Lfib;

    iget-wide v1, p0, Lfkq;->y:J

    invoke-interface {v0, v1, v2}, Lfib;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfkq;->e:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjf;

    invoke-interface {v3, v1, v2}, Lfjf;->a(J)V

    invoke-virtual {p0}, Lfkq;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkq;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkq;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    invoke-interface {v0}, Lfjf;->b()V

    :cond_1
    iget-object v0, p0, Lfkq;->d:Landroid/os/Handler;

    new-instance v1, Lfki;

    invoke-direct {v1, p0}, Lfki;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to close after handler shutdown"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfkq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkq;->n:Loej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loej;->b()Lqpq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lfpr;->a(Ljava/lang/String;Lqpq;)V

    new-instance v1, Lfkk;

    invoke-direct {v1, p0}, Lfkk;-><init>(Lfkq;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    nop

    const-string v0, "Shutdown already called. Skipping additional requests."

    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
