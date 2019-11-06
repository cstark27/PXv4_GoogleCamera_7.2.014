.class public final Lcby;
.super Losv;
.source "PG"


# instance fields
.field private a:Z

.field private b:J

.field private final synthetic c:Lpka;

.field private final synthetic d:Lcfv;

.field private final synthetic e:Lcak;

.field private final synthetic f:Lmot;

.field private final synthetic g:Lcca;


# direct methods
.method public constructor <init>(Lcca;Lpka;Lcfv;Lcak;Lmot;)V
    .locals 0

    iput-object p1, p0, Lcby;->g:Lcca;

    iput-object p2, p0, Lcby;->c:Lpka;

    iput-object p3, p0, Lcby;->d:Lcfv;

    iput-object p4, p0, Lcby;->e:Lcak;

    iput-object p5, p0, Lcby;->f:Lmot;

    invoke-direct {p0}, Losv;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcby;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lmot;J)V
    .locals 0

    iget-object p2, p0, Lcby;->g:Lcca;

    iget-object p2, p2, Lcca;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcby;->f:Lmot;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcca;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnds;)V
    .locals 10

    iget-object v0, p0, Lcby;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcby;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmga;

    invoke-interface {v0, p1}, Lmga;->a(Lnds;)V

    :cond_0
    iget-boolean v0, p0, Lcby;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcby;->d:Lcfv;

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    div-long v7, v2, v5

    sget-object v9, Lcca;->a:Ljava/lang/String;

    move-wide v5, v0

    invoke-virtual/range {v4 .. v9}, Lcfv;->a(JJLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcby;->e:Lcak;

    invoke-virtual {v0}, Lcak;->c()Lmep;

    move-result-object v0

    invoke-virtual {v0}, Lmep;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnds;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcby;->b:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcby;->a:Z

    return-void

    :cond_2
    iput-wide v2, p0, Lcby;->b:J

    return-void

    :cond_3
    nop

    iput-boolean v1, p0, Lcby;->a:Z

    return-void
.end method
