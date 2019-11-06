.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalm;

.field public static final b:Lauj;

.field private static final c:Lalm;

.field private static final d:Lalm;

.field private static final e:Lalm;

.field private static final f:Ljava/util/Queue;


# instance fields
.field private final g:Laov;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Laot;

.field private final j:Ljava/util/List;

.field private final k:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lalf;->c:Lalf;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Lauk;->c:Lalm;

    sget-object v0, Lalo;->a:Lalo;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Lauk;->d:Lalm;

    sget-object v0, Lauh;->a:Lauh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v2

    sput-object v2, Lauk;->e:Lalm;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v1

    sput-object v1, Lauk;->a:Lalm;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    sput-object v1, Lauk;->b:Lauj;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0}, Lazw;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lauk;->f:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laov;Laot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lauq;->b:Lauq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lauq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauq;->b:Lauq;

    if-nez v1, :cond_1

    new-instance v1, Lauq;

    invoke-direct {v1}, Lauq;-><init>()V

    sput-object v1, Lauq;->b:Lauq;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lauq;->b:Lauq;

    iput-object v0, p0, Lauk;->k:Lauq;

    iput-object p1, p0, Lauk;->j:Ljava/util/List;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lauk;->h:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laov;

    iput-object p1, p0, Lauk;->g:Laov;

    invoke-static {p4}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laot;

    iput-object p1, p0, Lauk;->i:Laot;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    div-double p0, v0, p0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lauk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauk;->f:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lauk;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lauk;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lauk;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lauj;->a()V

    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lauy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lauy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    new-instance v8, Ljava/io/IOException;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1a

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "["

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    move-object v0, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outHeight: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outMimeType: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inBitmap: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Laov;->a(Landroid/graphics/Bitmap;)V

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Lauk;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Lauy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v8

    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object v1, Lauy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lauk;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lauk;->f:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauk;->f:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILaln;Lauj;)Laom;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    const-string v6, "You must provide an InputStream that supports mark()"

    invoke-static {v5, v6}, Lzr;->a(ZLjava/lang/String;)V

    iget-object v5, v1, Lauk;->i:Laot;

    const-class v6, [B

    const/high16 v7, 0x10000

    invoke-interface {v5, v7, v6}, Laot;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lauk;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lauk;->c:Lalm;

    invoke-virtual {v0, v7}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalf;

    sget-object v8, Lauk;->d:Lalm;

    invoke-virtual {v0, v8}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalo;

    sget-object v9, Lauh;->f:Lalm;

    invoke-virtual {v0, v9}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauh;

    sget-object v10, Lauk;->e:Lalm;

    invoke-virtual {v0, v10}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lauk;->a:Lalm;

    invoke-virtual {v0, v11}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    sget-object v11, Lauk;->a:Lalm;

    invoke-virtual {v0, v11}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lazr;->a()J

    iget-object v11, v1, Lauk;->g:Laov;

    invoke-static {v2, v6, v3, v11}, Lauk;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)[I

    move-result-object v11

    aget v14, v11, v13

    aget v11, v11, v12

    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    if-ne v11, v15, :cond_3

    nop

    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v15, v1, Lauk;->j:Ljava/util/List;

    iget-object v13, v1, Lauk;->i:Laot;

    invoke-static {v15, v2, v13}, Laml;->b(Ljava/util/List;Ljava/io/InputStream;Laot;)I

    move-result v13

    invoke-static {v13}, Lauy;->a(I)I

    move-result v15

    invoke-static {v13}, Lauy;->b(I)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v12, -0x80000000

    move-object/from16 v17, v5

    move/from16 v5, p2

    if-ne v5, v12, :cond_5

    :try_start_1
    invoke-static {v15}, Lauk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    move v5, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object/from16 v5, v17

    goto/16 :goto_1c

    :cond_5
    :goto_3
    move/from16 p4, v13

    move/from16 v13, p3

    if-eq v13, v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lauk;->a(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move v13, v14

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    iget-object v12, v1, Lauk;->j:Ljava/util/List;

    move-object/from16 v18, v8

    iget-object v8, v1, Lauk;->i:Laot;

    invoke-static {v12, v2, v8}, Laml;->a(Ljava/util/List;Ljava/io/InputStream;Laot;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    iget-object v12, v1, Lauk;->g:Laov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v10

    if-gtz v14, :cond_8

    move/from16 v21, v0

    move-object/from16 v20, v7

    move v1, v14

    goto/16 :goto_c

    :cond_8
    if-lez v11, :cond_17

    :try_start_2
    invoke-static {v15}, Lauk;->a(I)Z

    move-result v15

    if-nez v15, :cond_9

    move v10, v11

    goto :goto_5

    :cond_9
    move v10, v14

    :goto_5
    if-nez v15, :cond_a

    move v15, v14

    goto :goto_6

    :cond_a
    move v15, v11

    :goto_6
    move-object/from16 v20, v7

    invoke-virtual {v9, v15, v10, v5, v13}, Lauh;->a(IIII)F

    move-result v7

    const/16 v21, 0x0

    cmpg-float v22, v7, v21

    if-lez v22, :cond_16

    invoke-virtual {v9, v15, v10, v5, v13}, Lauh;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v21, v0

    int-to-float v0, v15

    mul-float v1, v7, v0

    move/from16 v23, v13

    move/from16 v22, v14

    float-to-double v13, v1

    invoke-static {v13, v14}, Lauk;->b(D)I

    move-result v1

    int-to-float v13, v10

    mul-float v14, v7, v13

    move/from16 v24, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Lauk;->b(D)I

    move-result v13

    div-int v1, v15, v1

    div-int v13, v10, v13

    const/4 v14, 0x1

    if-eq v4, v14, :cond_b

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_7

    :cond_b
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v13, :cond_c

    int-to-float v4, v1

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v7, v13, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_c

    add-int/2addr v1, v1

    :cond_c
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_d

    goto :goto_9

    :cond_d
    rem-int v0, v15, v1

    if-nez v0, :cond_f

    rem-int v0, v10, v1

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    div-int/2addr v15, v1

    div-int/2addr v10, v1

    goto :goto_a

    :cond_f
    :goto_8
    invoke-static {v2, v6, v3, v12}, Lauk;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v15, v0, v1

    const/4 v1, 0x1

    aget v10, v0, v1

    nop

    goto :goto_b

    :cond_10
    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    div-float v13, v24, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_a

    :cond_11
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v15, v7

    div-float v13, v24, v1

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    nop

    goto :goto_b

    :cond_12
    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v15, v12

    div-float v13, v24, v7

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v10, v7

    div-int/2addr v1, v4

    if-lez v1, :cond_13

    div-int/2addr v15, v1

    div-int/2addr v10, v1

    nop

    goto :goto_b

    :cond_13
    :goto_a
    nop

    :goto_b
    nop

    move/from16 v13, v23

    invoke-virtual {v9, v15, v10, v5, v13}, Lauh;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lauk;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    :try_start_3
    invoke-static {v7, v8}, Lauk;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v8

    int-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    :try_start_4
    invoke-static {v8, v9}, Lauk;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lauk;->a(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Lauk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v1, v22

    goto :goto_c

    :cond_14
    nop

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v1, v22

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v22, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_2

    :cond_17
    move/from16 v21, v0

    move-object/from16 v20, v7

    move v1, v14

    :goto_c
    move-object/from16 v4, p0

    :try_start_5
    iget-object v0, v4, Lauk;->k:Lauq;

    if-eqz v21, :cond_19

    iget-boolean v7, v0, Lauq;->c:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v16, :cond_18

    goto :goto_d

    :cond_18
    sget v7, Lauq;->a:I

    if-lt v5, v7, :cond_19

    sget v7, Lauq;->a:I

    if-lt v13, v7, :cond_19

    invoke-virtual {v0}, Lauq;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_10

    :cond_19
    :goto_d
    sget-object v0, Lalf;->a:Lalf;

    move-object/from16 v7, v20

    if-ne v7, v0, :cond_1a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v4, Lauk;->j:Ljava/util/List;

    iget-object v7, v4, Lauk;->i:Laot;

    invoke-static {v0, v2, v7}, Laml;->a(Ljava/util/List;Ljava/io/InputStream;Laot;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_f
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_1c

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_1c
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v1, :cond_1d

    goto :goto_12

    :cond_1d
    if-ltz v11, :cond_1e

    if-eqz v19, :cond_1e

    :goto_11
    goto :goto_14

    :cond_1e
    :goto_12
    invoke-static {v6}, Lauk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float v10, v0, v5

    goto :goto_13

    :cond_1f
    nop

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_13
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-float v5, v11

    div-float/2addr v5, v0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    int-to-float v1, v1

    mul-float v1, v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v0

    mul-float v0, v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_11

    :goto_14
    if-lez v5, :cond_21

    if-lez v13, :cond_21

    iget-object v0, v4, Lauk;->g:Laov;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v7, :cond_21

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_15
    invoke-interface {v0, v5, v13, v1}, Laov;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lalo;->b:Lalo;

    move-object/from16 v8, v18

    if-ne v8, v0, :cond_23

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, v4, Lauk;->g:Laov;

    invoke-static {v2, v6, v3, v0}, Lauk;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lauj;Laov;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lauk;->g:Laov;

    invoke-interface {v3, v1, v0}, Lauj;->a(Laov;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_26

    iget-object v1, v4, Lauk;->h:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lauk;->g:Laov;

    invoke-static/range {p4 .. p4}, Lauy;->b(I)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    :pswitch_1
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    :pswitch_2
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    :pswitch_3
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    :pswitch_4
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    :pswitch_5
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    :pswitch_6
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0}, Lauy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-interface {v1, v5, v7, v8}, Laov;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lauy;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_19

    :cond_24
    move-object v1, v0

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1a

    :cond_25
    iget-object v2, v4, Lauk;->g:Laov;

    invoke-interface {v2, v0}, Laov;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1a
    nop

    :goto_1b
    iget-object v0, v4, Lauk;->g:Laov;

    invoke-static {v1, v0}, Lats;->a(Landroid/graphics/Bitmap;Laov;)Lats;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v6}, Lauk;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lauk;->i:Laot;

    move-object/from16 v5, v17

    invoke-interface {v1, v5}, Laot;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_1c
    invoke-static {v6}, Lauk;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lauk;->i:Laot;

    invoke-interface {v1, v5}, Laot;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
