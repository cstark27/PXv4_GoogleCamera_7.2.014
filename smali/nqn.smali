.class final Lnqn;
.super Lnod;
.source "PG"


# direct methods
.method public constructor <init>(Lozr;Ljava/lang/String;Lnpb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnod;-><init>(Lozr;Ljava/lang/String;Lnpb;)V

    return-void
.end method


# virtual methods
.method public final a(Lowu;)V
    .locals 1

    invoke-virtual {p1}, Lowu;->o()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-virtual {p1}, Lowu;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    const-string v0, "Bitmap must be ARGB_8888"

    invoke-static {p1, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lowu;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lowu;->c:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lowu;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-wide v5, v1, Lozp;->e:J

    const-string v7, "Pipeline has been closed or was not initialized"

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    new-instance v6, Lozj;

    invoke-direct {v6}, Lozj;-><init>()V

    iput-object v5, v6, Lozj;->a:[B

    iput-wide v2, v6, Lozj;->b:J

    move/from16 v2, p2

    iput v2, v6, Lozj;->d:I

    new-instance v2, Loxv;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Loxv;-><init>(II)V

    iput-object v2, v6, Lozj;->c:Loxv;

    new-instance v2, Lozk;

    iget-object v11, v6, Lozj;->a:[B

    iget-wide v12, v6, Lozj;->b:J

    iget-object v14, v6, Lozj;->c:Loxv;

    iget v15, v6, Lozj;->d:I

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lozk;-><init>([BJLoxv;I)V

    iget-wide v3, v1, Lozp;->e:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    iget-object v3, v1, Lozp;->c:Lozl;

    iget-wide v4, v2, Lozk;->b:J

    invoke-virtual {v3, v2, v4, v5}, Lozl;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lozp;->d:Lozn;

    iget-wide v5, v1, Lozp;->e:J

    iget-wide v7, v1, Lozp;->f:J

    iget-wide v9, v2, Lozk;->b:J

    iget-object v11, v2, Lozk;->a:[B

    iget-object v3, v2, Lozk;->c:Loxv;

    iget v12, v3, Loxv;->a:I

    iget v13, v3, Loxv;->b:I

    iget v2, v2, Lozk;->d:I

    add-int/lit8 v15, v2, -0x1

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    invoke-interface/range {v4 .. v15}, Lozn;->process(JJJ[BIIII)[B

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v1, Lozp;->g:Lquk;

    sget-object v4, Lozv;->j:Lozv;

    invoke-static {v4, v2, v3}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object v2

    check-cast v2, Lozv;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v2, Lpiy;->a:Lpiy;

    :goto_0
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozv;

    invoke-virtual {v1, v2}, Lozp;->a(Lozv;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lowu;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lnod;->a(Ljava/util/List;J)V

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lowu;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lozp;->a(J)V

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
