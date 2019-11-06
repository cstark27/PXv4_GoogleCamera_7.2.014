.class public final Lljo;
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
    .locals 7

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llla;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v3

    nop

    goto :goto_1

    :cond_1
    sget-object v2, Llem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llem;

    nop

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Llla;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lljn;

    invoke-direct {p1, v1, v2, v3}, Lljn;-><init>(Landroid/os/Bundle;[Llem;I)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lljn;

    return-object p1
.end method
