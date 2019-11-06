.class final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjy;


# instance fields
.field private final synthetic a:Lgkn;


# direct methods
.method public constructor <init>(Lgkn;)V
    .locals 0

    iput-object p1, p0, Lgku;->a:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjz;)Lgle;
    .locals 10

    iget-object v0, p0, Lgku;->a:Lgkn;

    invoke-virtual {v0, p1}, Lgkn;->a(Lgjz;)Lgkm;

    move-result-object p1

    new-instance v0, Lgld;

    const-string v1, "flash"

    invoke-direct {v0, v1}, Lgld;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgkm;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgld;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-virtual {p1, v2}, Lgkm;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v9, "limited or full"

    invoke-virtual {v0, v9, v2}, Lgld;->a(Ljava/lang/String;Z)V

    new-array v2, v1, [Lgkf;

    sget-object v9, Lgkf;->a:Lgkf;

    aput-object v9, v2, v3

    sget-object v9, Lgkf;->b:Lgkf;

    aput-object v9, v2, v5

    sget-object v9, Lgkf;->d:Lgkf;

    aput-object v9, v2, v8

    invoke-virtual {p1, v2}, Lgkm;->a([Lgkf;)Z

    move-result v2

    const-string v9, "hw jpeg, sw jpeg, reprocessing"

    invoke-virtual {v0, v9, v2}, Lgld;->a(Ljava/lang/String;Z)V

    iget-object v2, p1, Lgkm;->a:Lgkr;

    invoke-virtual {v2}, Lgkr;->a()Lgkq;

    move-result-object v2

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v9, v7}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "flash fired"

    invoke-virtual {v0, v7, v2}, Lgld;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgkm;->c()Z

    move-result v2

    const-string v7, "edge"

    invoke-virtual {v0, v7, v2}, Lgld;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgkm;->d()Z

    move-result v2

    const-string v7, "noise reduction"

    invoke-virtual {v0, v7, v2}, Lgld;->a(Ljava/lang/String;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v9

    invoke-static {v6, v7}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v6

    invoke-virtual {p1, v2, v4, v9, v6}, Lgkm;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    const-string v6, "aberration"

    invoke-virtual {v0, v6, v2}, Lgld;->a(Ljava/lang/String;Z)V

    iget-object p1, p1, Lgkm;->a:Lgkr;

    invoke-virtual {p1}, Lgkr;->a()Lgkq;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Integer;

    aput-object v7, v9, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v4, v9, v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {p1, v2, v9}, Lgkq;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "af converged"

    invoke-virtual {v0, v1, p1}, Lgld;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgld;->a()Lgle;

    move-result-object p1

    return-object p1
.end method
