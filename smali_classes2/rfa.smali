.class public final Lrfa;
.super Lbag;
.source "PG"

# interfaces
.implements Lrfb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lrez;Lrez;)Lrfd;
    .locals 2

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbai;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lrfd;

    if-eqz v1, :cond_0

    check-cast v0, Lrfd;

    goto :goto_0

    :cond_0
    new-instance v0, Lrfc;

    invoke-direct {v0, p2}, Lrfc;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
