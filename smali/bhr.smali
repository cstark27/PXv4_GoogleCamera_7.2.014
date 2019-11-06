.class public final Lbhr;
.super Lmry;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lqpq;

.field private final c:Lgew;

.field private d:J


# direct methods
.method public constructor <init>(Lqpq;Lgew;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p2, p0, Lbhr;->c:Lgew;

    iput-object p1, p0, Lbhr;->b:Lqpq;

    iput-object p3, p0, Lbhr;->a:Lrhe;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbhr;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 7

    iget-object v0, p0, Lbhr;->b:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lnds;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lbhr;->d:J

    invoke-interface {v0}, Lbgw;->b()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnds;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbhr;->d:J

    iget-object p1, p0, Lbhr;->c:Lgew;

    iget-object v0, p0, Lbhr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    invoke-virtual {p1, v0}, Lgew;->a(Lget;)V

    :cond_1
    :goto_0
    return-void
.end method
