.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmds;

.field private final b:Lnbe;

.field private final c:Lmdi;

.field private d:J


# direct methods
.method private constructor <init>(Lnbe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbb;->d:J

    iput-object p1, p0, Lnbb;->b:Lnbe;

    new-instance v0, Lmdi;

    new-instance v1, Lnax;

    invoke-direct {v1, p0}, Lnax;-><init>(Lnbb;)V

    invoke-direct {v0, v1}, Lmdi;-><init>(Lpky;)V

    iput-object v0, p0, Lnbb;->c:Lmdi;

    iget-wide v0, p1, Lnaw;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Lmct;

    iget-object p1, p1, Lnbe;->f:Lmds;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lnbb;->c:Lmdi;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p1

    new-instance v2, Lnay;

    invoke-direct {v2, v0, v1}, Lnay;-><init>(J)V

    invoke-static {p1, v2}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p1

    new-instance v0, Lmds;

    invoke-direct {v0, p1}, Lmds;-><init>(Lmct;)V

    iput-object v0, p0, Lnbb;->a:Lmds;

    return-void
.end method

.method public static a(Lnbe;)Lnbb;
    .locals 1

    new-instance v0, Lnbb;

    invoke-direct {v0, p0}, Lnbb;-><init>(Lnbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnbb;->b:Lnbe;

    iget-wide v0, v0, Lnaw;->b:J

    return-wide v0
.end method

.method public final a(J)Lqpq;
    .locals 1

    iget-object v0, p0, Lnbb;->b:Lnbe;

    invoke-virtual {v0, p1, p2}, Lnaw;->a(J)Lqpq;

    move-result-object p1

    new-instance p2, Lnaz;

    invoke-direct {p2, p0}, Lnaz;-><init>(Lnbb;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p1, p2, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmjr;
    .locals 1

    iget-object v0, p0, Lnbb;->a:Lmds;

    invoke-virtual {v0}, Lmds;->b()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lnba;
    .locals 1

    iget-object v0, p0, Lnbb;->b:Lnbe;

    invoke-virtual {v0, p1, p2}, Lnaw;->b(J)Lnat;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lnba;

    invoke-direct {p2, p0, p1}, Lnba;-><init>(Lnbb;Lnat;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnbb;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnbb;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnbb;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnbb;->c:Lmdi;

    invoke-virtual {p1}, Lmdi;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
