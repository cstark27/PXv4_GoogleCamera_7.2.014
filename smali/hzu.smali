.class public final Lhzu;
.super Liac;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final h:Liai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;Likp;Liai;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liac;-><init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;Likp;)V

    iput-object p5, p0, Lhzu;->h:Liai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhzu;->e:Lhzd;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhzd;

    iget-object v0, v1, Lhzu;->f:Likp;

    invoke-interface {v0}, Likp;->a()Lizi;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-interface {v0}, Lizi;->a()V

    iget-object v0, v2, Lhzd;->a:Lnec;

    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v6, 0x1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x100

    if-ne v0, v3, :cond_3

    :try_start_0
    iget-object v0, v2, Lhzd;->a:Lnec;

    invoke-interface {v0}, Lnec;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    new-array v8, v7, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v8}, Lmna;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, Lhzt;

    invoke-direct {v12, v9, v10, v11}, Lhzt;-><init>(Lmmp;II)V

    iget-object v9, v12, Lhzt;->a:Lmmp;

    iget v10, v12, Lhzt;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v12, Lhzt;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lmmp;->a(Lmmp;)Lmjp;

    move-result-object v9

    iget-object v12, v2, Lhzd;->b:Lmjp;

    iget v12, v12, Lmjp;->e:I

    iget v13, v9, Lmjp;->e:I

    add-int/2addr v12, v13

    invoke-static {v12}, Lmjp;->a(I)Lmjp;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v2, Lhzd;->e:Landroid/graphics/Rect;

    sget-object v14, Lmjp;->a:Lmjp;

    if-eq v12, v14, :cond_1

    sget-object v14, Lmjp;->c:Lmjp;

    if-ne v12, v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-direct {v12, v14, v15, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v10, v11, v12}, Lhzu;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v12, Lhzx;

    invoke-direct {v12, v9, v10, v11}, Lhzx;-><init>(Lmjp;II)V

    iget-object v10, v2, Lhzd;->a:Lnec;

    if-eqz v5, :cond_2

    new-instance v11, Landroid/graphics/Rect;

    invoke-interface {v10}, Lnec;->c()I

    move-result v13

    invoke-interface {v10}, Lnec;->d()I

    move-result v10

    invoke-direct {v11, v3, v3, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v6, v10

    if-eqz v6, :cond_2

    new-instance v4, Lhzx;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v4, v9, v6, v10}, Lhzx;-><init>(Lmjp;II)V

    invoke-static {v8, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v6, v7, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v3, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    nop

    move-object v5, v4

    move-object v4, v12

    :goto_2
    iget-object v3, v1, Lhzu;->b:Lhzb;

    iget-object v6, v2, Lhzd;->a:Lnec;

    iget-object v7, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v6, v7}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    iget-wide v6, v1, Lhzu;->d:J

    invoke-static {v12}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzx;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzx;

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v7, v3, v8}, Liaa;->a(JLhzx;I)V

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v1, Lhzu;->f:Likp;

    sget-object v3, Lkfy;->a:Lkfw;

    invoke-interface {v0, v3, v6, v4}, Likp;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lhzu;->b:Lhzb;

    iget-object v2, v2, Lhzd;->a:Lnec;

    iget-object v3, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lhzu;->b:Lhzb;

    iget-object v2, v2, Lhzd;->a:Lnec;

    iget-object v4, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lhzu;->b:Lhzb;

    iget-object v2, v2, Lhzd;->a:Lnec;

    iget-object v3, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lhzd;->a:Lnec;

    iget-object v3, v2, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lhzu;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_4
    new-instance v3, Lhzx;

    iget-object v5, v2, Lhzd;->b:Lmjp;

    iget-object v7, v2, Lhzd;->a:Lnec;

    invoke-interface {v7}, Lnec;->c()I

    move-result v7

    iget-object v8, v2, Lhzd;->a:Lnec;

    invoke-interface {v8}, Lnec;->d()I

    move-result v8

    invoke-direct {v3, v5, v7, v8}, Lhzx;-><init>(Lmjp;II)V

    new-instance v3, Lmjt;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lmjt;-><init>(II)V

    new-instance v0, Lhzx;

    iget-object v5, v2, Lhzd;->b:Lmjp;

    iget v7, v3, Lmjt;->a:I

    iget v3, v3, Lmjt;->b:I

    invoke-direct {v0, v5, v7, v3}, Lhzx;-><init>(Lmjp;II)V

    iget-wide v7, v1, Lhzu;->d:J

    const/4 v3, 0x3

    invoke-virtual {v1, v7, v8, v0, v3}, Liaa;->a(JLhzx;I)V

    iget v5, v0, Lhzx;->c:I

    mul-int/lit8 v5, v5, 0x3

    iget v3, v0, Lhzx;->b:I

    mul-int v5, v5, v3

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v3, v5, 0x2

    iget-object v7, v1, Lhzu;->h:Liai;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Liai;->c(Ljava/lang/Object;)Liah;

    move-result-object v7

    invoke-interface {v7}, Liah;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_b

    iget-object v9, v2, Lhzd;->a:Lnec;

    iget-object v10, v2, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v9, v8, v10}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v9

    if-gt v9, v3, :cond_5

    move-object v5, v8

    move v3, v9

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Liah;->close()V

    iget-object v3, v1, Lhzu;->h:Liai;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Liai;->c(Ljava/lang/Object;)Liah;

    invoke-interface {v7}, Liah;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    iget-object v4, v2, Lhzd;->a:Lnec;

    iget-object v5, v2, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    move-object v5, v3

    move v3, v4

    :goto_3
    if-ltz v3, :cond_9

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, v1, Lhzu;->b:Lhzb;

    iget-object v6, v2, Lhzd;->a:Lnec;

    iget-object v8, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v6, v8}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lmna;->a()Lmna;

    move-result-object v4

    iget-object v4, v4, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v8, v1, Lhzu;->e:Lhzd;

    iget-wide v8, v8, Lhzd;->j:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v4, v6, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    move-object v6, v7

    :goto_4
    new-array v3, v3, [B

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Liah;->close()V

    :cond_6
    iget-wide v5, v1, Lhzu;->d:J

    new-instance v7, Lhzy;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v0, v8}, Lhzy;-><init>(JLhzx;I)V

    iget-object v5, v1, Liac;->b:Lhzb;

    check-cast v5, Lhyk;

    iget-object v5, v5, Lhyk;->g:Lhyx;

    new-instance v6, Lhzw;

    invoke-direct {v6, v3}, Lhzw;-><init>([B)V

    invoke-interface {v5, v7, v6}, Lhys;->a(Lhzy;Lhzw;)V

    invoke-static {v4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iget-object v5, v2, Lhzd;->c:Lqpq;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lmna;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6, v4}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lmna;->a()Lmna;

    move-result-object v6

    :goto_5
    invoke-static {v5}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndo;

    iget v5, v0, Lhzx;->c:I

    iget v7, v0, Lhzx;->b:I

    iget-object v8, v0, Lhzx;->a:Lmjp;

    invoke-static {v4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v4

    invoke-virtual {v6, v5, v7, v8, v4}, Lmna;->a(IILmjp;Lpka;)V

    iget-object v4, v6, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lhzu;->f:Likp;

    invoke-interface {v5}, Likp;->a()Lizi;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizi;

    invoke-interface {v5, v4}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, v1, Lhzu;->f:Likp;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljcd;

    new-instance v7, Lmjt;

    iget v8, v0, Lhzx;->c:I

    iget v9, v0, Lhzx;->b:I

    invoke-direct {v7, v8, v9}, Lmjt;-><init>(II)V

    sget-object v8, Lneg;->c:Lneg;

    invoke-direct {v3, v7, v8}, Ljcd;-><init>(Lmjt;Lneg;)V

    invoke-virtual {v3, v4}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, v0, Lhzx;->a:Lmjp;

    invoke-virtual {v3, v4}, Ljcd;->a(Lmjp;)V

    invoke-interface {v5, v6, v3}, Likp;->a(Ljava/io/InputStream;Ljcd;)Lqpq;

    move-result-object v3

    new-instance v4, Lhzs;

    invoke-direct {v4, v1, v0}, Lhzs;-><init>(Lhzu;Lhzx;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v3, v4, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lhzd;->c:Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_5
    iget-object v2, v1, Lhzu;->f:Likp;

    invoke-interface {v2}, Likp;->a()Lizi;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizi;

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndo;

    invoke-interface {v2, v0}, Lizi;->a(Lndo;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    iget-object v0, v1, Lhzu;->f:Likp;

    invoke-interface {v0}, Likp;->a()Lizi;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-interface {v0}, Lizi;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lhzu;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v0, Lhzu;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_7
    iget-object v2, v1, Lhzu;->f:Likp;

    invoke-interface {v2}, Likp;->a()Lizi;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizi;

    invoke-interface {v2}, Lizi;->b()V

    throw v0

    :cond_8
    sget-object v0, Lhzu;->a:Ljava/lang/String;

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhzu;->f:Likp;

    invoke-interface {v0}, Likp;->a()Lizi;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-interface {v0}, Lizi;->b()V

    return-void

    :cond_9
    :try_start_7
    invoke-interface {v7}, Liah;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v1, Lhzu;->f:Likp;

    sget-object v3, Lkfy;->a:Lkfw;

    invoke-interface {v0, v3, v6, v4}, Likp;->a(Lkfw;ZLjava/lang/String;)V

    invoke-interface {v7}, Liah;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    iget-object v0, v1, Lhzu;->b:Lhzb;

    iget-object v2, v2, Lhzd;->a:Lnec;

    iget-object v3, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    :try_start_8
    iget-object v0, v1, Lhzu;->f:Likp;

    sget-object v3, Lkfy;->a:Lkfw;

    invoke-interface {v0, v3, v6, v4}, Likp;->a(Lkfw;ZLjava/lang/String;)V

    invoke-interface {v7}, Liah;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lhzu;->b:Lhzb;

    iget-object v2, v2, Lhzd;->a:Lnec;

    iget-object v4, v1, Lhzu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
