.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnwd;

.field private static final b:Lnwd;

.field private static final c:Lnwd;

.field private static final d:Lnwd;

.field private static final e:Lnwd;

.field private static final f:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnwd;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->a:Lnwd;

    new-instance v0, Lnwd;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->b:Lnwd;

    new-instance v0, Lnwd;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->c:Lnwd;

    new-instance v0, Lnwd;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->d:Lnwd;

    new-instance v0, Lnwd;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->e:Lnwd;

    new-instance v0, Lnwd;

    invoke-direct {v0, v1, v3}, Lnwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->f:Lnwd;

    return-void
.end method

.method private static a(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/io/File;I)V
    .locals 22

    move/from16 v0, p1

    const-string v1, "mvhd"

    const-string v2, "moov"

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    new-instance v5, Lnwh;

    invoke-direct {v5, v4}, Lnwh;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v4, Lnwf;

    iget-object v6, v5, Lnwh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, v5, Lnwh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lnwf;-><init>(II)V

    new-instance v6, Lnwc;

    sget-object v7, Lpiy;->a:Lpiy;

    invoke-direct {v6, v7}, Lnwc;-><init>(Lpka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v4}, Lnwh;->a(Lnwf;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lnwh;->a(Lnwc;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v2}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v4

    const-string v5, "trak"

    invoke-virtual {v4, v5}, Lnwc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-lt v5, v8, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v10, 0xa

    if-gt v5, v10, :cond_a

    invoke-virtual {v6, v2}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v5

    sget-object v10, Lnwi;->c:Lnwd;

    invoke-virtual {v5, v10}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v5

    invoke-virtual {v5}, Lnwe;->a()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    move-object v12, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnwc;

    const-string v15, "tkhd"

    invoke-virtual {v14, v15}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v15

    sget-object v7, Lnwi;->a:Lnwd;

    invoke-virtual {v15, v7}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v7

    invoke-virtual {v7}, Lnwe;->a()I

    move-result v7

    sget-object v9, Lnwi;->b:Lnwd;

    invoke-virtual {v15, v9}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v9

    const-string v15, "mdia"

    invoke-virtual {v14, v15}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v14

    const-string v15, "mdhd"

    invoke-virtual {v14, v15}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v14

    if-ne v7, v0, :cond_1

    sget-object v7, Lnwi;->f:Lnwd;

    invoke-virtual {v14, v7}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v7

    sget-object v10, Lnwi;->e:Lnwd;

    invoke-virtual {v14, v10}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v10

    invoke-virtual {v10}, Lnwe;->a()I

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v7

    move v11, v10

    move-object v10, v9

    goto :goto_1

    :cond_0
    new-instance v0, Lnwg;

    const-string v1, "Media time scale is 0."

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Lnwe;->a()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    nop

    move v13, v7

    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v6, v2}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnwc;->b(Ljava/lang/String;)Lnwc;

    move-result-object v0

    sget-object v1, Lnwi;->d:Lnwd;

    invoke-virtual {v0, v1}, Lnwc;->a(Lnwd;)Lnwe;

    move-result-object v0

    invoke-virtual {v0}, Lnwe;->a()I

    move-result v1

    if-le v1, v13, :cond_7

    invoke-virtual {v0}, Lnwe;->a()I

    move-result v1

    invoke-static {v5, v1}, Lnwi;->a(II)J

    move-result-wide v1

    invoke-virtual {v10}, Lnwe;->a()I

    move-result v4

    invoke-static {v5, v4}, Lnwi;->a(II)J

    move-result-wide v6

    invoke-virtual {v12}, Lnwe;->a()I

    move-result v4

    invoke-static {v11, v4}, Lnwi;->a(II)J

    move-result-wide v14

    invoke-static {v5, v13}, Lnwi;->a(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v4, v1, v16

    if-eqz v4, :cond_6

    cmp-long v4, v6, v16

    if-eqz v4, :cond_6

    cmp-long v4, v14, v16

    if-eqz v4, :cond_6

    cmp-long v4, v8, v16

    if-eqz v4, :cond_6

    cmp-long v4, v1, v6

    if-nez v4, :cond_5

    sub-long v16, v6, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide/16 v20, 0x8

    div-long v18, v18, v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v16, v18

    if-gtz v4, :cond_4

    long-to-double v6, v8

    long-to-double v14, v14

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    cmpg-double v4, v6, v14

    if-ltz v4, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lnwe;->a()I

    move-result v1

    invoke-static {v5, v1}, Lnwi;->a(II)J

    move-result-wide v1

    invoke-static {v5, v13}, Lnwi;->a(II)J

    move-result-wide v4

    int-to-long v6, v11

    mul-long v6, v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v7, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Fixing video length from %d us to %d us"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v13}, Lnwe;->a(I)V

    invoke-virtual {v10, v13}, Lnwe;->a(I)V

    invoke-virtual {v12, v7}, Lnwe;->a(I)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lnwg;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Target length too short: %d to %d?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lnwg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Track and media lengths of the high-res track substantially different: %d vs %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lnwg;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Video length %d, but longest (high-res) track is %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lnwg;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Zero video lengths? %d %d %d %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v10, v2

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnwe;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_8
    :try_start_4
    new-instance v1, Lnwg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Lnwg;

    const-string v1, "Video time scale is 0."

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lnwg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "This file has %d trak boxes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnwg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lnwg;

    const-string v2, "Exception while parsing video"

    invoke-direct {v1, v2, v0}, Lnwg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
