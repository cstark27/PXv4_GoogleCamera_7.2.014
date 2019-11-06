.class final Lfte;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfte;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfte;->a:Lfub;

    sget-object v1, Lfub;->a:Ljava/lang/String;

    iget v1, v0, Lfub;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08018d

    goto :goto_0

    :cond_0
    const v1, 0x7f080186

    nop

    :goto_0
    iget-object v0, v0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfte;->a:Lfub;

    iget-boolean v2, v0, Lfub;->c:Z

    if-nez v2, :cond_1

    const v2, 0x7f130329

    goto :goto_1

    :cond_1
    const v2, 0x7f130328

    nop

    :goto_1
    iget-object v0, v0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    sget-object v3, Lihx;->f:Lihx;

    iget-object v4, p0, Lfte;->a:Lfub;

    iget-boolean v4, v4, Lfub;->c:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lihx;->g:Lihx;

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v2

    invoke-interface {v0, v4, v2, v3}, Ligw;->a([BLkfw;Lihx;)V

    iget-object v2, p0, Lfte;->a:Lfub;

    iget-object v2, v2, Lfub;->B:Lihm;

    invoke-interface {v2, v0}, Lihm;->a(Ligw;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfte;->a:Lfub;

    iget-wide v4, v4, Lfub;->P:J

    sub-long/2addr v2, v4

    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->b:Lili;

    invoke-virtual {v0}, Lili;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lili;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfte;->a:Lfub;

    iget-object v0, v0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    invoke-interface {v0}, Ligw;->v()V

    iget-object v0, p0, Lfte;->a:Lfub;

    iget-boolean v1, v0, Lfub;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    nop

    :goto_3
    iget-object v4, v0, Lfub;->w:Lfad;

    iget v5, v0, Lfub;->r:I

    iget v0, v0, Lfub;->O:I

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    invoke-interface {v4, v1, v5, v0, v2}, Lfad;->a(IIIF)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
