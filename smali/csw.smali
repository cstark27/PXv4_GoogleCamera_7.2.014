.class final Lcsw;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Lcsz;


# direct methods
.method public constructor <init>(Lcsz;Lmni;)V
    .locals 0

    iput-object p1, p0, Lcsw;->b:Lcsz;

    iput-object p2, p0, Lcsw;->a:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lcsw;->b:Lcsz;

    iget-object v0, v0, Lcsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcsz;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Current burst params are null, aborting frame insert."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcsw;->a:Lmni;

    invoke-interface {v2}, Lmni;->b()Lmnm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcsw;->a:Lmni;

    invoke-interface {v2}, Lmni;->c()Lnds;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcsw;->a:Lmni;

    iget-object v4, p0, Lcsw;->b:Lcsz;

    iget-object v4, v4, Lcsz;->g:Lmot;

    invoke-interface {v3, v4}, Lmni;->a(Lmot;)Lnec;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lghd;

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lghd;-><init>(Lnec;Lqpq;)V

    iget-object v2, p0, Lcsw;->b:Lcsz;

    iget-object v2, v2, Lcsz;->b:Lkon;

    invoke-interface {v3}, Lnec;->f()J

    move-result-wide v3

    sget-object v5, Lghc;->d:Lghb;

    iget-object v6, v0, Lcsy;->b:Ljava/util/UUID;

    invoke-virtual {v1, v5, v6}, Lghd;->a(Lghb;Ljava/lang/Object;)V

    sget-object v5, Lghc;->e:Lghb;

    iget-wide v6, v0, Lcsy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lghd;->a(Lghb;Ljava/lang/Object;)V

    sget-object v5, Lghc;->f:Lghb;

    iget-object v6, v0, Lcsy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lghd;->a(Lghb;Ljava/lang/Object;)V

    sget-object v5, Lghc;->c:Lghb;

    iget-object v6, v0, Lcsy;->d:Lmjp;

    invoke-virtual {v1, v5, v6}, Lghd;->a(Lghb;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v1}, Lkon;->a(JLjava/lang/Object;)V

    iget-object v0, v0, Lcsy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->f()V

    iget-object v0, p0, Lcsw;->b:Lcsz;

    iget-object v0, v0, Lcsz;->c:Lcth;

    invoke-interface {v0}, Lcth;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsw;->a:Lmni;

    :goto_0
    invoke-interface {v0}, Lmni;->close()V

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcsz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid ImageProxy. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcsw;->a:Lmni;

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lcsz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid metadata. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcsw;->a:Lmni;

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v0, Lcsz;->a:Ljava/lang/String;

    const-string v2, "Frame does not have a valid id. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcsw;->a:Lmni;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsw;->a:Lmni;

    invoke-interface {v1}, Lmni;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
