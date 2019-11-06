.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
