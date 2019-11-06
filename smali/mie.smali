.class final synthetic Lmie;
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

    iput-object p1, p0, Lmie;->a:Lmii;

    iput-boolean p2, p0, Lmie;->b:Z

    iput-wide p3, p0, Lmie;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmie;->a:Lmii;

    iget-boolean v1, p0, Lmie;->b:Z

    iget-wide v2, p0, Lmie;->c:J

    iget-object v0, v0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lmia;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmia;->r:Z

    iget-object v1, v1, Lmia;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmia;

    iget v2, v2, Lmia;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :goto_0
    move-object v2, v0

    check-cast v2, Lmia;

    iget-boolean v2, v2, Lmia;->s:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmia;

    iget-object v2, v2, Lmia;->j:Landroid/os/Handler;

    new-instance v3, Lmhx;

    move-object v4, v0

    check-cast v4, Lmia;

    invoke-direct {v3, v4}, Lmhx;-><init>(Lmia;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    check-cast v0, Lmia;

    invoke-virtual {v0, v2, v3}, Lmia;->a(J)V

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
    invoke-interface {v0, v2, v3}, Lmgi;->a(J)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
