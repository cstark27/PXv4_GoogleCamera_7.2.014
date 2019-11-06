.class public final Lhng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmnv;

.field public final b:Lmoa;

.field private final c:Lmot;

.field private final d:Lglz;

.field private final e:Lhkx;

.field private final f:Lmko;

.field private final g:Lhog;

.field private final h:Lhki;


# direct methods
.method public constructor <init>(Lmnv;Lmoa;Lmot;Lglz;Lhkx;Lmko;Lhog;Lhki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhng;->a:Lmnv;

    iput-object p2, p0, Lhng;->b:Lmoa;

    iput-object p3, p0, Lhng;->c:Lmot;

    iput-object p4, p0, Lhng;->d:Lglz;

    iput-object p5, p0, Lhng;->e:Lhkx;

    iput-object p6, p0, Lhng;->f:Lmko;

    iput-object p7, p0, Lhng;->g:Lhog;

    iput-object p8, p0, Lhng;->h:Lhki;

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 12

    new-instance v0, Lgoo;

    new-instance v11, Lhnk;

    iget-object v2, p0, Lhng;->a:Lmnv;

    iget-object v3, p0, Lhng;->c:Lmot;

    iget-object v4, p0, Lhng;->b:Lmoa;

    iget-object v5, p0, Lhng;->d:Lglz;

    iget-object v7, p0, Lhng;->h:Lhki;

    iget-object v8, p0, Lhng;->e:Lhkx;

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lmop;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lmop;->a(I)V

    invoke-virtual {v1, v9}, Lmop;->c(I)V

    invoke-virtual {v1, v6}, Lmop;->a(Z)V

    invoke-virtual {v1}, Lmop;->a()Lmor;

    move-result-object v9

    iget-object v10, p0, Lhng;->f:Lmko;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhnk;-><init>(Lmnv;Lmot;Lmoa;Lglz;ILhke;Lhkx;Lmor;Lmko;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lgoo;-><init>(Lgor;IZ)V

    return-object v0
.end method

.method public final a(Lmnl;Lgor;)Lgor;
    .locals 12

    iget-object v0, p0, Lhng;->g:Lhog;

    invoke-interface {p1}, Lmnl;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v4

    sget-object v5, Lhne;->a:Lhne;

    const-wide/32 v1, 0x3b9aca00

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v7

    new-instance p1, Lgoo;

    new-instance v0, Lhpz;

    sget-object v1, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_0

    new-instance v1, Lggo;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v5, v2}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lggo;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v6, v2}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lggo;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v6, v4}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v5, v2}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lggo;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v5, v2}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lggo;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v6, v2}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lggo;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v6, v4}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Lggo;

    sget-object v8, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v6, v8, v4}, Lggo;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v5, v2, v6}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v1

    move-object v9, v1

    :goto_0
    iget-object v10, p0, Lhng;->d:Lglz;

    iget-object v1, p0, Lhng;->c:Lmot;

    invoke-interface {v1}, Lmot;->c()I

    move-result v11

    move-object v6, v0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lhpz;-><init>(Lhof;Lgor;Ljava/util/Set;Lglz;I)V

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2, v3}, Lgoo;-><init>(Lgor;IZ)V

    return-object p1
.end method
