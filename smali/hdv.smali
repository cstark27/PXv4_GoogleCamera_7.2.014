.class final Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lhdv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqpq;
    .locals 6

    check-cast p1, Lghk;

    iget-object v0, p0, Lhdv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhdv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    iget-object v0, v0, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lmna;

    iget-object v2, p0, Lhdv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmv;

    invoke-virtual {v2}, Lmmv;->h()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmv;

    invoke-virtual {v2}, Lmmv;->h()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object v0

    invoke-static {v0}, Lmmp;->a(Lmmp;)Lmjp;

    move-result-object v0

    sget-object v4, Lpiy;->a:Lpiy;

    invoke-virtual {v1, v3, v2, v0, v4}, Lmna;->a(IILmjp;Lpka;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Lghk;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method
