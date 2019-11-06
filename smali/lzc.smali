.class public final Llzc;
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
    .locals 8

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llla;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    sget-object v4, Llyr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Llla;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Llla;->h(Landroid/os/Parcel;I)J

    move-result-wide v2

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llzb;

    invoke-direct {p1, v1, v2, v3, v4}, Llzb;-><init>(IJLjava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llzb;

    return-object p1
.end method
