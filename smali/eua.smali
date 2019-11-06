.class public final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private volatile h:Z

.field private final i:Ljava/util/List;

.field private final j:Lfad;

.field private final k:Ldlr;

.field private final l:Ldkp;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leua;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfad;Ldlr;Ldkp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Leua;->g:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Leua;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Leua;->j:Lfad;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Leua;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    check-cast p2, Lijq;

    iget-object p2, p2, Lijq;->b:Lili;

    invoke-virtual {p2}, Lili;->c()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Leua;->e:Ljava/io/File;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    check-cast p2, Lihj;

    iget-object p2, p2, Lihj;->g:Ljava/lang/String;

    iput-object p2, p0, Leua;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput p1, p0, Leua;->m:I

    iput-object p3, p0, Leua;->k:Ldlr;

    iput-object p4, p0, Leua;->l:Ldkp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leua;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Leua;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Leua;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leua;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final addFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leua;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhxp;
    .locals 1

    iget-object v0, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "LC"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 13

    iget-object p1, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Leua;->a()V

    invoke-static {}, Lesz;->g()I

    move-result v1

    iget-object v2, p0, Leua;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {v5, v0}, Ligw;->a(I)V

    new-instance v5, Letz;

    invoke-direct {v5, p0, v3, v4, v2}, Letz;-><init>(Leua;JLjava/io/File;)V

    sget-object v2, Lesz;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Leua;->c:Ljava/lang/String;

    const-string v5, "Rendering panorama from source images at "

    iget-object v6, p0, Leua;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lesz;->c(I)V

    iget-object v1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    invoke-static {v1}, Leve;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Leve;->a(Ljava/util/Map;)F

    move-result v11

    iget v1, p0, Leua;->m:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v11, v6

    if-nez v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ne v1, p1, :cond_3

    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v1, v11, v1

    if-gez v1, :cond_5

    :cond_3
    if-nez v12, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Leua;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "stitch time (milliseconds) = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    iget v2, p0, Leua;->m:I

    const/4 v3, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0xc

    if-ne v2, v4, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    nop

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    if-ne v2, v3, :cond_7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v2, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    goto :goto_3

    :cond_9
    const/4 v8, 0x3

    :goto_3
    iget-object v2, p0, Leua;->j:Lfad;

    iget-object v3, p0, Leua;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    long-to-float v3, v6

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    move-object v6, v2

    move v7, v10

    move v10, v3

    invoke-interface/range {v6 .. v11}, Lfad;->a(IILjava/lang/String;FF)V

    iget v2, p0, Leua;->m:I

    if-ne v2, p1, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v12, :cond_a

    const/4 v8, 0x0

    :goto_4
    iget-object v2, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    check-cast v2, Lihj;

    iget-object v2, v2, Lihj;->r:Landroid/net/Uri;

    iget-object v3, p0, Leua;->l:Ldkp;

    invoke-interface {v3, v2}, Ldkp;->a(Landroid/net/Uri;)Lpka;

    move-result-object v3

    sget-object v4, Lpiy;->a:Lpiy;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v3, Leua;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "no processing media found for Uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkl;

    invoke-interface {v2}, Ldkl;->a()Lfdf;

    move-result-object v2

    invoke-interface {v2}, Lfdf;->a()J

    move-result-wide v2

    iget-object v6, p0, Leua;->k:Ldlr;

    invoke-interface {v6, v2, v3}, Ldlr;->a(J)Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v6, Leua;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "special type not found for mediastore id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlj;

    invoke-virtual {v2}, Ldlj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    move-object v9, v2

    :goto_6
    iget-object v2, p0, Leua;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Leua;->d:Ljava/lang/String;

    iget v2, p0, Leua;->m:I

    if-ne v2, p1, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    nop

    const/4 v10, 0x0

    :goto_7
    move v7, v1

    invoke-static/range {v4 .. v10}, Leve;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLpka;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {p1}, Ligw;->b()V

    new-instance p1, Lhza;

    iget-object v1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-direct {p1, v1}, Lhza;-><init>(Ligw;)V

    iget-object v1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {v1, p1}, Ligw;->a(Lhyy;)V

    iget-object p1, p0, Leua;->i:Ljava/util/List;

    invoke-static {p1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    invoke-interface {v1, p0}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Leua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {p1}, Ligw;->b()V

    new-instance p1, Lhza;

    iget-object v2, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-direct {p1, v2}, Lhza;-><init>(Ligw;)V

    iget-object v2, p0, Leua;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {v2, p1}, Ligw;->a(Lhyy;)V

    iget-object p1, p0, Leua;->i:Ljava/util/List;

    invoke-static {p1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmja;

    invoke-interface {v2, p0}, Lmja;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final removeFinishedCallback(Lmja;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leua;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Leua;->h:Z

    iget-object v0, p0, Leua;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leua;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Leua;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
