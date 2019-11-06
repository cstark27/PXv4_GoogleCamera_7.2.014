.class public final Lldv;
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

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Llla;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Llla;->d(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Llla;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    nop

    move-wide v6, v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Llla;->h(Landroid/os/Parcel;I)J

    move-result-wide v1

    nop

    move-wide v8, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Llla;->e(Landroid/os/Parcel;I)Z

    move-result v1

    nop

    move v5, v1

    :goto_1
    nop

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Llla;->r(Landroid/os/Parcel;I)V

    new-instance p1, Lldu;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lldu;-><init>(ZJJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lldu;

    return-object p1
.end method
