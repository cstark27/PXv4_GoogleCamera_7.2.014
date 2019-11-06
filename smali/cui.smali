.class final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcuk;


# direct methods
.method public constructor <init>(Lcuk;)V
    .locals 0

    iput-object p1, p0, Lcui;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcui;->a:Lcuk;

    iget-object p1, p1, Lcuk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcui;->a:Lcuk;

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lphq;

    if-nez v2, :cond_0

    new-instance v1, Lphp;

    invoke-direct {v1, p2}, Lphp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lphq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcuk;->b:Lphq;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcui;->a:Lcuk;

    iget-object p1, p1, Lcuk;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcui;->a:Lcuk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcuk;->b:Lphq;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
