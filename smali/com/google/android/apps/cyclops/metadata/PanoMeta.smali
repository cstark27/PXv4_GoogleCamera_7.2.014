.class public Lcom/google/android/apps/cyclops/metadata/PanoMeta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public croppedAreaImageHeightPixels:I

.field public croppedAreaImageWidthPixels:I

.field public croppedAreaLeftPixels:I

.field public croppedAreaTopPixels:I

.field public fullPanoHeightPixels:I

.field public fullPanoWidthPixels:I

.field public initialViewHeadingDegrees:I

.field public poseRollDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "PanoMeta"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaTopPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoHeightPixels:I

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    return-void
.end method
