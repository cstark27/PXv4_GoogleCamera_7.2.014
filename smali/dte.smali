.class public final Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaSaver"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldte;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtf;

    iput-object p1, p0, Ldte;->b:Ldtf;

    return-void
.end method

.method private static final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private static final a(Ldtm;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ldtm;->c()[B

    move-result-object v1

    const-string v2, "aecDebug"

    invoke-static {v0, v2, v1}, Ldte;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {p0}, Ldtm;->d()[B

    move-result-object v1

    const-string v2, "afDebug"

    invoke-static {v0, v2, v1}, Ldte;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {p0}, Ldtm;->e()[B

    move-result-object p0

    const-string v1, "awbDebug"

    invoke-static {v0, v1, p0}, Ldte;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ldtm;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    invoke-static {p2}, Ldte;->a(Ldtm;)[B

    move-result-object p2

    sget-object v0, Ldte;->a:Ljava/lang/String;

    array-length v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Appending blob of length - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    sget-object v0, Ldte;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Appending 3A debug metadata failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lndo;)Lpka;
    .locals 18

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ldtm;->a(Lndo;)Ldtm;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtm;

    invoke-virtual {v0}, Ldtm;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ldtm;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ldtm;->f()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    move-object/from16 v5, p0

    :try_start_1
    iget-object v6, v5, Ldte;->b:Ldtf;

    iget-object v7, v6, Ldtf;->d:Ljava/util/Deque;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v8, Ldtf;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lliv;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Ldtf;->d:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldtm;

    invoke-virtual {v11}, Ldtm;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ldtm;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v10, Ldtf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldtm;->a()J

    move-result-wide v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ldtm;->b()J

    move-result-wide v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x44

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    move-wide/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "best metadata for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v10}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v3

    :goto_2
    iget-object v3, v6, Ldtf;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldtm;

    invoke-virtual {v6}, Ldtm;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Ldtm;->b()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_3

    monitor-exit v7

    goto :goto_3

    :cond_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ldtm;->b()J

    move-result-wide v7

    invoke-virtual {v6}, Ldtm;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-wide v9, Ldtf;->b:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    sget-object v3, Ldtf;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ldtm;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Ldtm;->b()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x57

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "newest metadata found at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " which is too old for "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    nop

    move-object v6, v4

    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ldtm;->a()J

    move-result-wide v3

    sget-object v0, Ldte;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x52

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " has no debug blobs, so using frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_6
    move-object/from16 v5, p0

    move-wide/from16 v16, v3

    :cond_7
    move-wide/from16 v3, v16

    :goto_4
    sget-object v6, Ldte;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AfDebugMetadataSaver.update got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldtm;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Ldte;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x76

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Using 3A metadata debug bytes gathered from frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to JPEG created from frame "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Ldte;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0

    :cond_9
    move-object/from16 v5, p0

    sget-object v0, Lpiy;->a:Lpiy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    sget-object v1, Ldte;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring unexpected exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldte;->b:Ldtf;

    iget-object v0, v0, Ldtf;->c:Ldtj;

    invoke-interface {v0}, Ldtj;->b()V

    return-void
.end method

.method public final b(Lndo;)Lpka;
    .locals 3

    invoke-virtual {p0, p1}, Ldte;->a(Lndo;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtm;

    invoke-static {p1}, Ldte;->a(Ldtm;)[B

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ldte;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring unexpected exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method
