.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoy;


# instance fields
.field public a:Lpka;

.field public b:Lpka;

.field private final c:Lfoy;

.field private final d:J

.field private e:Z

.field private f:Lpka;

.field private g:Z

.field private final synthetic h:Lfov;


# direct methods
.method public synthetic constructor <init>(Lfov;JLfoy;)V
    .locals 0

    iput-object p1, p0, Lfou;->h:Lfov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfou;->a:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfou;->b:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfou;->f:Lpka;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfou;->g:Z

    iput-object p4, p0, Lfou;->c:Lfoy;

    iput-wide p2, p0, Lfou;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfou;->h:Lfov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfou;->h:Lfov;

    iget-boolean v2, v1, Lfov;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfou;->e:Z

    iget-object v1, v1, Lfov;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfou;->c:Lfoy;

    invoke-interface {v1}, Lfoy;->a()J

    iget-wide v1, p0, Lfou;->d:J

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfou;->e:Z

    iget-object v1, p0, Lfou;->c:Lfoy;

    invoke-interface {v1}, Lfoy;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lfox;)V
    .locals 1

    iget-boolean v0, p0, Lfou;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfox;->b()V

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lfou;->f:Lpka;

    iget-object p1, p0, Lfou;->c:Lfoy;

    new-instance v0, Lfot;

    invoke-direct {v0, p0}, Lfot;-><init>(Lfou;)V

    invoke-interface {p1, v0}, Lfoy;->a(Lfox;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfou;->c:Lfoy;

    invoke-interface {v0, p1}, Lfoy;->a(Lfox;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lpiy;->a:Lpiy;

    iget-object v1, p0, Lfou;->h:Lfov;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfou;->e:Z

    invoke-static {v2}, Lqdv;->d(Z)V

    iget-boolean v2, p0, Lfou;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lfou;->f:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfou;->b:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfou;->a:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfou;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lfou;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lfou;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lfou;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfou;->g:Z

    iget-object v2, p0, Lfou;->h:Lfov;

    iget-object v2, v2, Lfov;->c:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfou;->h:Lfov;

    iget-object v1, v1, Lfov;->a:Lmkh;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending out end timestamp: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfou;->f:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfox;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfox;->a(J)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
