.class final Lfyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgar;


# instance fields
.field private final synthetic a:Lfyq;

.field private final synthetic b:Lfyt;


# direct methods
.method public constructor <init>(Lfyt;Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfyk;->b:Lfyt;

    iput-object p2, p0, Lfyk;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfyk;->b:Lfyt;

    iget-object v0, v0, Lfyt;->b:Lmkh;

    iget-object v1, p0, Lfyk;->a:Lfyq;

    iget-object v1, v1, Lfyq;->e:Lpuv;

    invoke-virtual {v1}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo started at <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "> cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfyk;->b:Lfyt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyk;->b:Lfyt;

    iget-object v1, v1, Lfyt;->c:Ljava/util/Deque;

    iget-object v2, p0, Lfyk;->a:Lfyq;

    invoke-interface {v1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfyk;->b:Lfyt;

    invoke-virtual {v1}, Lfyt;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfyk;->b:Lfyt;

    iget-object v0, v0, Lfyt;->b:Lmkh;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo ended at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfyk;->b:Lfyt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyk;->a:Lfyq;

    iget-object v2, v1, Lfyq;->e:Lpuv;

    invoke-virtual {v2}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object p1

    iput-object p1, v1, Lfyq;->e:Lpuv;

    iget-object p1, p0, Lfyk;->b:Lfyt;

    invoke-virtual {p1}, Lfyt;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
