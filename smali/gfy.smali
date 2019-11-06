.class public final Lgfy;
.super Lmry;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:J

.field private final d:Ljava/util/TreeMap;

.field private e:J

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmry;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lgfy;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgfy;->d:Ljava/util/TreeMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgfy;->c:J

    iput-wide v0, p0, Lgfy;->e:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfy;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lgfy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lggj;)V
    .locals 5

    iget-object v0, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p1, Lggj;->b:J

    iget-wide v2, p0, Lgfy;->c:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_2

    :cond_0
    iput-wide v0, p0, Lgfy;->c:J

    iget-wide v0, p1, Lggj;->a:J

    iput-wide v0, p0, Lgfy;->e:J

    iget-object p1, p0, Lgfy;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    iget-object p1, p0, Lgfy;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgfy;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lgfy;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lgfy;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgfy;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iget-wide v0, p0, Lgfy;->c:J

    const-wide/16 v2, 0x0

    rem-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lgfy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
