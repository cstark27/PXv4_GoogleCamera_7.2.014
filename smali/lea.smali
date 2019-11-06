.class public final Llea;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static a([B)J
    .locals 32

    move-object/from16 v7, p0

    array-length v0, v7

    const/16 v8, 0x25

    const/4 v1, 0x2

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v5, 0x20

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-le v0, v5, :cond_2

    const/16 v15, 0x40

    if-gt v0, v15, :cond_0

    add-int v1, v0, v0

    int-to-long v10, v1

    add-long/2addr v10, v12

    invoke-static {v7, v14}, Llea;->b([BI)J

    move-result-wide v14

    mul-long v21, v14, v12

    invoke-static {v7, v6}, Llea;->b([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Llea;->b([BI)J

    move-result-wide v14

    mul-long v14, v14, v10

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Llea;->b([BI)J

    move-result-wide v16

    move-wide/from16 v23, v10

    add-long v9, v21, v5

    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    mul-long v16, v16, v12

    add-long v8, v8, v16

    add-long/2addr v5, v12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v1, 0x10

    invoke-static {v7, v1}, Llea;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v23

    const/16 v1, 0x18

    invoke-static {v7, v1}, Llea;->b([BI)J

    move-result-wide v12

    add-int/lit8 v1, v0, -0x20

    invoke-static {v7, v1}, Llea;->b([BI)J

    move-result-wide v16

    add-long v16, v8, v16

    mul-long v2, v16, v23

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v0

    move-wide/from16 v26, v0

    add-long v0, v10, v12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v0, v0, v16

    add-long v5, v21, v5

    add-long v17, v5, v14

    move-wide v15, v8

    move-wide/from16 v19, v23

    invoke-static/range {v15 .. v20}, Llea;->a(JJJ)J

    move-result-wide v4

    add-long v4, v4, v26

    mul-long v4, v4, v23

    add-long v15, v0, v4

    add-long v12, v12, v21

    const/16 v0, 0x12

    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long v17, v10, v2

    invoke-static/range {v15 .. v20}, Llea;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_0
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v2, v3}, Llea;->a(J)J

    move-result-wide v2

    mul-long v2, v2, v12

    new-array v9, v1, [J

    new-array v12, v1, [J

    invoke-static {v7, v14}, Llea;->b([BI)J

    move-result-wide v4

    const-wide v16, 0x1529cba0ca458ffL

    add-long v4, v4, v16

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x6

    shl-int/lit8 v13, v1, 0x6

    and-int/lit8 v6, v0, 0x3f

    add-int v0, v13, v6

    add-int/lit8 v16, v0, -0x3f

    const-wide v0, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v17, 0x0

    :goto_0
    aget-wide v19, v9, v14

    add-int/lit8 v15, v17, 0x8

    invoke-static {v7, v15}, Llea;->b([BI)J

    move-result-wide v22

    add-long/2addr v4, v0

    add-long v4, v4, v19

    add-long v4, v4, v22

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/4 v15, 0x1

    aget-wide v19, v9, v15

    add-int/lit8 v8, v17, 0x30

    invoke-static {v7, v8}, Llea;->b([BI)J

    move-result-wide v23

    add-long v0, v0, v19

    add-long v0, v0, v23

    const/16 v8, 0x2a

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v4, v4, v10

    aget-wide v19, v12, v15

    xor-long v19, v4, v19

    mul-long v0, v0, v10

    aget-wide v4, v9, v14

    add-int/lit8 v8, v17, 0x28

    invoke-static {v7, v8}, Llea;->b([BI)J

    move-result-wide v24

    add-long v4, v4, v24

    add-long v24, v0, v4

    aget-wide v0, v12, v14

    add-long/2addr v2, v0

    const/16 v8, 0x21

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v26, v0, v10

    aget-wide v0, v9, v15

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v8, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Llea;->a([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v12, v15

    add-long v2, v26, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v4

    add-long v4, v24, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llea;->a([BIJJ[J)V

    const/16 v2, 0x40

    add-int/lit8 v0, v17, 0x40

    if-ne v0, v13, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v19, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    aget-wide v0, v12, v14

    int-to-long v2, v8

    add-long/2addr v0, v2

    aget-wide v2, v9, v14

    add-long/2addr v2, v0

    aput-wide v2, v9, v14

    add-long/2addr v0, v2

    aput-wide v0, v12, v14

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v0

    add-long v26, v26, v24

    add-long v26, v26, v2

    add-long v0, v26, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v9, v15

    add-int/lit8 v4, v16, 0x30

    invoke-static {v7, v4}, Llea;->b([BI)J

    move-result-wide v4

    add-long v24, v24, v2

    add-long v2, v24, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v12, v15

    const-wide/16 v21, 0x9

    mul-long v4, v4, v21

    xor-long v21, v0, v4

    mul-long v2, v2, v10

    aget-wide v0, v9, v14

    const-wide/16 v4, 0x9

    mul-long v0, v0, v4

    add-int/lit8 v4, v16, 0x28

    invoke-static {v7, v4}, Llea;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v23, v2, v0

    aget-wide v0, v12, v14

    add-long v0, v19, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v10

    aget-wide v0, v9, v15

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Llea;->a([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v12, v15

    add-long v2, v19, v2

    const/16 v0, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v4

    add-long v4, v23, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llea;->a([BIJJ[J)V

    aget-wide v2, v9, v14

    aget-wide v4, v12, v14

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Llea;->a(JJJ)J

    move-result-wide v0

    invoke-static/range {v23 .. v24}, Llea;->a(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v21

    aget-wide v2, v9, v15

    aget-wide v4, v12, v15

    invoke-static/range {v2 .. v7}, Llea;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Llea;->a(JJJ)J

    move-result-wide v0

    nop

    goto/16 :goto_3

    :cond_1
    move/from16 v17, v0

    move v6, v8

    move-wide/from16 v2, v19

    move-wide/from16 v0, v24

    move-wide/from16 v4, v26

    const/16 v8, 0x25

    const/16 v15, 0x40

    goto/16 :goto_0

    :cond_2
    nop

    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v30, v1, v12

    invoke-static {v7, v14}, Llea;->b([BI)J

    move-result-wide v1

    mul-long v1, v1, v10

    invoke-static {v7, v6}, Llea;->b([BI)J

    move-result-wide v5

    add-int/lit8 v3, v0, -0x8

    invoke-static {v7, v3}, Llea;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v30

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v10

    add-long v14, v1, v5

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v0, 0x1e

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v3, v14

    mul-long v10, v10, v12

    add-long v26, v3, v10

    add-long/2addr v5, v12

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v28, v1, v8

    invoke-static/range {v26 .. v31}, Llea;->a(JJJ)J

    move-result-wide v0

    nop

    goto/16 :goto_3

    :cond_3
    if-lt v0, v6, :cond_4

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long/2addr v1, v12

    invoke-static {v7, v14}, Llea;->b([BI)J

    move-result-wide v3

    add-long/2addr v3, v12

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, Llea;->b([BI)J

    move-result-wide v5

    const/16 v0, 0x25

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v7, v7, v1

    add-long/2addr v7, v3

    const/16 v0, 0x19

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v5

    mul-long v5, v3, v1

    move-wide v3, v7

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Llea;->a(JJJ)J

    move-result-wide v12

    :goto_1
    move-wide v0, v12

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    int-to-long v1, v0

    invoke-static {v7, v14}, Llea;->a([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, Llea;->a([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v12

    invoke-static/range {v5 .. v10}, Llea;->a(JJJ)J

    move-result-wide v12

    move-wide v0, v12

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    aget-byte v2, v7, v14

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v2, v2, v12

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v0, v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Llea;->a(J)J

    move-result-wide v0

    mul-long v12, v12, v0

    move-wide v0, v12

    goto :goto_2

    :cond_6
    nop

    goto :goto_1

    :goto_2
    nop

    nop

    :goto_3
    return-wide v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RECORDING"

    return-object p0

    :cond_1
    const-string p0, "STARTING_RECORD"

    return-object p0

    :cond_2
    const-string p0, "READY"

    return-object p0

    :cond_3
    const-string p0, "CLOSED"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x12c

    if-lt v3, v4, :cond_1

    :goto_0
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received non-success response code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while pinging URL: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while parsing ping URL: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Llea;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Llea;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Llea;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Llea;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method private static b([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
