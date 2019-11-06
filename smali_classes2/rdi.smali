.class public final Lrdi;
.super Lbag;
.source "PG"

# interfaces
.implements Lrdj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lrdf;
    .locals 4

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lrdf;

    if-eqz v3, :cond_0

    check-cast v2, Lrdf;

    goto :goto_0

    :cond_0
    new-instance v2, Lrde;

    invoke-direct {v2, v1}, Lrde;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method
