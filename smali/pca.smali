.class public final Lpca;
.super Lit;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    sput-object v0, Lpca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lit;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lpca;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lpca;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lpca;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lpca;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lpca;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lit;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iput p1, p0, Lpca;->c:I

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    iput p1, p0, Lpca;->d:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iput-boolean p1, p0, Lpca;->e:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    iput-boolean p1, p0, Lpca;->f:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    iput-boolean p1, p0, Lpca;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lit;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lpca;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpca;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpca;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpca;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lpca;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
