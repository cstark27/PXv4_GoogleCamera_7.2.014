.class public final Llqp;
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

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-wide v11, v3

    const/4 v9, 0x0

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
    invoke-static {p1, v1}, Llla;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    nop

    move-wide v11, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Llla;->m(Landroid/os/Parcel;I)[B

    move-result-object v1

    nop

    move-object v10, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v9, v1

    goto :goto_1

    :pswitch_3
    sget-object v2, Llql;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llql;

    nop

    move-object v8, v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v7, v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    nop

    move-object v6, v1

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llqo;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Llqo;-><init>(Ljava/lang/String;Ljava/lang/String;[Llql;Z[BJ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Llqo;

    return-object p1
.end method
