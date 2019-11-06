.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmkh;

.field private final b:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->b:Lkoa;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p2, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Ldrm;->a:Lmkh;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;Lmbb;Lpky;[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 8

    iget-object v0, p1, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->a()Lizi;

    move-result-object v0

    array-length v1, p4

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lizi;->a(J)V

    iget-object v0, p1, Lgnr;->a:Lgck;

    iget-boolean v0, v0, Lgck;->i:Z

    if-nez v0, :cond_0

    new-instance p3, Lgnt;

    iget-object v7, p0, Ldrm;->b:Lkoa;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, Lgnt;-><init>([BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)V

    iget-object p4, p1, Lgnr;->d:Lgns;

    invoke-interface {p4, p3}, Lgns;->a(Lgnt;)V

    iget-object p1, p1, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->close()V

    invoke-virtual {p2}, Lmbb;->close()V

    return-void

    :cond_0
    check-cast p3, Ldnw;

    invoke-virtual {p3}, Ldnw;->b()Lgiv;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiv;

    sget-object p3, Lgiw;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Called addJpegImage with file size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->d(Ljava/lang/String;)V

    new-instance p3, Ljcd;

    sget-object v0, Lneg;->c:Lneg;

    invoke-direct {p3, p5, v0}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object p5, p1, Lgiv;->a:Lihj;

    iget-object p5, p5, Lihj;->g:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljcd;->a(Ljava/lang/String;)V

    invoke-static {p6}, Lmjp;->a(I)Lmjp;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljcd;->a(Lmjp;)V

    invoke-virtual {p3, p7}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p1, Lgiv;->a:Lihj;

    new-instance p5, Ljava/io/ByteArrayInputStream;

    invoke-direct {p5, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p5, p3}, Lihj;->a(Ljava/io/InputStream;Ljcd;)Lqpq;

    invoke-virtual {p2}, Lmbb;->close()V

    return-void
.end method

.method public final a(Lgnr;Lpky;Lmbb;II[B)V
    .locals 12

    move-object v0, p1

    iget-object v1, v0, Lgnr;->a:Lgck;

    iget v1, v1, Lgck;->d:I

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v5, p6

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v2}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object v3

    if-ltz v1, :cond_0

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    const-string v6, "M"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    new-instance v7, Lmjq;

    int-to-long v8, v1

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lmjq;-><init>(JJ)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    iget-object v1, v0, Lgnr;->a:Lgck;

    iget-object v1, v1, Lgck;->f:[B

    array-length v4, v1

    if-lez v4, :cond_1

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static/range {p4 .. p5}, Lmjt;->a(II)Lmjt;

    move-result-object v6

    invoke-static {v3}, Lmmp;->a(Lmmp;)Lmjp;

    move-result-object v1

    iget v7, v1, Lmjp;->e:I

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Ldrm;->a(Lgnr;Lmbb;Lpky;[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    iget-object v2, v1, Ldrm;->a:Lmkh;

    const-string v3, "Could not read exif from gcam jpeg"

    invoke-interface {v2, v3, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
