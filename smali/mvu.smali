.class public final Lmvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lmjp;->a:Lmjp;

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lmjp;->a()I

    move-result p0

    return p0
.end method

.method public static a(Lmnh;ZZZ)Lmtd;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lmtb;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lmvu;->a(I)Lpsm;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lmtb;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lmtb;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v4

    :goto_0
    invoke-direct {p2, v3, v4}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lmtb;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    new-instance p2, Lmtb;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p1

    goto :goto_1

    :cond_3
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p3, p1}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lmtb;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lmnh;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p0, Lmtb;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lmnh;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lmtb;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    new-instance p0, Lmtd;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtd;-><init>(Lpsm;)V

    return-object p0
.end method

.method private static a(I)Lpsm;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmvu;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmwa;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmvt;

    invoke-direct {v0, p0}, Lmvt;-><init>(Lmwa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lmnh;ZZZ)Lmtd;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    new-instance p1, Lmtb;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-static {v2}, Lmvu;->a(I)Lpsm;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    nop

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v5

    goto :goto_0

    :cond_1
    nop

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v5

    :goto_0
    invoke-direct {p1, v4, v5}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lmtb;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    new-instance p1, Lmtb;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v4

    goto :goto_1

    :cond_3
    nop

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v4

    :goto_1
    invoke-direct {p1, p2, v4}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lmtb;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v4

    invoke-direct {p1, p2, v4}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    new-instance p1, Lmtb;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    goto :goto_2

    :cond_5
    nop

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    :goto_2
    invoke-direct {p1, p2, p0}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Lmtd;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtd;-><init>(Lpsm;)V

    return-object p0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lmnh;ZZZ)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    new-instance p1, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    new-instance p2, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    goto :goto_1

    :cond_2
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    :goto_1
    invoke-direct {p2, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lmtb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    new-instance p2, Lmtb;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    goto :goto_2

    :cond_4
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    :goto_2
    invoke-direct {p2, p3, p0}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
