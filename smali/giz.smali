.class final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzd;

.field private final b:Lqqh;

.field private final synthetic c:Lgja;


# direct methods
.method public constructor <init>(Lgja;Lhzd;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lgiz;->c:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgiz;->a:Lhzd;

    iput-object p3, p0, Lgiz;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lgiz;->c:Lgja;

    iget-object v3, v1, Lgiz;->a:Lhzd;

    iget-object v4, v0, Lgja;->e:Lmko;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Lmko;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lhzd;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lhzd;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lgja;->b:Liai;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Liai;->c(Ljava/lang/Object;)Liah;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Liah;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v11, v0, Lgja;->d:Liem;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Liem;->a(Lhzd;Ljava/nio/ByteBuffer;)I

    move-result v11

    if-gt v11, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Liah;->close()V

    iget-object v5, v0, Lgja;->b:Liai;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Liai;->c(Ljava/lang/Object;)Liah;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v6}, Liah;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_2

    iget-object v4, v3, Lhzd;->a:Lnec;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v3, v3, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    nop

    :goto_0
    if-lez v11, :cond_1

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgja;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6}, Liah;->close()V

    invoke-static {}, Lmna;->a()Lmna;

    move-result-object v0

    iget-object v3, v1, Lgiz;->a:Lhzd;

    iget-object v3, v3, Lhzd;->c:Lqpq;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpq;

    invoke-interface {v3}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnds;

    iget-object v4, v1, Lgiz;->a:Lhzd;

    iget-object v4, v4, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Lmjt;->a(Landroid/graphics/Rect;)Lmjt;

    move-result-object v15

    iget v4, v15, Lmjt;->a:I

    iget v5, v15, Lmjt;->b:I

    iget-object v6, v1, Lgiz;->a:Lhzd;

    iget-object v6, v6, Lhzd;->b:Lmjp;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lmna;->a(IILmjp;Lpka;)V

    iget-object v3, v1, Lgiz;->a:Lhzd;

    iget-wide v3, v3, Lhzd;->j:J

    invoke-virtual {v0, v3, v4}, Lmna;->a(J)V

    iget-object v3, v1, Lgiz;->b:Lqqh;

    iget-object v4, v1, Lgiz;->a:Lhzd;

    iget-object v4, v4, Lhzd;->a:Lnec;

    invoke-interface {v4}, Lnec;->f()J

    move-result-wide v12

    iget-object v4, v1, Lgiz;->a:Lhzd;

    iget-object v4, v4, Lhzd;->b:Lmjp;

    iget v4, v4, Lmjp;->e:I

    iget-object v0, v0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lgiz;->c:Lgja;

    iget-object v5, v5, Lgja;->c:Lkoa;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lghk;->a(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)Lghk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgiz;->b:Lqqh;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    nop

    :goto_2
    goto :goto_3

    :cond_2
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_9
    invoke-interface {v6}, Liah;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v3, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v3, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgiz;->b:Lqqh;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_4
    iget-object v3, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v3}, Lqqh;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lgiz;->b:Lqqh;

    invoke-virtual {v3}, Lqqh;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lgiz;->b:Lqqh;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
