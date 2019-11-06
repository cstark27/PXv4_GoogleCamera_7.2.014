.class final synthetic Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmo;->a:Lbmq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbmo;->a:Lbmq;

    check-cast p1, Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, v0, Lbmq;->c:Lmko;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    sget-object v1, Lbmq;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbmq;->b:Landroid/content/Context;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbmq;->c:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lbmq;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw p1
.end method
