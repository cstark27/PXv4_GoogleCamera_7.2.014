.class final synthetic Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Ldsv;

.field private final b:Ldoi;


# direct methods
.method public constructor <init>(Ldsv;Ldoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldst;->a:Ldsv;

    iput-object p2, p0, Ldst;->b:Ldoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldst;->a:Ldsv;

    iget-object v1, p0, Ldst;->b:Ldoi;

    check-cast p1, Lghd;

    invoke-virtual {p1}, Lghd;->j()Lqpq;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v3, v0, Ldsv;->a:Lmci;

    invoke-interface {v2}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnds;

    iget-object v4, v1, Ldoi;->d:Lmct;

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrk;

    iget-object v5, v1, Ldoi;->b:Lmbb;

    invoke-virtual {v5}, Lmbb;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lgrk;->c:Lgrk;

    if-eq v4, v5, :cond_5

    sget-object v5, Llaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const v6, -0x3fc8f5c3    # -2.86f

    const/high16 v7, 0x430c0000    # 140.0f

    if-eqz v5, :cond_2

    sget-object v5, Llaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_2

    array-length v8, v5

    const/16 v9, 0xd

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    aget v1, v5, v1

    const/4 v2, 0x6

    aget v2, v5, v2

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    cmpg-float v1, v2, v6

    if-gez v1, :cond_5

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Lmjt;

    invoke-interface {p1}, Lnec;->c()I

    move-result v8

    invoke-interface {p1}, Lnec;->d()I

    move-result v9

    invoke-direct {v5, v8, v9}, Lmjt;-><init>(II)V

    iget-object v8, v1, Ldoi;->c:Ldqg;

    invoke-interface {v8, v4, p1, v2, v5}, Ldqg;->a(Lgrk;Lnec;Lnds;Lmjt;)Ldrg;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrg;

    invoke-virtual {v2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ldrg;->e()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    iget-object v1, v1, Ldoi;->c:Ldqg;

    invoke-interface {v1, v2}, Ldqg;->a(Ldrg;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeResults;->Check()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    :goto_1
    sget-object v1, Ldsu;->a:Ldsu;

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, v1, Ldoi;->a:Lmkh;

    const-string v2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Lmkh;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v1, Ldsu;->b:Ldsu;

    :goto_4
    invoke-virtual {v3, v1}, Lmci;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Ldsv;->a:Lmci;

    sget-object v2, Ldsu;->c:Ldsu;

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lndy;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    :try_start_1
    iget-object v0, v0, Ldsv;->a:Lmci;

    sget-object v1, Ldsu;->c:Ldsu;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Lndy;->close()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
