.class public final Llqg;
.super Lbah;
.source "PG"

# interfaces
.implements Llqh;


# instance fields
.field private final synthetic a:Lltd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaCallbacks"

    invoke-direct {p0, v0}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lltd;)V
    .locals 0

    iput-object p1, p0, Llqg;->a:Lltd;

    const-string p1, "com.google.android.gms.panorama.internal.IPanoramaCallbacks"

    invoke-direct {p0, p1}, Lbah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "pendingIntent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Llqg;->a:Lltd;

    invoke-static {v3, p2, p1}, Llij;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
