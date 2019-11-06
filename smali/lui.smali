.class public final Llui;
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
    .locals 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object/from16 v17, v2

    move-object/from16 v21, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, -0x40800000    # -1.0f

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
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move/from16 v22, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move/from16 v16, v2

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, Llug;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llug;

    nop

    move-object/from16 v21, v2

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move/from16 v20, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move/from16 v19, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move/from16 v18, v2

    goto :goto_1

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    nop

    move-object/from16 v17, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v15, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v14, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v13, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v12, v2

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v11, v2

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v2}, Llla;->i(Landroid/os/Parcel;I)F

    move-result v2

    nop

    move v10, v2

    goto :goto_1

    :pswitch_d
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v9, v2

    goto :goto_1

    :pswitch_e
    invoke-static {v0, v2}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    move v8, v2

    :goto_1
    nop

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Llug;F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object p1
.end method
