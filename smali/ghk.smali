.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Lmjt;


# direct methods
.method private constructor <init>(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lghk;->a:J

    iput-object p3, p0, Lghk;->b:[B

    iput p5, p0, Lghk;->c:I

    iput-object p4, p0, Lghk;->e:Lmjt;

    iput-object p6, p0, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)Lghk;
    .locals 7

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p5}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    new-instance p6, Lghk;

    move-object v0, p6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lghk;-><init>(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p6
.end method
