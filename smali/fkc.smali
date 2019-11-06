.class final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Lofg;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;Lofg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lfkc;->d:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfkc;->a:Lofg;

    iput-object p3, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lfkc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfkc;->a:Lofg;

    invoke-interface {v0, p1, p2}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SanitizerMux"

    const-string v0, "Error occurred while writing"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lfkc;->d:Lfkd;

    iget-object p1, p1, Lfkd;->a:Loez;

    invoke-interface {p1}, Loez;->b()Lqpq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lqpq;->cancel(Z)Z

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Lfkc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfkc;->a:Lofg;

    invoke-interface {v2}, Lofg;->close()V

    iget-object v2, p0, Lfkc;->d:Lfkd;

    iget-object v3, v2, Lfkd;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Lfkd;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkb;

    iget-object v5, v5, Lfkb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_b

    :try_start_2
    iget-object v2, p0, Lfkc;->d:Lfkd;

    iget-boolean v3, v2, Lfkd;->d:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lfkd;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v2, Lfkd;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkb;

    iget-object v9, v8, Lfkb;->c:Lqpq;

    invoke-interface {v9}, Lqpq;->isDone()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lfkb;->c:Lqpq;

    invoke-static {v9}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "mime"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnvu;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "application/microvideo-meta-stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v8, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    goto :goto_1

    :cond_3
    iget-object v8, v8, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v8, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lqdv;->d(Z)V

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lfkd;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-eq v7, v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0x19

    if-lt v4, v6, :cond_9

    move v4, v5

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Number of motion and video frames substantially differ (video=%s motion=%d)."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No video tracks are being added; aborting microvideo."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const-string v2, "SanitizerMux"

    const-string v3, "Error occurred while closing"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lfkc;->d:Lfkd;

    iget-object v1, v1, Lfkd;->a:Loez;

    invoke-interface {v1}, Loez;->b()Lqpq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqpq;->cancel(Z)Z

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
