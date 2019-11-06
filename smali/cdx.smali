.class final Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0

    iput-object p1, p0, Lcdx;->a:Lcdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lnec;

    sget-object v0, Lcdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcdx;->a:Lcdz;

    iget-object v3, v0, Lcdz;->k:Lqqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Lnec;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lnec;->close()V

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_3
    sget-object v7, Lpiy;->a:Lpiy;

    iget-object v8, v0, Lcdz;->f:Lcdp;

    iget-object v8, v8, Lcdp;->a:Limc;

    const-string v9, "default_scope"

    const-string v10, "pref_camera_recordlocation_key"

    invoke-virtual {v8, v9, v10}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcdz;->e:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezm;

    invoke-interface {v7}, Lezm;->d()Lpka;

    move-result-object v7

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lmna;

    invoke-direct {v8, v2}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    invoke-virtual {v8, v9}, Lmna;->a(Landroid/location/Location;)V

    :cond_5
    :goto_2
    iget-object v8, v0, Lcdz;->d:Lkoa;

    invoke-virtual {v8, v2}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v8, v0, Lcdz;->b:Ljdf;

    invoke-interface {v8, v13, v14}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcdz;->b:Ljdf;

    sget-object v10, Lneg;->c:Lneg;

    invoke-interface {v9, v8, v10}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v6, v0, Lcdz;->c:Ljbv;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;)J

    invoke-static {v2}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object v6

    invoke-static {v6}, Lmmp;->a(Lmmp;)Lmjp;

    move-result-object v6

    new-instance v9, Lmjt;

    invoke-direct {v9, v4, v5}, Lmjt;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lcdz;->j:J

    sub-long v15, v4, v10

    new-instance v12, Lcbt;

    sget-object v10, Lneg;->c:Lneg;

    iget-object v4, v0, Lcdz;->h:Lcao;

    invoke-virtual {v4}, Lcao;->k()Lmdm;

    move-result-object v4

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, Lcdz;->h:Lcao;

    invoke-virtual {v0}, Lcao;->d()Lmdm;

    move-result-object v0

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v6, v6, Lmjp;->e:I

    move-object v4, v12

    move-object v5, v2

    move v2, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v11

    move v11, v0

    move-object v0, v12

    move v12, v2

    invoke-direct/range {v4 .. v16}, Lcbt;-><init>(Lmmm;Ljava/io/File;Lpka;Lneg;Lmjt;ZFIJJ)V

    invoke-virtual {v3, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcdx;->a:Lcdz;

    invoke-virtual {v0}, Lcdz;->b()V

    return-void

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcdz;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lnec;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcdx;->a:Lcdz;

    invoke-virtual {v2, v0}, Lcdz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcdx;->a:Lcdz;

    invoke-virtual {v0, p1}, Lcdz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
