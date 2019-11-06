.class public final Llwp;
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

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Llla;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Llla;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Llla;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    nop

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llwo;

    invoke-direct {p1, v1, v2, v3}, Llwo;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llwo;

    return-object p1
.end method
