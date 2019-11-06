.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# static fields
.field private static final a:Lalm;

.field private static final b:Lalm;


# instance fields
.field private final c:Laot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Latr;->a:Lalm;

    new-instance v0, Lalm;

    sget-object v1, Lalm;->a:Lall;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lalm;-><init>(Ljava/lang/String;Ljava/lang/Object;Lall;)V

    sput-object v0, Latr;->b:Lalm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latr;->c:Laot;

    return-void
.end method

.method public constructor <init>(Laot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->c:Laot;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laln;)Z
    .locals 5

    check-cast p1, Laom;

    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Latr;->b:Lalm;

    invoke-virtual {p3, v0}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_0
    invoke-static {}, Lazr;->a()J

    sget-object v1, Latr;->a:Lalm;

    invoke-virtual {p3, v1}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Latr;->c:Laot;

    if-eqz p2, :cond_2

    new-instance v2, Lalu;

    invoke-direct {v2, v4, p2}, Lalu;-><init>(Ljava/io/OutputStream;Laot;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    :try_start_3
    invoke-virtual {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x1

    goto :goto_6

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    nop

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    nop

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_3
    move-exception p2

    :cond_3
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_4
    move-exception p1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_4
    nop

    :goto_5
    nop

    :goto_6
    return v3

    :catchall_3
    move-exception p1

    throw p1
.end method
