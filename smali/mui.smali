.class final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmuz;

.field private final synthetic b:Lndk;

.field private final synthetic c:Landroid/os/Handler;

.field private final synthetic d:Lmbb;

.field private final synthetic e:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;Lmuz;Lndk;Landroid/os/Handler;Lmbb;)V
    .locals 0

    iput-object p1, p0, Lmui;->e:Lmuj;

    iput-object p2, p0, Lmui;->a:Lmuz;

    iput-object p3, p0, Lmui;->b:Lndk;

    iput-object p4, p0, Lmui;->c:Landroid/os/Handler;

    iput-object p5, p0, Lmui;->d:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->b:Lmkh;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->c:Lmko;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lndu;

    new-instance v4, Lmye;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lmye;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lndu;-><init>(Lndv;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmui;->e:Lmuj;

    iget-object v1, v1, Lmuj;->a:Lmwi;

    iget-object v2, p0, Lmui;->a:Lmuz;

    invoke-virtual {v1, v2}, Lmwi;->a(Lmuz;)V

    iget-object v1, p0, Lmui;->e:Lmuj;

    iget-object v1, v1, Lmuj;->a:Lmwi;

    iget-object v2, p0, Lmui;->a:Lmuz;

    invoke-virtual {v1, v2, v0}, Lmwi;->a(Lmuz;Ljava/util/Collection;)V

    iget-object v0, p0, Lmui;->b:Lndk;

    iget-object v1, p0, Lmui;->a:Lmuz;

    iget-object v2, p0, Lmui;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lndk;->b(Ljava/util/List;Lndh;Landroid/os/Handler;)V
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmui;->e:Lmuj;

    iget-object p1, p1, Lmuj;->c:Lmko;

    :goto_1
    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lmui;->d:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmui;->e:Lmuj;

    iget-object p1, p1, Lmuj;->c:Lmko;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lmui;->e:Lmuj;

    iget-object v0, v0, Lmuj;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
