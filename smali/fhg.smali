.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmjt;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljbv;

.field public final e:Ljca;

.field public final f:Ljdf;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Lfga;

.field public final k:Lfob;

.field public final l:Lpka;

.field public final m:Lgas;

.field public final n:Lfju;

.field public final o:Lfpd;

.field public final p:Lfib;

.field public final q:Lcin;

.field public final r:Z

.field public final s:Z

.field public final t:Lffw;

.field public final u:Lfht;

.field public final v:Landroid/os/Handler;

.field public w:J

.field public x:J

.field public final y:Ljava/util/List;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljbv;Ljca;Ljdf;Landroid/content/Context;Lfga;Lfob;Lpka;Lpka;Lgas;Lfju;Lfpd;Lfib;Lmjt;Lcin;Lffw;Landroid/os/Handler;Lfht;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lfhg;->d:Ljbv;

    move-object v2, p4

    iput-object v2, v0, Lfhg;->e:Ljca;

    move-object v2, p5

    iput-object v2, v0, Lfhg;->f:Ljdf;

    move-object v2, p6

    iput-object v2, v0, Lfhg;->z:Landroid/content/Context;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lfhg;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lfhg;->c:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Lfhg;->j:Lfga;

    move-object v2, p8

    iput-object v2, v0, Lfhg;->k:Lfob;

    move-object v2, p9

    iput-object v2, v0, Lfhg;->l:Lpka;

    move-object v2, p11

    iput-object v2, v0, Lfhg;->m:Lgas;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfhg;->n:Lfju;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfhg;->o:Lfpd;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfhg;->p:Lfib;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfhg;->A:Lmjt;

    iput-object v1, v0, Lfhg;->q:Lcin;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfhg;->t:Lffw;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfhg;->u:Lfht;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfhg;->v:Landroid/os/Handler;

    invoke-virtual {p10}, Lpka;->a()Z

    move-result v2

    iput-boolean v2, v0, Lfhg;->s:Z

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lfhg;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfhg;->h:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfhg;->x:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfhg;->y:Ljava/util/List;

    sget-object v2, Lciz;->a:Lcio;

    invoke-interface/range {p16 .. p16}, Lcin;->d()Z

    move-result v2

    iput-boolean v2, v0, Lfhg;->i:Z

    sget-object v2, Lciz;->i:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    iput-boolean v1, v0, Lfhg;->r:Z

    return-void
.end method

.method private static final a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lfnl;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lfhf;)Lqjh;
    .locals 5

    sget-object v0, Lqjh;->m:Lqjh;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqjd;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqjd;->b:Lqux;

    check-cast v1, Lqjh;

    iget v3, v1, Lqjh;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqjh;->a:I

    iput-boolean v2, v1, Lqjh;->f:Z

    iget v1, p1, Lfhf;->p:I

    invoke-static {v1}, Lfhg;->a(I)I

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v2, v0, Lqjd;->b:Lqux;

    check-cast v2, Lqjh;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iput v3, v2, Lqjh;->h:I

    iget v1, v2, Lqjh;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lqjh;->a:I

    iget p1, p1, Lfhf;->q:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Lqjh;->l:I

    or-int/lit16 p1, v1, 0x200

    iput p1, v2, Lqjh;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqjh;

    return-object p1

    :cond_2
    throw v4

    :cond_3
    throw v4
.end method

.method public final a(Lfhf;J)Lqjh;
    .locals 9

    iget-object v0, p1, Lfhf;->d:Lfkt;

    invoke-virtual {v0}, Lfkt;->a()Lfkt;

    move-result-object v0

    sget-object v1, Lqjh;->m:Lqjh;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqjd;

    iget-wide v2, p1, Lfhf;->f:J

    sub-long/2addr p2, v2

    long-to-int p3, p2

    iget-boolean p2, v1, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_0
    iget-object p2, v1, Lqjd;->b:Lqux;

    check-cast p2, Lqjh;

    iget v3, p2, Lqjh;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p2, Lqjh;->a:I

    iput p3, p2, Lqjh;->b:I

    sget-object p2, Lfhg;->a:Ljava/lang/String;

    iget-object p3, v1, Lqjd;->b:Lqux;

    check-cast p3, Lqjh;

    iget p3, p3, Lqjh;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean p2, p1, Lfhf;->o:Z

    if-nez p2, :cond_3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p1, Lfhf;->h:Lqqh;

    invoke-static {p3}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lfkt;->b:J

    sub-long/2addr v5, v7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_1
    iget-object p2, v1, Lqjd;->b:Lqux;

    check-cast p2, Lqjh;

    iget v3, p2, Lqjh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lqjh;->a:I

    iput p3, p2, Lqjh;->c:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfkt;->c:J

    iget-wide v7, p1, Lfhf;->e:J

    sub-long/2addr v5, v7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_2
    iget-object p2, v1, Lqjd;->b:Lqux;

    check-cast p2, Lqjh;

    iget v3, p2, Lqjh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lqjh;->a:I

    iput p3, p2, Lqjh;->d:I

    :cond_3
    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_4
    iget-object p2, v1, Lqjd;->b:Lqux;

    check-cast p2, Lqjh;

    iget p3, p2, Lqjh;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lqjh;->a:I

    iput-boolean v4, p2, Lqjh;->f:Z

    iget v0, v0, Lfkt;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lqjh;->a:I

    iput v0, p2, Lqjh;->e:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lqjh;->a:I

    iput-boolean v2, p2, Lqjh;->g:Z

    iget p2, p1, Lfhf;->p:I

    invoke-static {p2}, Lfhg;->a(I)I

    move-result p2

    iget-boolean p3, v1, Lqus;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_5
    iget-object p3, v1, Lqjd;->b:Lqux;

    check-cast p3, Lqjh;

    add-int/lit8 v0, p2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    iput v0, p3, Lqjh;->h:I

    iget p2, p3, Lqjh;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Lqjh;->a:I

    iget v0, p1, Lfhf;->q:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_8

    iput v5, p3, Lqjh;->l:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lqjh;->a:I

    iget-object p2, p1, Lfhf;->j:Lqpq;

    invoke-interface {p2}, Lqpq;->isDone()Z

    move-result p2

    invoke-static {p2}, Lqdv;->d(Z)V

    iget-object p2, p1, Lfhf;->j:Lqpq;

    invoke-static {p2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_6
    iget-object p2, v1, Lqjd;->b:Lqux;

    check-cast p2, Lqjh;

    iget p3, p2, Lqjh;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lqjh;->a:I

    iput-boolean v4, p2, Lqjh;->j:Z

    :cond_7
    iget-object p1, p1, Lfhf;->i:Lgap;

    invoke-virtual {p1, v1}, Lgap;->a(Lqjd;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqjh;

    return-object p1

    :cond_8
    nop

    throw v3

    :cond_9
    throw v3
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfhf;->b:Lfjt;

    invoke-interface {v1}, Lfjt;->a()V

    iget-object v1, v0, Lfhf;->n:Lqpq;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqpq;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lfhg;->e:Ljca;

    iget-object v2, v0, Lfhf;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Ljca;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lfhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lfhf;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t delete temp microvideo file after cancellation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lfhg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lfhf;Ljava/io/File;Lfhe;)V
    .locals 3

    iget-object v0, p1, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfhg;->f:Ljdf;

    iget-object v1, p3, Lfhe;->d:Ljava/lang/String;

    sget-object v2, Lneg;->c:Lneg;

    invoke-interface {v0, v1, v2}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfhg;->e:Ljca;

    invoke-interface {v1, p2, v0}, Ljca;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p3, Lfhe;->a:Ljcd;

    invoke-virtual {p2, v0}, Ljcd;->a(Ljava/io/File;)V

    iget-object p2, p3, Lfhe;->a:Ljcd;

    iget-object v0, p3, Lfhe;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljcd;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lfhf;->m:Lqqh;

    invoke-virtual {p2}, Lqqh;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqdv;->d(Z)V

    iget-object p1, p1, Lfhf;->m:Lqqh;

    iget-object p2, p3, Lfhe;->a:Ljcd;

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lfhg;->a:Ljava/lang/String;

    const-string v0, "Could not move original image to place"

    invoke-static {p3, v0, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lfhf;->m:Lqqh;

    invoke-virtual {p1, p2}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lfhf;Lpka;Lfhe;)V
    .locals 6

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lfhf;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: session cancelled."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfhg;->a:Ljava/lang/String;

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lfhg;->a(Lfhf;Ljava/io/File;Lfhe;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lfhf;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfhf;->m:Lqqh;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microvideo LongS cancelled!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p3, Lfhe;->e:Lizi;

    sget-object p3, Lqjh;->m:Lqjh;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    check-cast p3, Lqjd;

    iget-boolean v0, p3, Lqus;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v5, p3, Lqus;->c:Z

    :cond_3
    iget-object v0, p3, Lqjd;->b:Lqux;

    check-cast v0, Lqjh;

    iget v1, v0, Lqjh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqjh;->a:I

    iput-boolean v5, v0, Lqjh;->f:Z

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqjh;->a:I

    iput-boolean v2, v0, Lqjh;->g:Z

    iget v0, p1, Lfhf;->p:I

    invoke-static {v0}, Lfhg;->a(I)I

    move-result v0

    iget-boolean v1, p3, Lqus;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v5, p3, Lqus;->c:Z

    :cond_4
    iget-object v1, p3, Lqjd;->b:Lqux;

    check-cast v1, Lqjh;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput v2, v1, Lqjh;->h:I

    iget v0, v1, Lqjh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lqjh;->a:I

    iget p1, p1, Lfhf;->q:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_5

    iput v2, v1, Lqjh;->l:I

    or-int/lit16 p1, v0, 0x200

    iput p1, v1, Lqjh;->a:I

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqjh;

    invoke-interface {p2, p1}, Lizi;->a(Lqjh;)V

    return-void

    :cond_5
    nop

    throw v3

    :cond_6
    throw v3
.end method

.method public final a(Lfhf;Lpka;Lfhe;J)V
    .locals 6

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    iget-object v1, p1, Lfhf;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Writing out longS for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lfhf;->c:Ljava/io/File;

    iget-object v1, p0, Lfhg;->f:Ljdf;

    iget-object v2, p3, Lfhe;->c:Ljava/lang/String;

    sget-object v3, Lneg;->e:Lneg;

    invoke-interface {v1, v2, v3}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lfhg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output video path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lfhg;->e:Ljca;

    invoke-interface {v2, v0, v1}, Ljca;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p1, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhg;->q:Lcin;

    sget-object v3, Lcja;->o:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhg;->u:Lfht;

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/io/File;)V

    :cond_0
    iget-object v0, p3, Lfhe;->e:Lizi;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lizi;->b(J)V

    iget-object v0, p1, Lfhf;->m:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p1, Lfhf;->m:Lqqh;

    new-instance v2, Ljcd;

    iget-object v3, p0, Lfhg;->A:Lmjt;

    sget-object v4, Lneg;->e:Lneg;

    invoke-direct {v2, v3, v4}, Ljcd;-><init>(Lmjt;Lneg;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljcd;->a(Ljava/lang/Long;)V

    iget-object p4, p3, Lfhe;->a:Ljcd;

    iget-object p4, p4, Ljcd;->d:Lpka;

    invoke-virtual {p4}, Lpka;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, p4}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p4, p3, Lfhe;->a:Ljcd;

    iget-object p5, p4, Ljcd;->f:Lpka;

    iput-object p5, v2, Ljcd;->f:Lpka;

    iget-object p4, p4, Ljcd;->c:Lpka;

    invoke-virtual {p4}, Lpka;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmjp;

    invoke-virtual {v2, p4}, Ljcd;->a(Lmjp;)V

    invoke-virtual {v2, v1}, Ljcd;->a(Ljava/io/File;)V

    iget-object p4, p3, Lfhe;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljcd;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p2, p0, Lfhg;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lfgu;

    invoke-direct {p4, p0, p3, p1}, Lfgu;-><init>(Lfhg;Lfhe;Lfhf;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_1
    sget-object p4, Lfhg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrote out longS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " but fallback completed already."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p0, p1, p2, p4, p3}, Lfhg;->a(Lfhf;Lpka;Ljava/lang/Throwable;Lfhe;)V

    return-void
.end method

.method public final a(Lfhf;Lpka;Ljava/lang/Throwable;Lfhe;)V
    .locals 6

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lfhf;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lfhg;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lpka;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p4}, Lfhg;->a(Lfhf;Ljava/io/File;Lfhe;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lfhf;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfhf;->m:Lqqh;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Microvideo LongS failed!"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p4, Lfhe;->e:Lizi;

    invoke-virtual {p0, p1}, Lfhg;->a(Lfhf;)Lqjh;

    move-result-object p1

    invoke-interface {p2, p1}, Lizi;->a(Lqjh;)V

    return-void
.end method

.method public final declared-synchronized a(Ligw;IZLqpq;)V
    .locals 15

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lfhg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ligw;->m()Lihx;

    move-result-object v0

    sget-object v1, Lihx;->q:Lihx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v13, Lfhg;->j:Lfga;

    invoke-virtual {v0}, Lfga;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfhg;)V

    invoke-static {}, Lfpr;->a()V

    sget-object v0, Lfii;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfii;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lfii;->a()V

    new-instance v8, Ljava/io/File;

    iget-object v0, v13, Lfhg;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v13, Lfhg;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v4, v13, Lfhg;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget-object v0, v13, Lfhg;->y:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {p1 .. p1}, Ligw;->s()V

    invoke-interface/range {p1 .. p1}, Ligw;->m()Lihx;

    move-result-object v0

    sget-object v1, Lihx;->q:Lihx;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v13, Lfhg;->j:Lfga;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lfga;->d:Lfie;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v1, v1, Lfga;->c:Lmbf;

    new-instance v2, Lffy;

    invoke-direct {v2, v0}, Lffy;-><init>(Lfie;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    iget-object v0, v13, Lfhg;->m:Lgas;

    invoke-interface {v0}, Lgas;->b()Lmjr;

    move-result-object v12

    iget-object v0, v13, Lfhg;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Lfgp;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lfgp;-><init>(Lfhg;Landroid/net/Uri;JLigw;ZLjava/io/File;ILqpq;ZLmjr;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    sget-object v0, Lfhg;->a:Ljava/lang/String;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ligw;->m()Lihx;

    move-result-object v0

    sget-object v2, Lihx;->q:Lihx;

    if-ne v0, v2, :cond_6

    invoke-interface/range {p1 .. p1}, Ligw;->g()V

    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfhg;->q:Lcin;

    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {p1}, Lcin;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfhg;->q:Lcin;

    sget-object v0, Lciz;->j:Lcio;

    invoke-interface {p1, v0}, Lcin;->c(Lcio;)Z

    move-result p1

    :goto_0
    return p1
.end method
