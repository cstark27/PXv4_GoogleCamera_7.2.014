.class public final Lizn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/LinkedList;

.field private final c:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUsageStats"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lizn;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lizn;->c:Lfad;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lizn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    iget v0, v0, Lfan;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lizi;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lizn;->b:Ljava/util/LinkedList;

    new-instance v2, Lfan;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lfan;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lizn;->c:Lfad;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {p1}, Lizi;->f()Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lfad;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    invoke-interface {p1}, Lizi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lizm;
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lizn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lizn;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfan;

    iget-wide v3, v2, Lfan;->a:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sget-object v0, Lizn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lizm;

    invoke-direct {v3}, Lizm;-><init>()V

    iget v4, v2, Lfan;->b:I

    iput v4, v3, Lizm;->b:I

    iget-wide v4, v2, Lfan;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lizm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
