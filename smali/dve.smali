.class final Ldve;
.super Lorp;
.source "PG"


# instance fields
.field public final synthetic a:Ldvi;

.field private final synthetic b:Lmni;

.field private final synthetic c:Lmjx;


# direct methods
.method public constructor <init>(Ldvi;Lmni;Lmjx;)V
    .locals 0

    iput-object p1, p0, Ldve;->a:Ldvi;

    iput-object p2, p0, Ldve;->b:Lmni;

    iput-object p3, p0, Ldve;->c:Lmjx;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ldve;->b:Lmni;

    invoke-interface {v0}, Lmni;->c()Lnds;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldve;->a:Ldvi;

    iget-object v1, v1, Ldvi;->h:Lbiu;

    invoke-virtual {v1, v0}, Lbiu;->a(Lnds;)V

    iget-object v1, p0, Ldve;->a:Ldvi;

    iget-object v1, v1, Ldvi;->m:Ldvh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    check-cast v1, Ldwn;

    iget-object v1, v1, Ldwn;->h:Ldwa;

    iget-object v2, v1, Ldwa;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v0, v1, Ldwa;->p:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldve;->b:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    iget-object v0, p0, Ldve;->a:Ldvi;

    iget-object v0, v0, Ldvi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldve;->a:Ldvi;

    iget-object v0, v0, Ldvi;->f:Lmbf;

    new-instance v1, Ldvd;

    iget-object v2, p0, Ldve;->c:Lmjx;

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ldve;Lmjx;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
