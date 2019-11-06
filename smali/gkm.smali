.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkr;

.field private final b:Lger;

.field private final c:Lgjz;


# direct methods
.method public constructor <init>(Lger;Lgkr;Lgjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->b:Lger;

    iput-object p2, p0, Lgkm;->a:Lgkr;

    iput-object p3, p0, Lgkm;->c:Lgjz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgkm;->c:Lgjz;

    iget-object v0, v0, Lgjz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    iget-object v0, p0, Lgkm;->a:Lgkr;

    invoke-virtual {v0}, Lgkr;->b()Lgkq;

    move-result-object v1

    iget-object v1, v1, Lgkq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    nop

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lgkr;->a()Lgkq;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgkr;->a()Lgkq;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lgkr;->b()Lgkq;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v5, p1, p4}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgkr;->a()Lgkq;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lgkr;->b()Lgkq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez p4, :cond_6

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final varargs a([Lgkf;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgkm;->c:Lgjz;

    iget-object v0, v0, Lgjz;->a:Lgkf;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgkm;->b:Lger;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lger;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lgkm;->a:Lgkr;

    invoke-virtual {v0}, Lgkr;->a()Lgkq;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public final c()Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v2

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lgkm;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-static {v2}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lgkm;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
