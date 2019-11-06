.class public final Lluh;
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
    .locals 6

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Llla;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    :goto_1
    nop

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llug;

    invoke-direct {p1, v1, v2}, Llug;-><init>([Landroid/graphics/PointF;I)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llug;

    return-object p1
.end method
