.class public final Lggu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lggr;
    .locals 5

    new-instance v0, Lggr;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lggr;-><init>(Lpka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggr;
    .locals 1

    new-instance v0, Lggo;

    invoke-direct {v0, p0, p1}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lggu;->a(Lggo;)Lggr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lggo;)Lggr;
    .locals 4

    new-instance v0, Lggr;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lggr;-><init>(Lpka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lggr;
    .locals 4

    new-instance v0, Lggr;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lggr;-><init>(Lpka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lmct;)Lmct;
    .locals 1

    new-instance v0, Lggt;

    invoke-direct {v0, p0}, Lggt;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    sget-object p1, Lggs;->a:Lpjs;

    invoke-static {p0, p1}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Lpsm;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    new-instance p0, Lggo;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2, v1}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lggo;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v2, v0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lggo;

    sget-object v3, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v3, v0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggo;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v4, v0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v1, v2, v3}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lggo;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2, v1}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lggo;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v2, v0}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Lmor;
    .locals 2

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmop;->b(I)V

    invoke-virtual {v0, v1}, Lmop;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmop;->c(I)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmor;
    .locals 3

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmop;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmop;->a(I)V

    invoke-virtual {v0, v1}, Lmop;->c(I)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lmor;
    .locals 2

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmop;->b(I)V

    invoke-virtual {v0, v1}, Lmop;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmop;->c(I)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lggu;
    .locals 1

    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    return-object v0
.end method
