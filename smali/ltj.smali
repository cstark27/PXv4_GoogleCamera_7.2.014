.class public final Lltj;
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
    .locals 10

    invoke-static {p1}, Llla;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Llla;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_0
    invoke-static {p1, v5}, Llla;->c(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eqz v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    nop

    move-object v4, v6

    goto :goto_3

    :cond_3
    invoke-static {p1, v5}, Llla;->m(Landroid/os/Parcel;I)[B

    move-result-object v3

    nop

    goto :goto_3

    :cond_4
    invoke-static {p1, v5}, Llla;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    :goto_3
    nop

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lltk;

    invoke-direct {p1, v2, v3, v4}, Lltk;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lltk;

    return-object p1
.end method
