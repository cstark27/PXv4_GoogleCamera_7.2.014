.class public final Lqsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Ljava/lang/Long;

.field public e:Lnjy;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqsb;
    .locals 2

    new-instance v0, Lqsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqsb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkyk;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqsc;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    iget-object v3, p0, Lqsc;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v2, p1, Lkyk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget p1, p1, Lkyk;->d:I

    goto :goto_1

    :cond_1
    const/high16 p1, 0x2000000

    nop

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    if-le v2, p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LensMetadata"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    const-string p1, "bitmap"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object p1, p0, Lqsc;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    const-string p1, "lens_transition_type"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lqsc;->h:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    const-string v1, "lens_tap_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v0
.end method

.method public final b()Lqsb;
    .locals 1

    new-instance v0, Lqsb;

    invoke-direct {v0, p0}, Lqsb;-><init>(Lqsc;)V

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqsc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "activity_launch_timestamp_nanos"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lqsc;->e:Lnjy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    const-string v2, "lens_initial_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p0, Lqsc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "lens_intent_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method
