.class public final Llpj;
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
    .locals 9

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Llla;->a(I)I

    move-result v7

    if-eq v7, v1, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {p1, v6}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v6}, Llla;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    nop

    goto :goto_1

    :cond_1
    invoke-static {p1, v6}, Llla;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    nop

    goto :goto_1

    :cond_2
    sget-object v3, Llpg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v3}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Llpg;

    nop

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v2

    nop

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Llpi;

    invoke-direct {p1, v2, v3, v4, v5}, Llpi;-><init>(ILlpg;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llpi;

    return-object p1
.end method
