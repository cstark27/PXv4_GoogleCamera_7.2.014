.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lizi;

.field private final c:Lild;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lmbp;

.field private final g:Landroid/net/Uri;

.field private final h:Lqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLmbp;Lild;Lizi;Ljcm;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihz;->d:Ljava/lang/String;

    iput-wide p2, p0, Lihz;->e:J

    iput-object p4, p0, Lihz;->f:Lmbp;

    iput-object p5, p0, Lihz;->c:Lild;

    iput-object p6, p0, Lihz;->b:Lizi;

    invoke-interface {p7}, Ljcm;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lihz;->g:Landroid/net/Uri;

    invoke-virtual {p8}, Lqqh;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p8, p0, Lihz;->h:Lqqh;

    return-void
.end method


# virtual methods
.method public final a()Lizi;
    .locals 1

    iget-object v0, p0, Lihz;->b:Lizi;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 2

    :try_start_0
    iget-object v0, p2, Ljcd;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lihz;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljcd;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    iget v0, v0, Lmjp;->e:I

    :goto_0
    iget-object p2, p2, Ljcd;->d:Lpka;

    invoke-virtual {p2}, Lpka;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lihz;->f:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmna;

    invoke-direct {v1, p2}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Lmna;->a(Landroid/location/Location;)V

    iget-object p2, v1, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lihz;->h:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lihz;->c:Lild;

    new-instance p2, Likt;

    invoke-direct {p2}, Likt;-><init>()V

    invoke-virtual {p1, p2}, Lild;->b(Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lihz;->a:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lihz;->h:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lihz;->c:Lild;

    new-instance v0, Liks;

    invoke-direct {v0}, Liks;-><init>()V

    invoke-virtual {p1, v0}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Lhxs;)V
    .locals 0

    return-void
.end method

.method public final a(Lhyy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lihk;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lihl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lkfw;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkfw;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lmjt;Lihx;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lnds;)V
    .locals 0

    return-void
.end method

.method public final a([BLkfw;Lihx;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not supported."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lihz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()Lihx;
    .locals 1

    sget-object v0, Lihx;->j:Lihx;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lihz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lihz;->e:J

    return-wide v0
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized q()Lkfw;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkfy;->a:Lkfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lihz;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
