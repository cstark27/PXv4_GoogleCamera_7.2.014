.class final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lfhf;

.field private final synthetic b:Ljcf;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lfhe;

.field private final synthetic e:[B

.field private final synthetic f:Lfhg;


# direct methods
.method public constructor <init>(Lfhg;Lfhf;Ljcf;Ljava/io/File;Lfhe;[B)V
    .locals 0

    iput-object p1, p0, Lfha;->f:Lfhg;

    iput-object p2, p0, Lfha;->a:Lfhf;

    iput-object p3, p0, Lfha;->b:Ljcf;

    iput-object p4, p0, Lfha;->c:Ljava/io/File;

    iput-object p5, p0, Lfha;->d:Lfhe;

    iput-object p6, p0, Lfha;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lfha;->f:Lfhg;

    iget-object v3, v1, Lfha;->a:Lfhf;

    iget-object v0, v1, Lfha;->b:Ljcf;

    iget-object v4, v1, Lfha;->c:Ljava/io/File;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iget-object v5, v1, Lfha;->d:Lfhe;

    iget-object v6, v1, Lfha;->e:[B

    iget-object v7, v2, Lfhg;->q:Lcin;

    sget-object v8, Lciz;->a:Lcio;

    invoke-interface {v7}, Lcin;->c()Z

    iget-object v7, v3, Lfhf;->d:Lfkt;

    invoke-virtual {v7}, Lfkt;->a()Lfkt;

    move-result-object v7

    iget-wide v8, v7, Lfkt;->c:J

    iget-wide v10, v7, Lfkt;->b:J

    sub-long/2addr v8, v10

    iget-boolean v7, v3, Lfhf;->o:Z

    if-nez v7, :cond_d

    iget-object v7, v2, Lfhg;->f:Ljdf;

    iget-object v8, v5, Lfhe;->c:Ljava/lang/String;

    sget-object v9, Lneg;->c:Lneg;

    invoke-interface {v7, v8, v9}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    sget-object v8, Lfhg;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s: opening final output file %s"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v3, Lfhf;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean v8, v2, Lfhg;->i:Z

    if-eqz v8, :cond_0

    new-instance v8, Lcng;

    invoke-interface {v0, v7}, Ljcf;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Lcng;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7}, Ljcf;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v8

    :goto_0
    iget-boolean v0, v2, Lfhg;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Lfhe;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lfhe;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    iget-object v0, v3, Lfhf;->h:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, v3, Lfhf;->b:Lfjt;

    invoke-interface {v0}, Lfjt;->c()Lqqh;

    move-result-object v0

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, v3, Lfhf;->h:Lqqh;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v3, Lfhf;->b:Lfjt;

    invoke-interface {v0}, Lfjt;->c()Lqqh;

    move-result-object v0

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v9, v15

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-gez v0, :cond_3

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v14

    invoke-static {v12, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    :try_start_2
    iget-boolean v0, v3, Lfhf;->o:Z

    invoke-virtual {v2, v0}, Lfhg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v0, 0x2

    :goto_3
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v11}, Lorl;->a(Ljava/io/InputStream;)Laec;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lorl;->a()Laec;

    move-result-object v11

    :goto_4
    iget-object v12, v2, Lfhg;->q:Lcin;

    sget-object v15, Lcja;->p:Lcio;

    invoke-interface {v12, v15}, Lcin;->c(Lcio;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v2, Lfhg;->u:Lfht;

    iget-object v15, v3, Lfhf;->c:Ljava/io/File;

    invoke-virtual {v12, v15}, Lfht;->a(Ljava/io/File;)V

    :cond_6
    invoke-static {}, Lnvs;->a()Lnvq;

    move-result-object v12

    invoke-interface {v12, v0}, Lnvq;->a(I)Lnvq;

    move-result-object v0

    invoke-interface {v0}, Lnvq;->b()Lnvq;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lnvq;->a(J)Lnvq;

    move-result-object v0

    invoke-interface {v0, v11}, Lnvq;->a(Laec;)Lnvq;

    move-result-object v0

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v9}, Lnvq;->a(Ljava/io/InputStream;)Lnvr;

    move-result-object v0

    invoke-interface {v0, v8}, Lnvr;->a(Ljava/io/OutputStream;)Lnvp;

    move-result-object v0

    iget-object v6, v3, Lfhf;->c:Ljava/io/File;

    invoke-interface {v0, v6}, Lnvp;->a(Ljava/io/File;)Lnvh;

    move-result-object v0

    invoke-interface {v0}, Lnvh;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :goto_5
    sget-object v0, Lfhg;->a:Ljava/lang/String;

    iget-object v6, v3, Lfhf;->a:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Successfully saved microvideo "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and wrote "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes."

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v5, Lfhe;->e:Lizi;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lizi;->b(J)V

    iget-boolean v0, v2, Lfhg;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Lcng;

    invoke-direct {v6, v0}, Lcng;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v8, v6}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Lcng;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-static {v7, v8}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v6}, Lcng;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-static {v7, v6}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v7

    :cond_8
    :goto_8
    invoke-static {}, Lfii;->a()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v3, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lfhf;->a:Landroid/net/Uri;

    aput-object v3, v4, v14

    aput-object v7, v4, v13

    const-string v3, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    const-string v2, "Deletion failed."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v5, Lfhe;->a:Ljcd;

    invoke-virtual {v0, v7}, Ljcd;->a(Ljava/io/File;)V

    iget-object v0, v5, Lfhe;->a:Ljcd;

    iget-object v6, v5, Lfhe;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljcd;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lfhf;->m:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, v3, Lfhf;->m:Lqqh;

    iget-object v6, v5, Lfhe;->a:Ljcd;

    invoke-virtual {v0, v6}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lfhg;->d:Ljbv;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    iget-object v0, v3, Lfhf;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lfgt;

    invoke-direct {v4, v2, v5, v3}, Lfgt;-><init>(Lfhg;Lfhe;Lfhf;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    if-eqz v8, :cond_c

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_e
    invoke-static {v6, v7}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v3, v4, v0, v5}, Lfhg;->a(Lfhf;Lpka;Ljava/lang/Throwable;Lfhe;)V

    return-void

    :cond_d
    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lfhg;->a(Lfhf;Lpka;Lfhe;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfha;->a:Lfhf;

    iget-object v0, v0, Lfhf;->n:Lqpq;

    invoke-interface {v0}, Lqpq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfha;->f:Lfhg;

    iget-object v0, p0, Lfha;->a:Lfhf;

    iget-object v1, p0, Lfha;->c:Ljava/io/File;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v2, p0, Lfha;->d:Lfhe;

    invoke-virtual {p1, v0, v1, v2}, Lfhg;->a(Lfhf;Lpka;Lfhe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfha;->f:Lfhg;

    iget-object v1, p0, Lfha;->a:Lfhf;

    iget-object v2, p0, Lfha;->c:Ljava/io/File;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iget-object v3, p0, Lfha;->d:Lfhe;

    invoke-virtual {v0, v1, v2, p1, v3}, Lfhg;->a(Lfhf;Lpka;Ljava/lang/Throwable;Lfhe;)V

    return-void
.end method
