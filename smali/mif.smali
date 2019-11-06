.class final synthetic Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmii;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lmii;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->a:Lmii;

    iput-boolean p2, p0, Lmif;->b:Z

    iput-wide p3, p0, Lmif;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmif;->a:Lmii;

    iget-boolean v1, p0, Lmif;->b:Z

    iget-wide v2, p0, Lmif;->c:J

    iget-object v4, v0, Lmii;->f:Lmgm;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, Lmgz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmgz;->r:Z

    iget-object v1, v1, Lmgz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v4

    check-cast v2, Lmgz;

    iget v2, v2, Lmgz;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :goto_0
    move-object v2, v4

    check-cast v2, Lmgz;

    iget-boolean v2, v2, Lmgz;->t:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, Lmgz;

    iget-object v2, v2, Lmgz;->c:Lqpt;

    new-instance v3, Lmgo;

    move-object v5, v4

    check-cast v5, Lmgz;

    invoke-direct {v3, v5}, Lmgo;-><init>(Lmgz;)V

    invoke-interface {v2, v3}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    :cond_1
    invoke-static {}, Lmgz;->b()J

    move-result-wide v2

    check-cast v4, Lmgz;

    invoke-virtual {v4, v2, v3}, Lmgz;->a(J)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v4, v2, v3}, Lmgm;->a(J)V

    :goto_1
    iget-object v1, v0, Lmii;->i:Lmgl;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lmgl;->a()V

    :goto_2
    iget-object v0, v0, Lmii;->f:Lmgm;

    invoke-interface {v0}, Lmgm;->a()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
