.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lnec;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lgnr;

.field private final synthetic e:Lmbb;

.field private final synthetic f:Lpky;

.field private final synthetic g:Ldrm;


# direct methods
.method public constructor <init>(Ldrm;Lnec;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgnr;Lmbb;Lpky;)V
    .locals 0

    iput-object p1, p0, Ldrl;->g:Ldrm;

    iput-object p2, p0, Ldrl;->a:Lnec;

    iput-object p3, p0, Ldrl;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldrl;->c:Ljava/lang/String;

    iput-object p5, p0, Ldrl;->d:Lgnr;

    iput-object p6, p0, Ldrl;->e:Lmbb;

    iput-object p7, p0, Ldrl;->f:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lghk;

    iget-object v0, p0, Ldrl;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    iget-object v0, p0, Ldrl;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldrl;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ldrl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    iget-object v0, v0, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lmna;

    iget-object v2, p0, Ldrl;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

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

    iget-object v5, p0, Ldrl;->g:Ldrm;

    iget-object v6, p0, Ldrl;->d:Lgnr;

    iget-object v7, p0, Ldrl;->e:Lmbb;

    iget-object v8, p0, Ldrl;->f:Lpky;

    iget-object v9, p1, Lghk;->b:[B

    iget-object v10, p1, Lghk;->e:Lmjt;

    iget v11, p1, Lghk;->c:I

    iget-object v12, p0, Ldrl;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v12}, Ldrm;->a(Lgnr;Lmbb;Lpky;[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldrl;->d:Lgnr;

    iget-object p1, p1, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->e()V

    iget-object p1, p0, Ldrl;->d:Lgnr;

    iget-object p1, p1, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->close()V

    return-void
.end method
