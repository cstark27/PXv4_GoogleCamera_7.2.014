.class public final Llqi;
.super Lbag;
.source "PG"

# interfaces
.implements Llqj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llqh;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {p0, p1, v0}, Lbag;->c(ILandroid/os/Parcel;)V

    return-void
.end method
