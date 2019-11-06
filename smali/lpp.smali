.class public final Llpp;
.super Lbag;
.source "PG"

# interfaces
.implements Llpq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Llpi;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lbag;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Llpw;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lbag;->b(ILandroid/os/Parcel;)V

    return-void
.end method
