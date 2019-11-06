.class public final Lluo;
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
    .locals 13

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v10, v5

    move-object v12, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

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
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v12, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v11, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v10, v1

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v9, v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v8, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v7, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v1}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v6, v1

    goto :goto_1

    :pswitch_7
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v5, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v4, v1

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p1
.end method
