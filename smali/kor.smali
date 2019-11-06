.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcin;

.field private final b:Lmdm;

.field private final c:Lkop;


# direct methods
.method public constructor <init>(Lmdm;Lcin;Lkop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkor;->a:Lcin;

    iput-object p1, p0, Lkor;->b:Lmdm;

    iput-object p3, p0, Lkor;->c:Lkop;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;ILmzh;Z)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lkor;->a(Lmzh;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p3, Lmjp;->b:Lmjp;

    iget p3, p3, Lmjp;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p3, :cond_1

    sget-object p3, Lmjp;->d:Lmjp;

    iget p3, p3, Lmjp;->e:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p3, p2

    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lkor;->c:Lkop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Perfs_flipBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Rotation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ApplyRotation: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lkop;->a()V

    return-object p1

    :cond_3
    return-object p1
.end method

.method public static final a(Lmjp;)Z
    .locals 1

    sget-object v0, Lmjp;->b:Lmjp;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmjp;->d:Lmjp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmzh;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lkor;->a(Lmzh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    invoke-virtual {v0}, Lmmk;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    invoke-virtual {v0}, Lmmk;->c()Z

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    iget-object v0, v0, Lmmk;->b:[B

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p3, p2, v1}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    iput-object v2, p3, Lmmk;->b:[B

    iget-object p3, p3, Lmmk;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->W:Lmmk;

    iput-object p2, p1, Lmmk;->b:[B

    :cond_2
    return-void

    :cond_3
    sget-boolean p1, Lkop;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkop;->a:Ljava/lang/String;

    const-string p2, "Couldn\'t extract thumbnail from exifInterface. Not attempting to flip it."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(Lnec;Lmjp;)V
    .locals 20

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lkor;->a(Lmjp;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v18

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkor;->c:Lkop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Perfs_flipImage_in_place: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Portrait: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lkop;->a()V

    return-void
.end method

.method public final a(Lnec;Lnec;Lmjp;)V
    .locals 20

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lkor;->a(Lmjp;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    invoke-interface {v7}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneb;

    invoke-interface {v8}, Lneb;->getRowStride()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lneb;

    invoke-interface {v9}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lneb;

    invoke-interface {v11}, Lneb;->getRowStride()I

    move-result v11

    move-object/from16 v12, p2

    check-cast v12, Lmxy;

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lneb;

    invoke-interface {v13}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v2

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lneb;

    invoke-interface {v14}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v1

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lneb;

    invoke-interface {v15}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v12}, Lmxy;->i()Lprs;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lneb;

    invoke-interface {v10}, Lneb;->getRowStride()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v18

    move v10, v11

    move-object v11, v13

    move v12, v2

    move-object v13, v14

    move v14, v1

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkor;->c:Lkop;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Perfs_flipImage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Portrait: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lkop;->a()V

    return-void
.end method

.method public final a(Lmzh;)Z
    .locals 4

    iget-object v0, p0, Lkor;->a:Lcin;

    sget-object v1, Lcit;->al:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkor;->b:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkor;->b:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-virtual {p1, v0}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
