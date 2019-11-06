.class public final Lleh;
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llla;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v2}, Llla;->d(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v0, v2}, Llla;->c(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v1, Llkz;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected size 4 got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Llkz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    move-object v2, v3

    :goto_1
    nop

    move-object v15, v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v14, v2

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v13, v2

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v12, v2

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v11, v2

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v10, v2

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v9, v2

    goto :goto_2

    :pswitch_7
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v8, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v7, v2

    goto :goto_2

    :pswitch_9
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v6, v2

    :goto_2
    nop

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v1}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lleg;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lleg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lleg;

    return-object p1
.end method
