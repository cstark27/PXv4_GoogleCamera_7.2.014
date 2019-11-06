.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lexv;

.field public c:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteCtrlService"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lidg;

    invoke-direct {v0, p0}, Lidg;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    return-void
.end method

.method private final declared-synchronized b()Lcin;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Lcin;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    const-class v1, Lidh;

    invoke-interface {v0, v1}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object v0

    check-cast v0, Lidh;

    invoke-interface {v0, p0}, Lidh;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Lcin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcin;

    move-result-object v0

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcin;

    move-result-object p1

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p1}, Lcin;->b()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lezd;

    iget-object v0, v0, Lezd;->b:Lexv;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lexv;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x7f13037d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
