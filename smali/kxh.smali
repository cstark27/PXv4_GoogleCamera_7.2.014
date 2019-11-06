.class public final Lkxh;
.super Lbag;
.source "PG"

# interfaces
.implements Lkxi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkxm;[B)Lkxk;
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lbai;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lkxk;

    if-eqz v0, :cond_0

    check-cast p3, Lkxk;

    goto :goto_0

    :cond_0
    new-instance p3, Lkxj;

    invoke-direct {p3, p2}, Lkxj;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3
.end method
