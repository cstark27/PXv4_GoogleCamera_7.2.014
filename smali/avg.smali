.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# static fields
.field public static final a:Lalm;

.field private static final b:Lalm;


# instance fields
.field private final c:Lave;

.field private final d:Laov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lavb;

    invoke-direct {v1}, Lavb;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;Lall;)Lalm;

    move-result-object v0

    sput-object v0, Lavg;->a:Lalm;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lavc;

    invoke-direct {v1}, Lavc;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;Lall;)Lalm;

    move-result-object v0

    sput-object v0, Lavg;->b:Lalm;

    return-void
.end method

.method public constructor <init>(Laov;Lave;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->d:Laov;

    iput-object p2, p0, Lavg;->c:Lave;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaln;)Laom;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lavg;->a:Lalm;

    invoke-virtual {v3, v4}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v11, v4

    if-nez v6, :cond_9

    :goto_0
    sget-object v4, Lavg;->b:Lalm;

    invoke-virtual {v3, v4}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v5, Lauh;->f:Lalm;

    invoke-virtual {v3, v5}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauh;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lauh;->e:Lauh;

    :goto_2
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v5, v1, Lavg;->c:Lave;

    move-object/from16 v6, p1

    invoke-interface {v5, v13, v6}, Lave;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, -0x80000000

    const/4 v14, 0x0

    if-ne v0, v5, :cond_4

    :cond_3
    :goto_3
    goto :goto_7

    :cond_4
    if-eq v2, v5, :cond_3

    sget-object v5, Lauh;->d:Lauh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12

    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_5

    :goto_4
    goto :goto_5

    :cond_5
    const/16 v8, 0x10e

    if-ne v7, v8, :cond_6

    goto :goto_4

    :goto_5
    move v15, v6

    move v6, v5

    move v5, v15

    goto :goto_6

    :cond_6
    nop

    :goto_6
    invoke-virtual {v3, v5, v6, v0, v2}, Lauh;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    goto :goto_3

    :goto_7
    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    :try_start_2
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v1, Lavg;->d:Laov;

    invoke-static {v14, v0}, Lats;->a(Landroid/graphics/Bitmap;Laov;)Lats;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/lang/Object;Laln;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
