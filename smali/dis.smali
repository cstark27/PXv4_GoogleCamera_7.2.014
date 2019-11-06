.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiq;


# instance fields
.field private final a:Lodp;

.field private final b:Ljava/util/Map;

.field private final c:Lkon;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lodp;ILjava/util/concurrent/atomic/AtomicBoolean;Lkon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldis;->b:Ljava/util/Map;

    iput-object p1, p0, Ldis;->a:Lodp;

    iput p2, p0, Ldis;->d:I

    iput-object p3, p0, Ldis;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldis;->c:Lkon;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldis;->a:Lodp;

    iget v1, p0, Ldis;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldis;->d:I

    invoke-interface {v0, v1, v2}, Lodp;->a(Ljava/nio/ByteBuffer;I)Lodo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodo;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lodo;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Ldis;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldis;->c:Lkon;

    invoke-virtual {v0}, Lodo;->c()J

    move-result-wide v2

    new-instance v4, Lmjc;

    invoke-direct {v4, v0}, Lmjc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lkon;->a(JLjava/lang/Object;)V

    iget-object v0, p0, Ldis;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldis;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "AudioFrameStore"

    const-string v0, "Attempting to register listener twice."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Ldis;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldis;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldis;->c:Lkon;

    invoke-interface {p1}, Lkon;->d()Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldis;->c:Lkon;

    invoke-interface {v0}, Lkon;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
