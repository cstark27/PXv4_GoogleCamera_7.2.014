.class public final Lphp;
.super Lbag;
.source "PG"

# interfaces
.implements Lphq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lbag;->c(ILandroid/os/Parcel;)V

    return-void
.end method
