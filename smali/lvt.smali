.class public final Llvt;
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llla;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Llla;->d(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Llla;->f(Landroid/os/Parcel;I)B

    move-result v2

    nop

    move v15, v2

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Llla;->f(Landroid/os/Parcel;I)B

    move-result v2

    nop

    move v14, v2

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Llla;->f(Landroid/os/Parcel;I)B

    move-result v2

    nop

    move v13, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Llla;->f(Landroid/os/Parcel;I)B

    move-result v2

    nop

    move v12, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v11, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v10, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v9, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v8, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v7, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v6, v2

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v5, v2

    :goto_1
    nop

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance v0, Llvs;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Llvs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    new-array p1, p1, [Llvs;

    return-object p1
.end method
