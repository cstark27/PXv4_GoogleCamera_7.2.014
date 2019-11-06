.class final synthetic Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmn;->a:Lbmq;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 6

    iget-object v0, p0, Lbmn;->a:Lbmq;

    :try_start_0
    iget-object v1, v0, Lbmq;->c:Lmko;

    const-string v2, "bindPhotosService"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    new-instance v1, Lbmp;

    invoke-direct {v1}, Lbmp;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.photos"

    const-string v4, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lbmq;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    sget-object v3, Lbmq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bound photos service = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbmq;->c:Lmko;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbmq;->a:Ljava/lang/String;

    const-string v3, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v2, v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lbmq;->c:Lmko;

    :goto_0
    invoke-interface {v0}, Lmko;->a()V

    return-object v1

    :goto_1
    iget-object v0, v0, Lbmq;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw v1
.end method
