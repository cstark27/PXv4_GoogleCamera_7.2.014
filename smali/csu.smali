.class final synthetic Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsy;

.field private final b:Lctd;


# direct methods
.method public constructor <init>(Lcsy;Lctd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsu;->a:Lcsy;

    iput-object p2, p0, Lcsu;->b:Lctd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcsu;->a:Lcsy;

    iget-object v1, p0, Lcsu;->b:Lctd;

    sget-object v2, Lcsz;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x8

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v4, v1, Lctd;->d:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BurstDiskImage"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lctd;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v2, v1, Lctd;->e:Lfcx;

    iget-object v4, v1, Lctd;->d:Landroid/net/Uri;

    invoke-interface {v2, v4}, Lfcx;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v4, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v4, "Unable to open bitmap"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    :try_start_5
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v7, v1, Lctd;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v7, "Orientation"

    invoke-virtual {v4, v7, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x6

    if-eq v4, v6, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v3, 0x10e

    goto :goto_3

    :cond_4
    const/16 v3, 0x5a

    goto :goto_3

    :cond_5
    const/16 v3, 0xb4

    nop

    :goto_3
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v3

    iget-object v3, v1, Lctd;->b:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not read EXIF data to properly rotate: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iput-object v2, v0, Lcsy;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcsy;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcsy;->a:Ligw;

    iget-object v2, v0, Lcsy;->j:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ligw;->a(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lcsz;->a:Ljava/lang/String;

    iget-object v1, v1, Lctd;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error: Could not decode thumbnail image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v0, Lcsy;->a:Ligw;

    const v1, 0x7f130091

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v1

    invoke-interface {v0, v1}, Ligw;->a(Lkfw;)V

    return-void
.end method
