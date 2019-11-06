.class public final Llng;
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
    .locals 38

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

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v35, v30

    move-object/from16 v37, v35

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Llla;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Llla;->d(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object/from16 v37, v2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move/from16 v36, v2

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object/from16 v35, v2

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v34, v2

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move/from16 v33, v2

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move/from16 v32, v2

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v31, v2

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    nop

    move-object v11, v2

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v10, v2

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    nop

    move-object/from16 v30, v2

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v29, v2

    goto/16 :goto_1

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    nop

    move-object/from16 v28, v2

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v9, v2

    goto/16 :goto_1

    :pswitch_e
    sget-object v3, Llmo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llmo;

    nop

    move-object/from16 v24, v2

    goto/16 :goto_1

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ErrorReport;

    nop

    move-object/from16 v27, v2

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move/from16 v26, v2

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v19, v2

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v18, v2

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0, v2}, Llla;->m(Landroid/os/Parcel;I)[B

    move-result-object v2

    nop

    move-object/from16 v17, v2

    goto/16 :goto_1

    :pswitch_14
    sget-object v3, Llnm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    nop

    move-object/from16 v25, v2

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move/from16 v23, v2

    goto/16 :goto_1

    :pswitch_16
    sget-object v3, Llny;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    nop

    move-object/from16 v22, v2

    goto/16 :goto_1

    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    nop

    move-object/from16 v21, v2

    goto :goto_1

    :pswitch_18
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object/from16 v20, v2

    goto :goto_1

    :pswitch_19
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    nop

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_1a
    invoke-static {v0, v2}, Llla;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    nop

    move-object v15, v2

    goto :goto_1

    :pswitch_1b
    invoke-static {v0, v2}, Llla;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    nop

    move-object v14, v2

    goto :goto_1

    :pswitch_1c
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v13, v2

    goto :goto_1

    :pswitch_1d
    invoke-static {v0, v2}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v2

    nop

    move v12, v2

    goto :goto_1

    :pswitch_1e
    invoke-static {v0, v2}, Llla;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    nop

    move-object v8, v2

    goto :goto_1

    :pswitch_1f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    nop

    move-object v7, v2

    goto :goto_1

    :pswitch_20
    invoke-static {v0, v2}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    move-object v6, v2

    goto :goto_1

    :pswitch_21
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v5, v2

    :goto_1
    nop

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v0

    invoke-direct/range {v4 .. v37}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlmo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object p1
.end method
