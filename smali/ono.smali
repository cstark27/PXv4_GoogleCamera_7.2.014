.class public final Lono;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Ljava/io/File;

.field public final c:Loni;

.field public final d:Lonm;

.field public final e:Loni;

.field private final f:Lonk;

.field private final g:Ljava/util/Deque;

.field private final h:Ljava/util/Deque;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Lonm;Lonk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lono;->g:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lono;->h:Ljava/util/Deque;

    const-string v0, "Primes-Watcher"

    invoke-virtual {p0, v0}, Lono;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p3, p0, Lono;->f:Lonk;

    iput-object p2, p0, Lono;->d:Lonm;

    new-instance p2, Loni;

    const-string p3, "Sentinel"

    invoke-direct {p2, p3, p3, p1}, Loni;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lono;->c:Loni;

    new-instance p2, Loni;

    invoke-direct {p2, p3, p3, p1}, Loni;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lono;->e:Loni;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lono;->g:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge p2, v2, :cond_1

    iget-object v0, p0, Lono;->h:Ljava/util/Deque;

    new-instance v1, Loni;

    invoke-direct {v1, p3, p3, p1}, Loni;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lono;->b:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorm;->b(Z)V

    iget-object v2, v1, Lono;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v1, Lono;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "LeakWatcherThread"

    const-string v4, "Abort dumping heap because heapdump file %s exists"

    invoke-static {v3, v4, v2}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v1, Lono;->b:Ljava/io/File;

    return-void

    :cond_1
    new-instance v2, Loni;

    iget-object v6, v1, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    const-string v7, "Sentinel"

    const-string v8, "Sentinel"

    invoke-direct {v2, v7, v8, v6}, Loni;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v6, v1, Lono;->c:Loni;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lono;->c:Loni;

    invoke-virtual {v2, v7}, Loni;->a(Loni;)V

    iget-object v7, v1, Lono;->c:Loni;

    iput-object v5, v7, Loni;->c:Loni;

    iput-object v5, v2, Loni;->b:Loni;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v6, v1, Lono;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v6, Lomq;

    iget-object v7, v1, Lono;->b:Ljava/io/File;

    invoke-direct {v6, v7}, Lomq;-><init>(Ljava/io/File;)V

    const-class v7, Loni;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lomq;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    new-instance v10, Lona;

    invoke-direct {v10, v9}, Lona;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_2

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v8, Lomq;->b:Ljava/util/List;

    sget-object v9, Lomq;->a:Ljava/util/List;

    new-instance v11, Lomw;

    invoke-direct {v11, v10, v8, v9, v6}, Lomw;-><init>(Lona;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    :goto_1
    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_26

    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    iget-object v9, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v9, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    if-ltz v9, :cond_25

    if-eq v6, v3, :cond_24

    if-eq v6, v8, :cond_1c

    const/16 v8, 0xc

    if-eq v6, v8, :cond_3

    const/16 v8, 0x1c

    if-eq v6, v8, :cond_3

    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v8, v11, Lomw;->a:Lona;

    invoke-virtual {v8, v6}, Lona;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v8, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    :goto_2
    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-ge v6, v8, :cond_1a

    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v9, v11, Lomw;->a:Lona;

    iget-object v9, v9, Lona;->c:Lond;

    invoke-virtual {v9, v6}, Lond;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v11, Lomw;->a:Lona;

    iget-object v9, v9, Lona;->c:Lond;

    invoke-virtual {v9, v6}, Lond;->b(I)I

    move-result v9

    iget-object v12, v11, Lomw;->h:Lond;

    invoke-virtual {v12, v6}, Lond;->c(I)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v6, v11, Lomw;->a:Lona;

    invoke-virtual {v6, v9}, Lona;->c(I)V

    goto :goto_2

    :cond_4
    iget-object v12, v11, Lomw;->a:Lona;

    invoke-virtual {v12}, Lona;->a()I

    move-result v12

    iget-object v13, v11, Lomw;->d:Lond;

    invoke-virtual {v13, v12, v6}, Lond;->a(II)V

    iget-object v6, v11, Lomw;->a:Lona;

    iget v12, v6, Lona;->b:I

    sub-int/2addr v9, v12

    invoke-virtual {v6, v9}, Lona;->c(I)V

    goto :goto_2

    :cond_5
    const/16 v9, 0xc3

    if-eq v6, v9, :cond_18

    const/16 v9, 0xfe

    if-eq v6, v9, :cond_17

    packed-switch v6, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unknown tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v9, v11, Lomw;->a:Lona;

    invoke-virtual {v9}, Lona;->a()I

    move-result v9

    iget-object v12, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v12, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iget-object v13, v11, Lomw;->a:Lona;

    invoke-virtual {v13}, Lona;->a()I

    move-result v13

    iget-object v14, v11, Lomw;->j:Lonf;

    invoke-virtual {v14, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lomv;

    iget-object v15, v11, Lomw;->e:Lonf;

    invoke-virtual {v15, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v3, Lonf;->a:Ljava/lang/Object;

    if-ne v15, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lomv;->a:Lomv;

    if-eq v14, v3, :cond_7

    new-instance v3, Lomr;

    iget-object v14, v11, Lomw;->e:Lonf;

    invoke-virtual {v14, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loms;

    invoke-direct {v3, v6, v13}, Lomr;-><init>(ILoms;)V

    iget-object v6, v11, Lomw;->f:Lonf;

    invoke-virtual {v6, v9, v3}, Lonf;->a(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v3, v11, Lomw;->a:Lona;

    iget v6, v3, Lona;->b:I

    mul-int v12, v12, v6

    invoke-virtual {v3, v12}, Lona;->c(I)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v6, v11, Lomw;->a:Lona;

    invoke-virtual {v6}, Lona;->a()I

    move-result v6

    iget-object v9, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v9, v11, Lomw;->a:Lona;

    invoke-virtual {v9}, Lona;->a()I

    move-result v9

    iget-object v12, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iget-object v13, v11, Lomw;->e:Lonf;

    invoke-virtual {v13, v9}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loms;

    iget-object v14, v11, Lomw;->j:Lonf;

    invoke-virtual {v14, v9}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lomv;

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    sget-object v14, Lomv;->a:Lomv;

    if-eq v9, v14, :cond_a

    new-instance v14, Lomt;

    invoke-direct {v14, v3, v13}, Lomt;-><init>(ILoms;)V

    iget-object v3, v11, Lomw;->f:Lonf;

    invoke-virtual {v3, v6, v14}, Lonf;->a(ILjava/lang/Object;)V

    sget-object v3, Lomv;->b:Lomv;

    if-ne v9, v3, :cond_a

    iget-object v3, v11, Lomw;->a:Lona;

    invoke-virtual {v13, v3}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v11, Lomw;->g:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v11, Lomw;->g:Ljava/util/Map;

    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    nop

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    iget-object v3, v11, Lomw;->a:Lona;

    invoke-virtual {v3, v12}, Lona;->c(I)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v11, Lomw;->a:Lona;

    invoke-virtual {v3}, Lona;->a()I

    move-result v3

    iget v6, v11, Lomw;->i:I

    if-ne v3, v6, :cond_d

    iget-object v6, v11, Lomw;->e:Lonf;

    invoke-virtual {v6, v3}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loms;

    iget-object v6, v11, Lomw;->a:Lona;

    iget-object v9, v11, Lomw;->e:Lonf;

    iget-object v12, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    iget v14, v6, Lona;->b:I

    sub-int/2addr v13, v14

    iput v13, v3, Loms;->j:I

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v6}, Lona;->a()I

    move-result v13

    invoke-virtual {v9, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loms;

    iput-object v9, v3, Loms;->f:Loms;

    iget v9, v6, Lona;->b:I

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v6, v9}, Lona;->c(I)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v3, Loms;->h:I

    invoke-static {v6}, Loms;->c(Lona;)V

    iget-object v9, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_b

    invoke-virtual {v6}, Lona;->a()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v6, v14}, Lona;->b(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lona;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    nop

    new-array v9, v4, [I

    iput-object v9, v3, Loms;->a:[I

    new-array v9, v4, [I

    iput-object v9, v3, Loms;->b:[I

    iget-object v9, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    int-to-char v12, v12

    iput v4, v3, Loms;->e:I

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_c

    invoke-virtual {v6}, Lona;->a()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    iget v15, v3, Loms;->e:I

    invoke-virtual {v6, v14}, Lona;->b(I)I

    move-result v14

    add-int/2addr v15, v14

    iput v15, v3, Loms;->e:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    nop

    new-array v6, v4, [I

    iput-object v6, v3, Loms;->c:[I

    new-array v6, v4, [I

    iput-object v6, v3, Loms;->d:[I

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v6, v11, Lomw;->e:Lonf;

    invoke-virtual {v6, v3}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loms;

    iget-object v6, v11, Lomw;->a:Lona;

    iget-object v9, v11, Lomw;->e:Lonf;

    iget-object v12, v11, Lomw;->c:Lond;

    iget-object v13, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    iget v15, v6, Lona;->b:I

    sub-int/2addr v14, v15

    iput v14, v3, Loms;->j:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v6}, Lona;->a()I

    move-result v14

    invoke-virtual {v9, v14}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loms;

    iput-object v9, v3, Loms;->f:Loms;

    iget v9, v6, Lona;->b:I

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v6, v9}, Lona;->c(I)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v3, Loms;->h:I

    invoke-static {v6}, Loms;->c(Lona;)V

    iget-object v9, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    int-to-char v13, v13

    new-array v14, v13, [I

    iput-object v14, v3, Loms;->a:[I

    new-array v14, v13, [I

    iput-object v14, v3, Loms;->b:[I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v13, :cond_10

    invoke-virtual {v6}, Lona;->a()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move-object/from16 v16, v9

    iget v9, v3, Loms;->i:I

    invoke-virtual {v6, v4}, Lona;->b(I)I

    move-result v17

    add-int v9, v9, v17

    iput v9, v3, Loms;->i:I

    invoke-static {v4}, Lona;->e(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v6}, Lona;->a()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v9, v3, Loms;->a:[I

    aput v4, v9, v15

    iget-object v4, v3, Loms;->b:[I

    invoke-virtual {v12, v5}, Lond;->b(I)I

    move-result v5

    aput v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v4}, Lona;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lona;->c(I)V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    if-eq v15, v13, :cond_11

    iget-object v4, v3, Loms;->a:[I

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_9

    :cond_11
    iget-object v4, v3, Loms;->a:[I

    :goto_9
    iput-object v4, v3, Loms;->a:[I

    if-eq v15, v13, :cond_12

    iget-object v4, v3, Loms;->b:[I

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_a

    :cond_12
    iget-object v4, v3, Loms;->b:[I

    :goto_a
    iput-object v4, v3, Loms;->b:[I

    iget-object v4, v6, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-char v5, v5

    new-array v9, v5, [I

    iput-object v9, v3, Loms;->c:[I

    new-array v9, v5, [I

    iput-object v9, v3, Loms;->d:[I

    const/4 v9, 0x0

    iput v9, v3, Loms;->e:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v9, v5, :cond_14

    invoke-virtual {v6}, Lona;->a()I

    move-result v14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Lona;->e(I)Z

    move-result v16

    if-nez v16, :cond_13

    move-object/from16 v16, v4

    goto :goto_c

    :cond_13
    move-object/from16 v16, v4

    iget-object v4, v3, Loms;->c:[I

    invoke-virtual {v12, v14}, Lond;->b(I)I

    move-result v14

    aput v14, v4, v13

    iget-object v4, v3, Loms;->d:[I

    iget v14, v3, Loms;->e:I

    aput v14, v4, v13

    add-int/lit8 v13, v13, 0x1

    :goto_c
    iget v4, v3, Loms;->e:I

    invoke-virtual {v6, v15}, Lona;->b(I)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v3, Loms;->e:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    goto :goto_b

    :cond_14
    if-eq v13, v5, :cond_15

    iget-object v4, v3, Loms;->c:[I

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_d

    :cond_15
    iget-object v4, v3, Loms;->c:[I

    :goto_d
    iput-object v4, v3, Loms;->c:[I

    if-eq v13, v5, :cond_16

    iget-object v4, v3, Loms;->d:[I

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_e

    :cond_16
    iget-object v4, v3, Loms;->d:[I

    :goto_e
    iput-object v4, v3, Loms;->d:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v3, v11, Lomw;->a:Lona;

    invoke-virtual {v3}, Lona;->a()I

    move-result v3

    iget-object v4, v11, Lomw;->a:Lona;

    iget-object v5, v11, Lomw;->c:Lond;

    invoke-virtual {v5, v3}, Lond;->b(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lona;->a(I)Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_18
    :pswitch_3
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v11, Lomw;->a:Lona;

    invoke-virtual {v4}, Lona;->a()I

    move-result v4

    iget-object v5, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v5, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iget-object v6, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    iget-object v9, v11, Lomw;->k:Lonf;

    invoke-virtual {v9, v6}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lomv;

    iget-object v12, v11, Lomw;->a:Lona;

    invoke-virtual {v12, v6}, Lona;->b(I)I

    move-result v6

    mul-int v5, v5, v6

    invoke-virtual {v12, v5}, Lona;->c(I)V

    sget-object v5, Lomv;->a:Lomv;

    if-eq v9, v5, :cond_19

    new-instance v5, Lomx;

    invoke-direct {v5, v3}, Lomx;-><init>(I)V

    iget-object v3, v11, Lomw;->f:Lonf;

    invoke-virtual {v3, v4, v5}, Lonf;->a(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lorm;->b(Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v11, Lomw;->a:Lona;

    invoke-virtual {v4}, Lona;->a()I

    move-result v4

    iget-object v5, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v5, v11, Lomw;->c:Lond;

    iget-object v6, v11, Lomw;->a:Lona;

    invoke-virtual {v6}, Lona;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lond;->b(I)I

    move-result v5

    new-instance v6, Loms;

    invoke-direct {v6, v3, v5}, Loms;-><init>(II)V

    iget-object v3, v11, Lomw;->e:Lonf;

    invoke-virtual {v3, v4, v6}, Lonf;->a(ILjava/lang/Object;)V

    iget-object v3, v11, Lomw;->a:Lona;

    iget-object v9, v3, Lona;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v3, v3, Lona;->b:I

    add-int/lit8 v5, v5, 0x4

    iget-object v12, v11, Lomw;->a:Lona;

    iget v12, v12, Lona;->b:I

    add-int/2addr v5, v12

    iget-object v12, v11, Lomw;->l:Lonh;

    iget-object v13, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    iget-object v12, v12, Lonh;->a:Long;

    sub-int/2addr v9, v3

    add-int/2addr v9, v5

    :goto_10
    if-ge v5, v9, :cond_1f

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    iget-object v12, v12, Long;->b:Liq;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v3}, Liq;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Long;

    if-eqz v12, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    nop

    nop

    :cond_1e
    const/4 v5, 0x0

    goto :goto_11

    :cond_1f
    iget-object v5, v12, Long;->a:Ljava/lang/Object;

    :goto_11
    sget-object v3, Lomv;->d:Lomv;

    if-eq v5, v3, :cond_23

    sget-object v3, Lomv;->e:Lomv;

    if-eq v5, v3, :cond_22

    sget-object v3, Lomv;->c:Lomv;

    if-ne v5, v3, :cond_20

    iget v3, v6, Loms;->m:I

    or-int/2addr v3, v8

    iput v3, v6, Loms;->m:I

    goto :goto_12

    :cond_20
    if-eqz v5, :cond_21

    iget-object v3, v11, Lomw;->j:Lonf;

    invoke-virtual {v3, v4, v5}, Lonf;->a(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_21
    :goto_12
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_23
    iput v4, v11, Lomw;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_24
    iget-object v3, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v11, Lomw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iget-object v5, v11, Lomw;->a:Lona;

    invoke-virtual {v5}, Lona;->a()I

    move-result v5

    iget-object v6, v11, Lomw;->c:Lond;

    invoke-virtual {v6, v5, v3}, Lond;->a(II)V

    iget-object v3, v11, Lomw;->a:Lona;

    iget v5, v3, Lona;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lona;->c(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Length too large to parse."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    iget-object v3, v11, Lomw;->e:Lonf;

    new-instance v4, Lone;

    iget-object v3, v3, Lonf;->b:[Ljava/lang/Object;

    invoke-direct {v4, v3}, Lone;-><init>([Ljava/lang/Object;)V

    :goto_13
    nop

    const/4 v3, 0x0

    iput-object v3, v4, Lone;->c:Ljava/lang/Object;

    :goto_14
    iget-object v3, v4, Lone;->c:Ljava/lang/Object;

    if-eqz v3, :cond_27

    sget-object v5, Lonf;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_28

    :cond_27
    iget v3, v4, Lone;->b:I

    iget-object v5, v4, Lone;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v3, v6, :cond_28

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, Lone;->b:I

    aget-object v3, v5, v3

    iput-object v3, v4, Lone;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_28
    iget-object v3, v4, Lone;->c:Ljava/lang/Object;

    if-eqz v3, :cond_29

    sget-object v5, Lonf;->a:Ljava/lang/Object;

    if-eq v3, v5, :cond_29

    iget-object v3, v4, Lone;->c:Ljava/lang/Object;

    check-cast v3, Loms;

    invoke-virtual {v3}, Loms;->a()V

    goto :goto_13

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v11, Lomw;->d:Lond;

    new-instance v5, Lonc;

    iget-object v6, v4, Lond;->c:[I

    iget-object v9, v4, Lond;->d:[I

    iget v4, v4, Lond;->b:I

    invoke-direct {v5, v6, v9, v4}, Lonc;-><init>([I[II)V

    :cond_2a
    :goto_15
    iget v4, v5, Lonc;->c:I

    iput v4, v5, Lonc;->f:I

    :goto_16
    iget v4, v5, Lonc;->f:I

    iget v6, v5, Lonc;->c:I

    if-ne v4, v6, :cond_2b

    iget v9, v5, Lonc;->d:I

    iget-object v12, v5, Lonc;->b:[I

    array-length v13, v12

    if-ge v9, v13, :cond_2b

    add-int/lit8 v4, v9, 0x1

    iput v4, v5, Lonc;->d:I

    aget v4, v12, v9

    iput v4, v5, Lonc;->f:I

    goto :goto_16

    :cond_2b
    iget v9, v5, Lonc;->d:I

    if-lez v9, :cond_2c

    iget-object v12, v5, Lonc;->a:[I

    add-int/lit8 v9, v9, -0x1

    aget v9, v12, v9

    iput v9, v5, Lonc;->e:I

    :cond_2c
    if-eq v4, v6, :cond_2e

    iget v4, v5, Lonc;->e:I

    iget-object v6, v11, Lomw;->e:Lonf;

    invoke-virtual {v6, v4}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomu;

    if-nez v6, :cond_2d

    iget-object v6, v11, Lomw;->f:Lonf;

    invoke-virtual {v6, v4}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lomu;

    if-eqz v6, :cond_2a

    :cond_2d
    iget v4, v6, Lomu;->m:I

    const/4 v9, 0x1

    or-int/2addr v4, v9

    iput v4, v6, Lomu;->m:I

    iget v4, v5, Lonc;->f:I

    iput v4, v6, Lomu;->n:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    iget-object v4, v11, Lomw;->c:Lond;

    invoke-virtual {v4}, Lond;->b()V

    iget-object v4, v11, Lomw;->j:Lonf;

    invoke-virtual {v4}, Lonf;->a()V

    new-instance v4, Lonb;

    iget-object v5, v11, Lomw;->e:Lonf;

    iget-object v6, v11, Lomw;->f:Lonf;

    iget-object v9, v11, Lomw;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6, v3, v9}, Lonb;-><init>(Lonf;Lonf;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v4, Lonb;->d:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xa

    if-nez v3, :cond_30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2f
    goto/16 :goto_21

    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lomu;

    const-string v9, "referent"

    invoke-static {v9}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lomu;->a(Lona;)I

    move-result v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_33

    invoke-virtual {v7, v10, v12}, Lomu;->b(Lona;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_32
    invoke-virtual {v7, v10, v12}, Lomu;->a(Lona;I)I

    move-result v7

    goto :goto_19

    :cond_33
    nop

    const/4 v7, 0x0

    :goto_19
    iget-object v9, v4, Lonb;->b:Lonf;

    invoke-virtual {v9, v7}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lomu;

    if-eqz v7, :cond_31

    const-string v9, ""

    instance-of v11, v7, Lomt;

    if-nez v11, :cond_35

    instance-of v11, v7, Lomr;

    if-nez v11, :cond_34

    goto :goto_1a

    :cond_34
    move-object v9, v7

    check-cast v9, Lomr;

    iget-object v9, v9, Lomr;->a:Loms;

    invoke-virtual {v9, v10}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_35
    move-object v9, v7

    check-cast v9, Lomt;

    iget-object v9, v9, Lomt;->a:Loms;

    invoke-virtual {v9, v10}, Loms;->b(Lona;)Ljava/lang/String;

    move-result-object v9

    :goto_1a
    sget-object v11, Lomq;->a:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v4, Lonb;->b:Lonf;

    iget-object v7, v4, Lonb;->a:Lonf;

    iget-object v4, v4, Lonb;->c:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_42

    :cond_38
    invoke-interface {v9}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomu;

    invoke-virtual {v4, v10}, Lomu;->a(Lona;)I

    move-result v11

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_38

    invoke-virtual {v4, v10, v12}, Lomu;->a(Lona;I)I

    move-result v13

    invoke-virtual {v3, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lomu;

    if-nez v14, :cond_39

    invoke-virtual {v7, v13}, Lonf;->a(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lomu;

    :cond_39
    if-nez v14, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-boolean v13, v14, Lomu;->l:Z

    if-nez v13, :cond_3b

    invoke-static {v14}, Lomu;->b(Lomu;)Z

    move-result v13

    if-nez v13, :cond_3b

    invoke-static {v14}, Lomu;->a(Lomu;)Z

    move-result v13

    if-nez v13, :cond_3b

    invoke-interface {v9, v14}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_3b
    nop

    const/4 v13, 0x1

    iput-boolean v13, v14, Lomu;->l:Z

    iget-object v13, v14, Lomu;->k:Lomu;

    if-nez v13, :cond_3c

    invoke-static {v14}, Lomu;->b(Lomu;)Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-static {v14}, Lomu;->a(Lomu;)Z

    move-result v13

    if-nez v13, :cond_3c

    iput-object v4, v14, Lomu;->k:Lomu;

    :cond_3c
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomu;

    iget-object v7, v6, Lomu;->k:Lomu;

    if-eqz v7, :cond_3e

    instance-of v7, v6, Lomt;

    if-eqz v7, :cond_3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, -0x1

    invoke-virtual {v6, v10, v9}, Lomu;->c(Lona;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    iget-object v11, v6, Lomu;->k:Lomu;

    if-eqz v11, :cond_41

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lomu;->k:Lomu;

    iget v12, v6, Lomu;->j:I

    invoke-virtual {v10, v12}, Lona;->d(I)I

    move-result v12

    invoke-virtual {v11, v10}, Lomu;->a(Lona;)I

    move-result v13

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v13, :cond_3f

    invoke-virtual {v11, v10, v14}, Lomu;->a(Lona;I)I

    move-result v15

    if-eq v12, v15, :cond_40

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3f
    nop

    const/4 v14, -0x1

    :cond_40
    iget-object v11, v6, Lomu;->k:Lomu;

    invoke-virtual {v11, v10, v14}, Lomu;->c(Lona;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lomu;->k:Lomu;

    goto :goto_1f

    :cond_41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lonj;

    invoke-direct {v7, v6}, Lonj;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lomu;

    invoke-static {v11}, Lomu;->a(Lomu;)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-interface {v9, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v1, Lono;->f:Lonk;

    sget-object v6, Lriq;->b:Lriq;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lonj;

    iget-object v9, v9, Lonj;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lrir;->g:Lrir;

    invoke-virtual {v11}, Lqux;->f()Lqus;

    move-result-object v11

    if-ltz v10, :cond_44

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_44
    move-object v10, v9

    :goto_23
    iget-boolean v12, v11, Lqus;->c:Z

    if-eqz v12, :cond_45

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lqus;->c:Z

    :cond_45
    iget-object v12, v11, Lqus;->b:Lqux;

    check-cast v12, Lrir;

    iget v13, v12, Lrir;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lrir;->a:I

    iput-object v10, v12, Lrir;->b:Ljava/lang/String;

    or-int/lit8 v10, v13, 0x8

    iput v10, v12, Lrir;->a:I

    iput-object v9, v12, Lrir;->e:Ljava/lang/String;

    or-int/lit8 v9, v10, 0x10

    iput v9, v12, Lrir;->a:I

    const/4 v10, 0x0

    iput v10, v12, Lrir;->f:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lrir;->a:I

    const/4 v9, 0x1

    iput v9, v12, Lrir;->d:I

    invoke-virtual {v6, v11}, Lqus;->d(Lqus;)V

    goto :goto_22

    :cond_46
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lriq;

    iget-object v5, v5, Lriq;->a:Lqvg;

    invoke-interface {v5}, Lqvg;->size()I

    move-result v5

    if-eqz v5, :cond_49

    sget-object v5, Lriz;->v:Lriz;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_47

    invoke-virtual {v5}, Lqus;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lqus;->c:Z

    :cond_47
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lriz;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lriq;

    iput-object v6, v7, Lriz;->m:Lriq;

    iget v6, v7, Lriz;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v7, Lriz;->a:I

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lriz;

    move-object v6, v4

    check-cast v6, Loik;

    iget-object v6, v6, Loik;->b:Loin;

    invoke-virtual {v6}, Loin;->b()Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_24

    :cond_48
    check-cast v4, Loik;

    iget-object v4, v4, Loik;->b:Loin;

    invoke-virtual {v4, v5}, Loin;->a(Lriz;)V

    :cond_49
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    const-string v4, "MemoryLeakService"

    const-string v5, "Primes found %d leak(s): %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, v1, Lono;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loni;

    invoke-virtual {v4}, Loni;->a()V

    goto :goto_25

    :cond_4b
    iget-object v3, v1, Lono;->e:Loni;

    invoke-virtual {v3}, Loni;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v1, Lono;->b:Ljava/io/File;

    :goto_26
    const/4 v3, 0x0

    iput-object v3, v1, Lono;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    nop

    goto :goto_27

    :catchall_1
    move-exception v0

    nop

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_27
    if-eqz v6, :cond_4c

    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4c
    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    :cond_4d
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    const-string v4, "LeakWatcherThread"

    const-string v5, "Failed to analyze dump"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, v1, Lono;->c:Loni;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_28
    :try_start_8
    iget-object v4, v2, Loni;->c:Loni;

    if-nez v4, :cond_4e

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v2, v1, Lono;->b:Ljava/io/File;

    goto :goto_26

    :cond_4e
    :try_start_9
    invoke-virtual {v4}, Loni;->a()V

    iget-object v5, v1, Lono;->c:Loni;

    invoke-virtual {v4, v5}, Loni;->a(Loni;)V

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lono;->b:Ljava/io/File;

    const/4 v4, 0x0

    iput-object v4, v1, Lono;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_2a

    :goto_29
    throw v2

    :goto_2a
    goto :goto_29

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lono;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lono;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lono;->g:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lono;->d:Lonm;

    const-string v3, ""

    iget-object v4, p0, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v3, v4}, Lonm;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Loni;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v0, p0, Lono;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iget-object v3, v0, Loni;->c:Loni;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lono;->e:Loni;

    iget-object v5, v5, Loni;->c:Loni;

    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_7

    :cond_3
    :goto_4
    iget-object v5, v0, Loni;->c:Loni;

    if-nez v5, :cond_5

    iget-object v2, p0, Lono;->h:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lono;->c:Loni;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lono;->c:Loni;

    iget-object v5, v4, Loni;->c:Loni;

    if-eqz v5, :cond_4

    iput-object v5, v0, Loni;->c:Loni;

    iget-object v5, v0, Loni;->c:Loni;

    iput-object v0, v5, Loni;->b:Loni;

    iput-object v1, v4, Loni;->c:Loni;

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lono;->f:Lonk;

    invoke-interface {v0, v3}, Lonk;->a(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    invoke-virtual {v5}, Loni;->a()V

    iget-object v7, p0, Lono;->f:Lonk;

    iget-object v8, v5, Loni;->a:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Loik;

    iget-object v9, v9, Loik;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loij;

    if-nez v9, :cond_6

    new-instance v9, Loij;

    invoke-direct {v9, v2}, Loij;-><init>(B)V

    check-cast v7, Loik;

    iget-object v7, v7, Loik;->a:Ljava/util/Map;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v7, v9, Loij;->b:I

    add-int/2addr v7, v4

    iput v7, v9, Loij;->b:I

    const/16 v7, 0x1f4

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lono;->e:Loni;

    invoke-virtual {v5, v7}, Loni;->a(Loni;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    nop

    iget-object v5, v5, Loni;->c:Loni;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_8
    nop

    move-object v5, v1

    :goto_5
    if-nez v5, :cond_a

    :try_start_5
    iget-object v6, p0, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_6
    iget-object v7, p0, Lono;->b:Ljava/io/File;

    if-eqz v7, :cond_9

    invoke-direct {p0}, Lono;->a()V

    goto :goto_5

    :cond_9
    throw v6

    :cond_a
    nop

    :goto_6
    if-nez v5, :cond_b

    if-nez v3, :cond_1

    iget-object v4, p0, Lono;->f:Lonk;

    invoke-interface {v4, v2}, Lonk;->a(Z)V

    goto/16 :goto_1

    :cond_b
    if-ne v5, v0, :cond_c

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "Only one dummy released at a time."

    invoke-static {v3, v5}, Lorm;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    check-cast v5, Loni;

    iget-object v6, v5, Loni;->b:Loni;

    iget-object v7, p0, Lono;->c:Loni;

    if-eq v6, v7, :cond_d

    invoke-virtual {v5}, Loni;->a()V

    goto :goto_7

    :cond_d
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Loni;->a()V

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iget-object v5, v5, Loni;->a:Ljava/lang/String;

    iget-object v6, p0, Lono;->f:Lonk;

    move-object v7, v6

    check-cast v7, Loik;

    iget-object v7, v7, Loik;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loij;

    if-nez v7, :cond_e

    new-instance v7, Loij;

    invoke-direct {v7, v2}, Loij;-><init>(B)V

    check-cast v6, Loik;

    iget-object v6, v6, Loik;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v5, v7, Loij;->a:I

    add-int/2addr v5, v4

    iput v5, v7, Loij;->a:I

    :goto_8
    iget-object v5, p0, Lono;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lono;->interrupt()V

    iget-object v0, p0, Lono;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {}, Lono;->interrupted()Z

    invoke-direct {p0}, Lono;->a()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lono;->c:Loni;

    monitor-enter v0

    :try_start_b
    iget-object v2, p0, Lono;->c:Loni;

    iput-object v1, v2, Loni;->c:Loni;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v0, p0, Lono;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lono;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
