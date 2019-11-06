.class public final Lreo;
.super Lrdq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lren;

    invoke-direct {v0}, Lren;-><init>()V

    sput-object v0, Lreo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrdq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lreo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lrdq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lreo;->a:I

    invoke-virtual {p0, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-super {p0, p1}, Lrdq;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lreo;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lrdq;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lreo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
