.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    iget-object v0, p0, Lkoa;->a:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lmmk;->a(SI)V

    iget-object v0, p0, Lkoa;->a:Lcin;

    sget-object v1, Lcit;->F:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    return-void
.end method
