.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Llky;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/io/File;

.field private final b:I

.field private c:Landroid/os/ParcelFileDescriptor;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Llla;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v3

    invoke-static {p1, v2, v4, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    invoke-static {p1, p2, v2}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    throw v1
.end method
