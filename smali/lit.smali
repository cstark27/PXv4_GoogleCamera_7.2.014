.class public final Llit;
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

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llla;->a(I)I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_0

    invoke-static {p1, v1}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Llla;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    nop

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Llla;->g(Landroid/os/Parcel;I)I

    move-result v1

    nop

    move v7, v1

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Llla;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/database/CursorWindow;

    nop

    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Llla;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    nop

    move-object v5, v1

    :goto_1
    nop

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->a:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->b:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:[I

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->e:[I

    aput v0, v3, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:[Landroid/database/CursorWindow;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int v1, v0, v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1
.end method
