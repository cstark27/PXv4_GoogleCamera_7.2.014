.class public final Lbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;
.implements Lmjr;


# instance fields
.field public final a:Lmnv;

.field public final b:Lcao;

.field public final c:Lbct;

.field public d:Lqpq;

.field private final e:Lccr;


# direct methods
.method public constructor <init>(Lcaz;Lmoq;Lccr;Lmnv;Lcak;BB)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object p1

    iput-object p1, p0, Lbyv;->b:Lcao;

    iput-object p3, p0, Lbyv;->e:Lccr;

    iput-object p4, p0, Lbyv;->a:Lmnv;

    new-instance p1, Lbct;

    iget-object p3, p0, Lbyv;->b:Lcao;

    invoke-virtual {p3}, Lcao;->x()Lgtm;

    move-result-object v1

    invoke-virtual {p5}, Lcak;->b()Lcag;

    move-result-object p3

    iget-object v3, p3, Lcag;->a:Lger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbct;-><init>(Lgtm;Lmoq;Lger;BB)V

    iput-object p1, p0, Lbyv;->c:Lbct;

    return-void
.end method


# virtual methods
.method public final a(Lbbn;)Lbcs;
    .locals 5

    iget-object v0, p0, Lbyv;->e:Lccr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v0, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {p0}, Lbyv;->a()V

    iget-object v0, p0, Lbyv;->a:Lmnv;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    iget-object v2, p0, Lbyv;->c:Lbct;

    iget-object v3, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbct;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v0, v2}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    iget-object v2, p0, Lbyv;->a:Lmnv;

    invoke-static {}, Lggu;->b()Lmor;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lmnv;->a(Lmnh;Lmor;)V

    iget-object v0, p0, Lbyv;->b:Lcao;

    invoke-virtual {v0}, Lcao;->q()Lmdm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbys;->a:Lqol;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "CamcorderEx"

    invoke-static {v3, v1}, Leav;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0}, Lqqp;->a(Lqol;)Lqqp;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lqpg;

    invoke-direct {v2, v1}, Lqpg;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-virtual {v0, v2, v1}, Lqqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbyv;->d:Lqpq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbyt;

    invoke-direct {v0, p0, p1}, Lbyt;-><init>(Lbyv;Lbbn;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyv;->d:Lqpq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbyv;->a()V

    return-void
.end method
