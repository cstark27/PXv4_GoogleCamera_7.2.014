.class final synthetic Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhze;


# instance fields
.field private final a:Lrfw;


# direct methods
.method public constructor <init>(Lrfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lrfw;

    return-void
.end method


# virtual methods
.method public final a(Lhzd;)Lhzd;
    .locals 6

    iget-object v0, p0, Lcxb;->a:Lrfw;

    :try_start_0
    iget-object v1, p1, Lhzd;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lhzd;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x62

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    invoke-interface {v0, p1}, Lcyh;->a(Lhzd;)Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    return-object p1
.end method
