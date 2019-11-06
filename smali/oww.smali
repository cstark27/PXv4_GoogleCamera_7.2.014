.class public final Loww;
.super Lowu;
.source "PG"


# instance fields
.field private e:I

.field private f:Z

.field private g:Lpka;

.field private h:Lpka;

.field private i:Lpka;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lpka;


# direct methods
.method protected constructor <init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJLpka;)V
    .locals 0

    invoke-direct {p0}, Lowu;-><init>()V

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->a:Lpka;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->b:Lpka;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->d:Lpka;

    invoke-static {p4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->g:Lpka;

    invoke-static {p5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->h:Lpka;

    invoke-static {p6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->i:Lpka;

    iput p7, p0, Loww;->j:I

    iput p8, p0, Loww;->k:I

    iput p9, p0, Loww;->l:I

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loww;->c:Lpka;

    invoke-static {p12, p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    iput-object p14, p0, Loww;->m:Lpka;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loww;->f:Z

    invoke-virtual {p14}, Lpka;->a()Z

    move-result p1

    iput p1, p0, Loww;->e:I

    return-void
.end method

.method private static final a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lowu;->a()I

    move-result v0

    invoke-virtual {p0}, Lowu;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lowu;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lowu;->h()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lowu;->i()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0}, Lowu;->a()I

    move-result v6

    invoke-virtual {p0}, Lowu;->b()I

    move-result v7

    invoke-virtual {p0}, Lowu;->j()I

    move-result v8

    invoke-virtual {p0}, Lowu;->k()I

    move-result v9

    invoke-virtual {p0}, Lowu;->l()I

    move-result v10

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v3 .. v12}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Loxu;->a:Loxu;

    const-string v3, "Error converting from YUV420 to Bitmap. Returning blank Bitmap instead."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Loxu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Loww;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Loww;->i:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loww;->e:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Loww;->m:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loww;->f:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loww;->m:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loww;->m:Lpka;

    :goto_1
    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loww;->g:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loww;->h:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Loww;->i:Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Loww;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loww;->e:I

    iget-object v0, p0, Loww;->m:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Loww;->e:I

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Loww;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Loww;->g:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loww;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Loww;->g:Lpka;

    iget-object v0, p0, Loww;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loww;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Loww;->h:Lpka;

    iget-object v0, p0, Loww;->i:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loww;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Loww;->i:Lpka;

    iput-boolean v1, p0, Loww;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Loww;->f:Z

    invoke-static {v0}, Lqdv;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
