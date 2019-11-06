.class public Lcom/google/android/apps/cyclops/image/StereoPanorama;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

.field public d:Lcom/google/android/apps/cyclops/audio/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "StereoPanorama"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iput-object p2, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    iput-object p3, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iput-object p4, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:Lcom/google/android/apps/cyclops/audio/AudioTrack;

    return-void
.end method
