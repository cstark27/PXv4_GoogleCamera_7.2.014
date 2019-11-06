.class final synthetic Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcow;

.field private final b:I


# direct methods
.method public constructor <init>(Lcow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Lcow;

    iput p2, p0, Lcor;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcor;->a:Lcow;

    iget v1, p0, Lcor;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcow;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcow;->e:Lmkh;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "watchdog (iteration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): checking for stuck shots."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    sget-object v5, Lcow;->a:Lj$/time/Duration;

    invoke-virtual {v2, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    monitor-enter v0

    :try_start_1
    iget-object v7, v0, Lcow;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcou;

    iget-boolean v9, v8, Lcou;->b:Z

    if-nez v9, :cond_0

    iget-object v9, v8, Lcou;->c:Lj$/time/Instant;

    invoke-virtual {v9, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcou;

    iget-object v8, v0, Lcow;->e:Lmkh;

    new-array v9, v3, [Ljava/lang/Object;

    iget-wide v10, v7, Lcou;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "marking shot %d as newly stuck"

    invoke-static {v10, v9}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcou;->a(Lj$/time/Instant;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v5, v0, Lcow;->e:Lmkh;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "Detected %d newly stuck shots"

    invoke-static {v2, v6}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lmkh;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcow;->a()V

    :cond_3
    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcow;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    iget-object v2, v0, Lcow;->e:Lmkh;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "watchdog (iteration "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): no shots in flight; stop watching."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcow;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
