.class final synthetic Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmc;

.field private final b:Lflv;

.field private final c:Ljava/util/List;

.field private final d:Lpka;

.field private final e:Lica;

.field private final f:Lqzg;


# direct methods
.method public constructor <init>(Lfmc;Lflv;Ljava/util/List;Lpka;Lica;Lqzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmb;->a:Lfmc;

    iput-object p2, p0, Lfmb;->b:Lflv;

    iput-object p3, p0, Lfmb;->c:Ljava/util/List;

    iput-object p4, p0, Lfmb;->d:Lpka;

    iput-object p5, p0, Lfmb;->e:Lica;

    iput-object p6, p0, Lfmb;->f:Lqzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfmb;->a:Lfmc;

    iget-object v1, p0, Lfmb;->b:Lflv;

    iget-object v2, p0, Lfmb;->c:Ljava/util/List;

    iget-object v3, p0, Lfmb;->d:Lpka;

    iget-object v4, p0, Lfmb;->e:Lica;

    iget-object v5, p0, Lfmb;->f:Lqzg;

    :try_start_0
    invoke-static {v4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    invoke-static {v5}, Lpka;->c(Ljava/lang/Object;)Lpka;

    new-instance v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v4}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x9

    mul-int/lit8 v5, v5, 0x9

    new-array v5, v5, [F

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loas;

    invoke-virtual {v9}, Loas;->b()[F

    move-result-object v9

    move v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    add-int/lit8 v11, v10, 0x1

    aget v12, v9, v8

    aput v12, v5, v10

    add-int/lit8 v8, v8, 0x1

    nop

    move v10, v11

    goto :goto_1

    :cond_0
    move v8, v10

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v2, v1, Lflv;->a:Lmjt;

    iget v5, v2, Lmjt;->a:I

    iput v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget v2, v2, Lmjt;->b:I

    iput v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Lflv;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v2, v1, Lflv;->e:Lqqh;

    invoke-static {v2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lqzb;->b:Lqzb;

    goto :goto_2

    :cond_2
    sget-object v2, Lqzb;->c:Lqzb;

    :goto_2
    iput-object v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lqzd;->c:Lqzd;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnl;

    const/4 v5, 0x0

    invoke-static {v5}, Lrgl;->a([F)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v2, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v7, v2, Lqus;->c:Z

    :cond_4
    iget-object v8, v2, Lqus;->b:Lqux;

    check-cast v8, Lqzd;

    iget-object v9, v8, Lqzd;->a:Lqvd;

    invoke-interface {v9}, Lqvd;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v8, Lqzd;->a:Lqvd;

    invoke-static {v9}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v9

    iput-object v9, v8, Lqzd;->a:Lqvd;

    :cond_5
    iget-object v8, v8, Lqzd;->a:Lqvd;

    invoke-static {v6, v8}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnl;

    invoke-static {v5}, Lrgl;->a([F)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v2, Lqus;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v7, v2, Lqus;->c:Z

    :cond_6
    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lqzd;

    iget-object v6, v5, Lqzd;->b:Lqvd;

    invoke-interface {v6}, Lqvd;->a()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lqzd;->b:Lqvd;

    invoke-static {v6}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v6

    iput-object v6, v5, Lqzd;->b:Lqvd;

    :cond_7
    iget-object v5, v5, Lqzd;->b:Lqvd;

    invoke-static {v3, v5}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqzd;

    iput-object v2, v4, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    :goto_3
    iget-object v0, v0, Lfmc;->a:Lcqo;

    invoke-virtual {v0}, Lcqo;->c()Z

    invoke-virtual {v4}, Lqyo;->getSerializedSize()I

    move-result v7

    new-array v0, v7, [B

    invoke-static {v0}, Lqyh;->a([B)Lqyh;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqyo;->writeTo(Lqyh;)V

    iget-wide v8, v1, Lflv;->c:J

    iget-object v2, v1, Lflv;->e:Lqqh;

    invoke-static {v2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v1, Lflv;->f:Lqqh;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lflv;->f:Lqqh;

    invoke-virtual {v1, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
