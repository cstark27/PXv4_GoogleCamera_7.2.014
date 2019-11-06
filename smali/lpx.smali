.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llla;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v1}, Llla;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    move-object v9, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Llla;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    move-object v8, v1

    goto :goto_1

    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    nop

    move-object v7, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Llla;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    nop

    move-object v6, v1

    goto :goto_1

    :pswitch_4
    sget-object v2, Llpu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llpu;

    nop

    move-object v5, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v4, v1

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llpw;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Llpw;-><init>(ILlpu;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llpw;

    return-object p1
.end method
