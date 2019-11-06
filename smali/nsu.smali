.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:J


# instance fields
.field public final a:Lnsn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Lntd;

.field public final f:Lntd;

.field public final g:Lntd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnsu;->h:J

    return-void
.end method

.method private constructor <init>(Lnsn;Lnst;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnsu;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnsu;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnsu;->a:Lnsn;

    check-cast p2, Lnsh;

    iget-object p1, p2, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, Lnsh;->c:J

    invoke-static {p1, v0, v1, p3}, Lntd;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lntd;

    move-result-object p1

    iput-object p1, p0, Lnsu;->e:Lntd;

    iget-object p1, p2, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, Lnsh;->e:J

    invoke-static {p1, v0, v1, p3}, Lntd;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lntd;

    move-result-object p1

    iput-object p1, p0, Lnsu;->f:Lntd;

    iget-object p1, p2, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, Lnsh;->a:J

    invoke-static {p1, v0, v1, p3}, Lntd;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lntd;

    move-result-object p1

    iput-object p1, p0, Lnsu;->g:Lntd;

    iget-object p1, p0, Lnsu;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lnsu;->e:Lntd;

    new-instance p3, Lnsp;

    invoke-direct {p3, p0}, Lnsp;-><init>(Lnsu;)V

    iput-object p3, p2, Lntd;->d:Lntc;

    iget-object p2, p0, Lnsu;->g:Lntd;

    new-instance p3, Lnsq;

    invoke-direct {p3, p0}, Lnsq;-><init>(Lnsu;)V

    iput-object p3, p2, Lntd;->d:Lntc;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static a(Lnsn;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnsu;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    new-instance v2, Lnss;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnss;-><init>(B)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_c

    iput-object v4, v2, Lnss;->b:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lnsu;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnss;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnss;->c:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iput-object v0, v2, Lnss;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lnss;->e:Ljava/lang/Long;

    if-eqz v1, :cond_a

    iput-object v1, v2, Lnss;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, Lnss;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " recognizeDuration"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, v2, Lnss;->b:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_1

    const-string v1, " recognizeUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v2, Lnss;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trackDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, v2, Lnss;->d:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trackUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, v2, Lnss;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gleamDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v2, Lnss;->f:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gleamUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lnsh;

    iget-object v1, v2, Lnss;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lnss;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lnss;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lnss;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lnss;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v2, Lnss;->f:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lnsh;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v0, Lnsh;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lnsh;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v4, v0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lnsh;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-gtz v7, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, v0, Lnsh;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lnsh;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v4, v0, Lnsh;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lnsh;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v7, v1, v4

    if-gtz v7, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    nop

    nop

    :goto_3
    invoke-static {v3}, Lqdv;->d(Z)V

    new-instance v1, Lnsu;

    move-object v2, p0

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v0, v3}, Lnsu;-><init>(Lnsn;Lnst;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gleamUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null recognizeUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
