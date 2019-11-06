.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Lmbf;

.field public volatile d:Lfie;

.field public volatile e:I

.field private final f:Ljava/util/Map;

.field private final g:Lmdm;

.field private final h:Ljbv;

.field private final i:Ljdf;

.field private final j:Lcin;


# direct methods
.method public constructor <init>(Lmdm;Ljbv;Ljdf;Lcin;Lmbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfga;->a:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfga;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfga;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfga;->e:I

    iput-object p1, p0, Lfga;->g:Lmdm;

    iput-object p2, p0, Lfga;->h:Ljbv;

    iput-object p3, p0, Lfga;->i:Ljdf;

    iput-object p4, p0, Lfga;->j:Lcin;

    iput-object p5, p0, Lfga;->c:Lmbf;

    return-void
.end method

.method private final f()Lfhm;
    .locals 2

    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfga;->a:Ljava/util/List;

    invoke-static {v1}, Lqdv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)Lpka;
    .locals 1

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfhm;->c:Lfhg;

    iget-object v0, v0, Lfhg;->p:Lfib;

    invoke-interface {v0, p1, p2}, Lfib;->b(J)Lnec;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljcd;Ljava/io/InputStream;Ljcf;Lpka;JLjava/lang/String;Lizi;)Lqpq;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v4, p6

    move-object/from16 v10, p8

    move-object/from16 v7, p9

    iget-object v6, v1, Lfga;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhm;

    const-string v11, "No in-flight session found for "

    if-nez v6, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can\'t finish session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as no Camera session was found for it"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MvAppController"

    invoke-static {v5, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfga;->i:Ljdf;

    sget-object v4, Lneg;->c:Lneg;

    invoke-interface {v0, v10, v4}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v4, v1, Lfga;->h:Ljbv;

    invoke-interface {v4, v0, v2, v9, v8}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;Ljcf;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lizi;->b(J)V

    invoke-virtual {v3, v0}, Ljcd;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Error writing fallback image"

    invoke-static {v5, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v12, v6, Lfhm;->c:Lfhg;

    invoke-static {}, Lfii;->a()V

    iget-object v6, v12, Lfhg;->f:Ljdf;

    sget-object v13, Lneg;->c:Lneg;

    invoke-interface {v6, v10, v13}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v6

    iget-object v13, v12, Lfhg;->g:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfhf;

    if-nez v13, :cond_1

    sget-object v4, Lfhg;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v12, Lfhg;->d:Ljbv;

    invoke-interface {v0, v6, v2, v9, v8}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;Ljcf;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Lizi;->b(J)V

    invoke-virtual {v3, v6}, Ljcd;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    const-string v3, "Error while saving jpeg in finishMicrovideo"

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v6, v12, Lfhg;->l:Lpka;

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v12, Lfhg;->l:Lpka;

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgai;

    invoke-interface {v6, v0}, Lgai;->d(Landroid/net/Uri;)V

    :cond_2
    iget-boolean v6, v13, Lfhf;->o:Z

    if-nez v6, :cond_3

    iget-object v6, v12, Lfhg;->f:Ljdf;

    invoke-interface {v6, v4, v5}, Ljdf;->b(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_3
    iget-object v6, v12, Lfhg;->f:Ljdf;

    invoke-interface {v6, v4, v5}, Ljdf;->e(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    iget-object v4, v12, Lfhg;->f:Ljdf;

    sget-object v6, Lneg;->c:Lneg;

    invoke-interface {v4, v5, v6}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v4

    sget-object v6, Lfhg;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1a

    add-int/2addr v14, v15

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Finishing capture for "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " as "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v11, Lfhe;

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lfhe;-><init>(Ljcd;Lpka;Ljava/lang/String;Ljava/lang/String;Lizi;)V

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finishMicrovideo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v12, Lfhg;->f:Ljdf;

    invoke-interface {v2, v10}, Ljdf;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_3
    iget-object v2, v12, Lfhg;->d:Ljbv;

    iget-object v3, v12, Lfhg;->e:Ljca;

    invoke-static {v2, v1, v6, v9}, Lfhq;->a(Ljbv;[BLjava/io/File;Lpka;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean v2, v13, Lfhf;->k:Z

    if-nez v2, :cond_4

    iget-object v2, v12, Lfhg;->v:Landroid/os/Handler;

    new-instance v3, Lfgr;

    invoke-direct {v3, v12, v13, v6, v11}, Lfgr;-><init>(Lfhg;Lfhf;Ljava/io/File;Lfhe;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v13, Lfhf;->g:Lgas;

    iget-object v3, v12, Lfhg;->v:Landroid/os/Handler;

    new-instance v4, Lfgv;

    invoke-direct {v4, v2, v0}, Lfgv;-><init>(Lgas;Landroid/net/Uri;)V

    const-wide/16 v9, 0x2af8

    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, v13, Lfhf;->h:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lfhf;->h:Lqqh;

    iget-wide v2, v13, Lfhf;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v13, Lfhf;->n:Lqpq;

    new-instance v9, Lfha;

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v7, v11

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lfha;-><init>(Lfhg;Lfhf;Ljcf;Ljava/io/File;Lfhe;[B)V

    iget-object v1, v12, Lfhg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v13, Lfhf;->m:Lqqh;

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lfhg;->a:Ljava/lang/String;

    const-string v2, "Error occurred saving jpeg input in finishMicrovideo"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    invoke-static {v0, v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljcd;Ljcf;Lpka;JLizi;)Lqpq;
    .locals 13

    move-object v2, p1

    move-object v9, p0

    iget-object v0, v9, Lfga;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Can\'t finish session %s, as no Camera session was found for it"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lfhm;->c:Lfhg;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v10

    iget-object v11, v1, Lfhg;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lfgs;

    move-object v0, v12

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfgs;-><init>(Lfhg;Landroid/net/Uri;Lqqh;Ljcd;JLpka;Lizi;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final a()V
    .locals 3

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfhm;->d:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhm;->d:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfir;

    iget-object v2, v1, Lfir;->c:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfir;->a:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfir;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldju;

    invoke-interface {v1}, Ldju;->a()V

    :cond_0
    iget-object v0, v0, Lfhm;->b:Lfov;

    invoke-virtual {v0}, Lfov;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lfga;->e:I

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lfga;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t cancel session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MvAppController"

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfhm;->c:Lfhg;

    invoke-virtual {v0, p1}, Lfhg;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 3

    iget-object v0, p0, Lfga;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x46

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Can\'t timestamp-correct session "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as no Camera session was found for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MvAppController"

    invoke-static {p2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lfhm;->c:Lfhg;

    iget-object v1, v0, Lfhg;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfgq;

    invoke-direct {v2, v0, p1, p2, p3}, Lfgq;-><init>(Lfhg;Landroid/net/Uri;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfga;->d:Lfie;

    if-eqz v0, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lfga;->d:Lfie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ligw;IZLqpq;)V
    .locals 3

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x39

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MvAppController"

    invoke-static {p3, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ligw;->m()Lihx;

    move-result-object p2

    sget-object p3, Lihx;->q:Lihx;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Ligw;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lfga;->f:Ljava/util/Map;

    invoke-interface {p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfhm;->c:Lfhg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfhg;->a(Ligw;IZLqpq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfhm;->a:Lfjz;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfga;->j:Lcin;

    sget-object v2, Lciz;->a:Lcio;

    invoke-interface {p1, v2}, Lcin;->c(Lcio;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v1}, Lfjz;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfhm;->b:Lfov;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lfov;->d:Z

    iget-object v2, v0, Lfov;->c:Ljava/util/Set;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lfov;->b:Lfor;

    invoke-virtual {v3}, Lfor;->b()J

    move-result-wide v3

    iget-object v0, v0, Lfov;->a:Lmkh;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfou;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    iput-object v6, v5, Lfou;->b:Lpka;

    invoke-virtual {v5}, Lfou;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lfie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfga;->d:Lfie;

    if-eq v0, p1, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lfga;->d:Lfie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfga;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfga;->g:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licz;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Lqjh;
    .locals 7

    invoke-direct {p0}, Lfga;->f()Lfhm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lqjh;->m:Lqjh;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqjd;

    iget-object v3, p0, Lfga;->g:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Licz;->b(I)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_7

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    nop

    nop

    const/4 v3, 0x2

    :goto_0
    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v6, v2, Lqus;->c:Z

    :cond_3
    iget-object v4, v2, Lqjd;->b:Lqux;

    check-cast v4, Lqjh;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lqjh;->h:I

    iget v3, v4, Lqjh;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lqjh;->a:I

    iget-object v3, p0, Lfga;->j:Lcin;

    sget-object v4, Lciz;->a:Lcio;

    invoke-interface {v3, v4}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lfhm;->b:Lfov;

    invoke-virtual {v0}, Lfov;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :goto_1
    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    iget-boolean v0, v2, Lqus;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v6, v2, Lqus;->c:Z

    :cond_6
    iget-object v0, v2, Lqjd;->b:Lqux;

    check-cast v0, Lqjh;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqjh;->l:I

    iget v1, v0, Lqjh;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lqjh;->a:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqjh;

    return-object v0

    :cond_7
    nop

    throw v1

    :cond_8
    return-object v1
.end method
