.class final Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjt;


# instance fields
.field public final a:Lfjs;

.field public b:Lpuv;

.field public c:Z

.field public d:Z

.field public e:Lfja;

.field public f:Lfja;

.field public g:Lfja;

.field public h:Z

.field public i:Z

.field private final j:Lqqh;

.field private final synthetic k:Lfiy;


# direct methods
.method public synthetic constructor <init>(Lfiy;Lfjs;Lpuv;)V
    .locals 0

    iput-object p1, p0, Lfix;->k:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfix;->d:Z

    iput-boolean p1, p0, Lfix;->h:Z

    iput-object p2, p0, Lfix;->a:Lfjs;

    iput-object p3, p0, Lfix;->b:Lpuv;

    iput-boolean p1, p0, Lfix;->c:Z

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lfix;->j:Lqqh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfix;->k:Lfiy;

    iget-object v0, v0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfix;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfix;->k:Lfiy;

    iget-object v1, v1, Lfiy;->b:Lmkh;

    const-string v2, "Cancelling session twice"

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfix;->b:Lpuv;

    invoke-virtual {v1}, Lpuv;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfix;->i:Z

    iget-object v1, p0, Lfix;->k:Lfiy;

    invoke-virtual {v1}, Lfiy;->a()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfix;->k:Lfiy;

    iget-object v1, v1, Lfiy;->b:Lmkh;

    const-string v2, "Cancelling session that already ended"

    invoke-interface {v1, v2}, Lmkh;->f(Ljava/lang/String;)V

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
    .locals 7

    iget-object v0, p0, Lfix;->k:Lfiy;

    iget-object v0, v0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfix;->b:Lpuv;

    invoke-virtual {v1}, Lpuv;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfix;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfix;->b:Lpuv;

    invoke-virtual {v1}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v1, p0, Lfix;->k:Lfiy;

    iget-object v1, v1, Lfiy;->b:Lmkh;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid range: %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfix;->b:Lpuv;

    invoke-virtual {v5}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lfix;->b:Lpuv;

    invoke-virtual {v1}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lfix;->b:Lpuv;

    invoke-virtual {v1}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object p1

    iput-object p1, p0, Lfix;->b:Lpuv;

    iget-object p1, p0, Lfix;->k:Lfiy;

    invoke-virtual {p1}, Lfiy;->a()V

    iget-object p1, p0, Lfix;->k:Lfiy;

    invoke-virtual {p1}, Lfiy;->d()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lfix;->k:Lfiy;

    iget-object p1, p1, Lfiy;->b:Lmkh;

    const-string p2, "Ending already cancelled session"

    invoke-interface {p1, p2}, Lmkh;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lfix;->k:Lfiy;

    iget-object p1, p1, Lfiy;->b:Lmkh;

    const-string p2, "Ending session twice"

    invoke-interface {p1, p2}, Lmkh;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfix;->k:Lfiy;

    iget-object v0, v0, Lfiy;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfix;->h:Z

    iget-object v1, p0, Lfix;->k:Lfiy;

    invoke-virtual {v1}, Lfiy;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lqqh;
    .locals 1

    iget-object v0, p0, Lfix;->j:Lqqh;

    return-object v0
.end method
