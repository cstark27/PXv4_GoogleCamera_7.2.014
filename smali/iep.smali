.class public final Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liej;


# instance fields
.field public final a:Lkor;

.field private final b:Lmyp;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Liek;

.field private final e:Lkoa;

.field private final f:Lieh;

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lmyp;Lieh;Liek;Lkoa;Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->b:Lmyp;

    iput-object p2, p0, Liep;->f:Lieh;

    iput-object p3, p0, Liep;->d:Liek;

    iput-object p4, p0, Liep;->e:Lkoa;

    const-string p1, "image-saver"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liep;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Liep;->a:Lkor;

    return-void
.end method

.method private static a(Lhzd;)I
    .locals 1

    iget-object v0, p0, Lhzd;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lhzd;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private static b(Lhzd;)Lnds;
    .locals 4

    iget-object p0, p0, Lhzd;->c:Lqpq;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p0, v2, v3, v1}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnds;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0

    :catch_1
    move-exception p0

    return-object v0

    :catch_2
    move-exception p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lghd;)Liei;
    .locals 3

    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    iget-object v1, p0, Liep;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lieo;

    invoke-direct {v2, p0, p1, v0}, Lieo;-><init>(Liep;Lghd;Lien;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liep;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Lghd;Lkor;Lien;)V
    .locals 12

    sget-object v0, Lghc;->c:Lghb;

    invoke-virtual {p1, v0}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    invoke-static {p1}, Lhzd;->a(Lghd;)Lhzc;

    move-result-object v1

    iget-object v2, p0, Liep;->b:Lmyp;

    invoke-interface {v2}, Lmyp;->N()Lmzh;

    move-result-object v2

    iput-object v2, v1, Lhzc;->a:Lmzh;

    iput-object v0, v1, Lhzc;->c:Lmjp;

    invoke-virtual {v1}, Lhzc;->a()Lhzd;

    move-result-object v0

    iget-object v1, v0, Lhzd;->g:Lmzh;

    const-string v2, "The facing cannot be null."

    invoke-static {v1, v2}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhzd;->b:Lmjp;

    const-string v2, "The rotation cannot be null."

    invoke-static {v1, v2}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhzd;->g:Lmzh;

    invoke-virtual {p2, v1}, Lkor;->a(Lmzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhzd;->a:Lnec;

    iget-object v2, v0, Lhzd;->b:Lmjp;

    invoke-virtual {p2, v1, v2}, Lkor;->a(Lnec;Lmjp;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Liep;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    goto :goto_0

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_0
    invoke-static {v0}, Liep;->a(Lhzd;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Liep;->g:Ljava/nio/ByteBuffer;

    nop

    move p2, v2

    :goto_1
    iget-object v2, p0, Liep;->f:Lieh;

    iget-object v3, p0, Liep;->g:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0, v3}, Lieh;->a(Lhzd;Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    invoke-static {v1}, Lqdv;->d(Z)V

    if-le v2, p2, :cond_5

    invoke-static {v0}, Liep;->a(Lhzd;)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Liep;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Liep;->f:Lieh;

    invoke-interface {v3, v0, v1}, Lieh;->a(Lhzd;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gt v1, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {}, Lmna;->a()Lmna;

    move-result-object p2

    invoke-static {v0}, Liep;->b(Lhzd;)Lnds;

    move-result-object v1

    iget-object v3, v0, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v3}, Lmjt;->a(Landroid/graphics/Rect;)Lmjt;

    move-result-object v3

    iget-object v4, v0, Lhzd;->b:Lmjp;

    invoke-virtual {v3, v4}, Lmjt;->a(Lmjp;)Lmjt;

    move-result-object v8

    iget v3, v8, Lmjt;->a:I

    iget v4, v8, Lmjt;->b:I

    iget-object v5, v0, Lhzd;->b:Lmjp;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    invoke-virtual {p2, v3, v4, v5, v1}, Lmna;->a(IILmjp;Lpka;)V

    iget-wide v3, v0, Lhzd;->j:J

    invoke-virtual {p2, v3, v4}, Lmna;->a(J)V

    iget-object v1, p0, Liep;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lhzd;->a:Lnec;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v5

    invoke-static {v1}, Lmjn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    iget-object v0, v0, Lhzd;->b:Lmjp;

    iget v9, v0, Lmjp;->e:I

    iget-object v10, p2, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v11, p0, Liep;->e:Lkoa;

    invoke-static/range {v5 .. v11}, Lghk;->a(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)Lghk;

    move-result-object p2

    invoke-virtual {p1}, Lndy;->close()V

    iget-object v0, p3, Lien;->a:Lqqh;

    invoke-virtual {v0, p2}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Liep;->d:Liek;

    invoke-interface {v0, p1}, Liek;->a(Lghd;)Liel;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p1, p2}, Liel;->a(Lghk;)V

    iget-object p2, p3, Lien;->b:Lqqh;

    invoke-interface {p1}, Liel;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Liel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Liel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p1

    :try_start_6
    iget-object p2, p3, Lien;->b:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p2, p3, Lien;->a:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    iget-object p2, p3, Lien;->b:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
