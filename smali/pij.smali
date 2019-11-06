.class public final Lpij;
.super Lbag;
.source "PG"

# interfaces
.implements Lpik;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.ar.core.services.downloads.aidl.IDataDownloadService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lpii;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lpiq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lpii;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lpis;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c(Lpii;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbag;->c(ILandroid/os/Parcel;)V

    return-void
.end method
