.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkwi;


# instance fields
.field public final b:Landroid/view/Surface;

.field public final c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:J

.field public f:Z

.field public g:[Ljava/nio/ByteBuffer;

.field public h:Landroid/media/MediaCodec;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "VideoDecoder"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxe;->a:Lkwi;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkxe;->i:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->d:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkxe;->e:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkxe;->j:J

    iput-wide v1, p0, Lkxe;->k:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkxe;->l:Z

    iput-boolean v1, p0, Lkxe;->m:Z

    iput-boolean v1, p0, Lkxe;->f:Z

    iput-object v0, p0, Lkxe;->g:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lkxe;->h:Landroid/media/MediaCodec;

    iput-object p1, p0, Lkxe;->b:Landroid/view/Surface;

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lkxe;->c:Landroid/media/MediaExtractor;

    return-void
.end method

.method public static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :cond_1
    if-gez v2, :cond_3

    sget-object p0, Lkxe;->a:Lkwi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No video track found in "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lkxe;->a:Lkwi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not open video file "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v1, p0}, Lkxe;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "width"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkxe;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lkxe;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    monitor-exit p0

    return v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    iget-wide v0, p0, Lkxe;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lkxe;->e:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkxe;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lkxe;->m:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lkxe;->l:Z

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkxe;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_4

    iget-object v3, p0, Lkxe;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v6, p0, Lkxe;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_3

    iget-object v6, p0, Lkxe;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, Lkxe;->l:Z

    goto :goto_1

    :cond_3
    nop

    iput-boolean v0, p0, Lkxe;->l:Z

    iget-object v3, p0, Lkxe;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget-object v6, p0, Lkxe;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, p0, Lkxe;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    :goto_1
    iget-object v3, p0, Lkxe;->h:Landroid/media/MediaCodec;

    iget-object v6, p0, Lkxe;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v4, p0, Lkxe;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lkxe;->k:J

    iget-object v4, p0, Lkxe;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-gtz v4, :cond_6

    iget-wide v4, p0, Lkxe;->k:J

    iget-wide v6, p0, Lkxe;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    nop

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lkxe;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_8

    iget-wide v4, p0, Lkxe;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    iget-wide v6, p0, Lkxe;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    nop

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iput-boolean v2, p0, Lkxe;->m:Z

    iget-wide v4, p0, Lkxe;->e:J

    iput-wide v4, p0, Lkxe;->k:J

    :goto_3
    iget-object v2, p0, Lkxe;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
