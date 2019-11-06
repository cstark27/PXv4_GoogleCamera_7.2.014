.class public abstract Llpn;
.super Lbah;
.source "PG"

# interfaces
.implements Llpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Llpk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llpk;

    invoke-virtual {p0, p1}, Llpn;->a(Llpk;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
