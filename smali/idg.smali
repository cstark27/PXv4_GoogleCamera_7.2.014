.class public final Lidg;
.super Lbah;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lidg;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lidg;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lidg;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lexv;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lbai;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lidg;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lbai;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method
