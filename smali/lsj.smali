.class public final Llsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile r:Llsh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:I

.field public e:Ljava/util/concurrent/Future;

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lllg;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/Set;

.field private t:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llsj;->a:J

    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    sput-object v0, Llsj;->r:Llsh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llsj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Llsj;->d:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Llsj;->s:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Llsj;->g:Z

    sget-object v3, Lllh;->a:Lllh;

    iput-object v3, p0, Llsj;->l:Lllg;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Llsj;->o:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Llsj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "WakeLock: context must not be null"

    invoke-static {p1, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WakeLock: wakeLockName must not be empty"

    invoke-static {p2, v1}, Lctp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Llsj;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "*gcore*:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Llsj;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Llsj;->m:Ljava/lang/String;

    :goto_2
    nop

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Llsj;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lllp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Llln;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-static {p1, v0}, Lllp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Llsj;->t:Landroid/os/WorkSource;

    if-eqz p1, :cond_5

    iget-object p2, p0, Llsj;->n:Landroid/content/Context;

    invoke-static {p2}, Lllp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llsj;->t:Landroid/os/WorkSource;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_4

    :cond_4
    iput-object p1, p0, Llsj;->t:Landroid/os/WorkSource;

    :goto_4
    iget-object p1, p0, Llsj;->t:Landroid/os/WorkSource;

    invoke-direct {p0, p1}, Llsj;->a(Landroid/os/WorkSource;)V

    :cond_5
    sget-object p1, Llsj;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    sget-object p1, Lloh;->a:Llof;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Llsj;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    return-void
.end method

.method private final a(Landroid/os/WorkSource;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llsj;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WakeLock"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llsj;->t:Landroid/os/WorkSource;

    invoke-static {v0}, Lllp;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llsj;->n:Landroid/content/Context;

    iget-object v2, v0, Llsj;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v5, v2

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v10, v3

    iget-object v8, v0, Llsj;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Llsj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lllf;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "missing wakeLock key. "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "WakeLockTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v3, 0x7

    move/from16 v4, p1

    if-eq v4, v3, :cond_4

    const/16 v3, 0x8

    const/16 v7, 0x8

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {v2}, Lllf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v1}, Llli;->a(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lllf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Llli;->b(Landroid/content/Context;)F

    move-result v15

    const/16 v18, 0x0

    move-object v4, v3

    move-wide/from16 v16, p2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v1, v3}, Lllf;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llsj;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llsj;->s:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Llsj;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Llsj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsj;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llsj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llsj;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Llsj;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Llsj;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llsj;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    nop

    iput v2, p0, Llsj;->d:I

    :goto_0
    invoke-virtual {p0}, Llsj;->b()V

    iget-object v1, p0, Llsj;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    iput v2, v3, Llsg;->a:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llsj;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Llsj;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llsj;->e:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Llsj;->f:J

    :cond_3
    nop

    iput v2, p0, Llsj;->j:I

    iget-object v1, p0, Llsj;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WakeLock"

    iget-object v2, p0, Llsj;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " should be held!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Llsj;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "WakeLock"

    iget-object v3, p0, Llsj;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed to release!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    monitor-exit v0

    return-void

    :cond_5
    throw v1

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Llsj;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
