.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Ljava/util/Deque;

.field public final b:Lmnl;

.field public final c:Lmot;

.field public final d:Ljava/io/File;

.field public final e:Loej;

.field public final f:Landroid/os/Handler;

.field public final g:Lmzo;

.field public final h:Lfob;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcin;

.field public final k:Ljava/lang/Object;

.field public final l:Lflw;

.field public final m:Ljava/util/Deque;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lmnk;

.field public volatile q:J

.field public r:J

.field public s:J

.field public t:Loef;

.field public u:Loef;

.field public v:Lqqh;

.field public w:Z

.field public x:J

.field public y:Ljava/util/Timer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvEncoder"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhes;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnl;Lmot;Ljava/io/File;Loej;Landroid/os/Handler;Lmzo;Lflw;Ljava/util/concurrent/Executor;Lfob;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhes;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhes;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhes;->B:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhes;->m:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhes;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhes;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lhes;->b:Lmnl;

    iput-object p2, p0, Lhes;->c:Lmot;

    iput-object p3, p0, Lhes;->d:Ljava/io/File;

    iput-object p4, p0, Lhes;->e:Loej;

    iput-object p5, p0, Lhes;->f:Landroid/os/Handler;

    iput-object p6, p0, Lhes;->g:Lmzo;

    iput-object p7, p0, Lhes;->l:Lflw;

    iput-object p8, p0, Lhes;->A:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhes;->h:Lfob;

    iput-object p10, p0, Lhes;->j:Lcin;

    return-void
.end method

.method private final a(Loef;JJ)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    iget-object v0, p0, Lhes;->j:Lcin;

    sget-object v1, Lqzh;->g:Lqzh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lqzh;

    iget v3, v2, Lqzh;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqzh;->a:I

    iput-wide p4, v2, Lqzh;->b:J

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqzh;->a:I

    sub-long p2, p4, p2

    iput-wide p2, v2, Lqzh;->c:J

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqzh;

    sget-object p3, Lciz;->j:Lcio;

    invoke-interface {v0, p3}, Lcin;->c(Lcio;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lqzh;)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v0, p2

    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide p4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object p4, Lhes;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Writing metadata to track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Loef;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lhes;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhes;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-interface {v1}, Lmni;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lhes;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lhes;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeb;

    invoke-interface {v1}, Loeb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lhes;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure closing encoder image buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lhes;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhes;->n:Z

    iget-object v2, p0, Lhes;->p:Lmnk;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhes;->b:Lmnl;

    invoke-interface {v3, v2}, Lmnl;->b(Lmnk;)V

    :cond_0
    invoke-direct {p0}, Lhes;->g()V

    invoke-direct {p0}, Lhes;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhes;->c()V

    iget-object v0, p0, Lhes;->v:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    iget-object v0, p0, Lhes;->e:Loej;

    invoke-interface {v0}, Loej;->b()Lqpq;

    move-result-object v0

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhes;->e()V

    iget-object v0, p0, Lhes;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lhes;->a:Ljava/lang/String;

    iget-wide v3, p0, Lhes;->q:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Trimmer changing end timestamp from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lhes;->q:J

    return-void
.end method

.method public final a(Lmni;)V
    .locals 10

    invoke-interface {p1}, Lmni;->b()Lmnm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    iget-wide v7, v0, Lmnm;->a:J

    iget-boolean v0, p0, Lhes;->w:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iput-boolean v9, p0, Lhes;->w:Z

    iput-wide v7, p0, Lhes;->x:J

    iget-object v2, p0, Lhes;->u:Loef;

    iget-wide v5, p0, Lhes;->r:J

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lhes;->a(Loef;JJ)V

    :cond_0
    iput-wide v7, p0, Lhes;->s:J

    invoke-virtual {p0, v7, v8}, Lhes;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhes;->p:Lmnk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhes;->b:Lmnl;

    invoke-interface {v1, v0}, Lmnl;->b(Lmnk;)V

    :cond_2
    :goto_0
    sget-object v0, Lhes;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmni;->b()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueueing frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lhes;->l:Lflw;

    invoke-interface {v2, v7, v8, v0, v1}, Lflw;->a(JJ)Lqpq;

    move-result-object v0

    iget-object v1, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhes;->n:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, v9}, Lqpq;->cancel(Z)Z

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhes;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lher;

    invoke-direct {v1, p0, v7, v8, v0}, Lher;-><init>(Lhes;JLqpq;)V

    iget-object v2, p0, Lhes;->A:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v0, Lhep;

    invoke-direct {v0, p0, v7, v8}, Lhep;-><init>(Lhes;J)V

    invoke-interface {p1, v0}, Lmni;->a(Lorp;)V

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lhes;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lhes;->B:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhes;->f()V

    return-void

    :cond_4
    :try_start_2
    invoke-interface {p1}, Lmni;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lhes;->q:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhes;->y:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhes;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to cancel processingTimer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    sget-object v0, Lhes;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhes;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhes;->n:Z

    invoke-direct {p0}, Lhes;->g()V

    invoke-direct {p0}, Lhes;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhes;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhes;->t:Loef;

    if-eqz v0, :cond_1

    sget-object v0, Lhes;->a:Ljava/lang/String;

    const-string v1, "Writing metadata to empty motion track"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhes;->t:Loef;

    iget-wide v4, p0, Lhes;->x:J

    iget-wide v6, p0, Lhes;->r:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lhes;->a(Loef;JJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhes;->e:Loej;

    invoke-interface {v0}, Loej;->b()Lqpq;

    move-result-object v0

    new-instance v1, Lheo;

    invoke-direct {v1, p0}, Lheo;-><init>(Lhes;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lhes;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhes;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpq;

    invoke-interface {v2}, Lqpq;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lqpq;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhes;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lhes;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhes;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    iget-object v2, p0, Lhes;->m:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lhes;->B:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v3, p0, Lhes;->m:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    nop

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lmni;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Loeb;

    sget-object v2, Lhes;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmni;->b()Lmnm;

    move-result-object v3

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending frame to encoder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    new-instance v2, Lheq;

    invoke-direct {v2, p0, v0, v1}, Lheq;-><init>(Lhes;Lmni;Loeb;)V

    invoke-interface {v0, v2}, Lmni;->a(Lorp;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
