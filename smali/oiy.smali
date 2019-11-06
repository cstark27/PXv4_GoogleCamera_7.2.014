.class final Loiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Looa;

.field public final b:Lpky;

.field public final c:I

.field private final d:Lrhe;

.field private final e:Lpky;


# direct methods
.method public constructor <init>(Lrhe;Lpky;Lpky;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Loiy;->d:Lrhe;

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpky;

    iput-object p1, p0, Loiy;->e:Lpky;

    iput-object p3, p0, Loiy;->b:Lpky;

    iput p4, p0, Loiy;->c:I

    new-instance p1, Looa;

    invoke-direct {p1, p5}, Looa;-><init>(I)V

    iput-object p1, p0, Loiy;->a:Looa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLriz;Lrhs;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1b

    iget-object v1, p0, Loiy;->e:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loja;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqus;

    invoke-virtual {v3, p3}, Lqus;->a(Lqux;)Lqus;

    sget-object v4, Lrij;->g:Lrij;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget v5, v1, Loja;->g:I

    iget-boolean v6, v4, Lqus;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_0
    iget-object v6, v4, Lqus;->b:Lqux;

    check-cast v6, Lrij;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lrij;->d:I

    iget v5, v6, Lrij;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lrij;->a:I

    iget-object v7, v1, Loja;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lrij;->a:I

    iput-object v7, v6, Lrij;->b:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Loja;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_2
    iget-object v7, v4, Lqus;->b:Lqux;

    check-cast v7, Lrij;

    iget v8, v7, Lrij;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrij;->a:I

    iput-wide v5, v7, Lrij;->e:J

    iget-object v5, v1, Loja;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lrij;->a:I

    iput-object v5, v7, Lrij;->c:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Loja;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    or-int/lit8 v6, v8, 0x10

    iput v6, v7, Lrij;->a:I

    iput-object v5, v7, Lrij;->f:Ljava/lang/String;

    :goto_2
    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v0, v3, Lqus;->c:Z

    :cond_5
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lriz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lrij;

    iput-object v4, v5, Lriz;->f:Lrij;

    iget v4, v5, Lriz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lriz;->a:I

    sget-object v4, Lrim;->d:Lrim;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-object v5, v1, Loja;->d:Lnev;

    invoke-virtual {v5}, Lnev;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    iget-boolean v7, v4, Lqus;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_6
    iget-object v7, v4, Lqus;->b:Lqux;

    check-cast v7, Lrim;

    iget v8, v7, Lrim;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrim;->a:I

    iput-wide v5, v7, Lrim;->b:J

    iget-wide v5, v1, Loja;->e:J

    or-int/lit8 v1, v8, 0x2

    iput v1, v7, Lrim;->a:I

    iput-wide v5, v7, Lrim;->c:J

    iget-boolean v1, v3, Lqus;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v0, v3, Lqus;->c:Z

    :cond_7
    iget-object v1, v3, Lqus;->b:Lqux;

    check-cast v1, Lriz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lrim;

    iput-object v4, v1, Lriz;->t:Lrim;

    iget v4, v1, Lriz;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v1, Lriz;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x100000

    if-nez v4, :cond_d

    iget-object p3, p3, Lriz;->s:Lrih;

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p3, Lrih;->c:Lrih;

    :goto_3
    nop

    invoke-virtual {p3, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqus;

    invoke-virtual {v4, p3}, Lqus;->a(Lqux;)Lqus;

    iget-object p3, v4, Lqus;->b:Lqux;

    check-cast p3, Lrih;

    iget-object p3, p3, Lrih;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "::"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lqus;->b:Lqux;

    check-cast v1, Lrih;

    iget-object v1, v1, Lrih;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, v4, Lqus;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_9
    iget-object v1, v4, Lqus;->b:Lqux;

    check-cast v1, Lrih;

    iget v6, v1, Lrih;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lrih;->a:I

    iput-object p3, v1, Lrih;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-boolean p3, v4, Lqus;->c:Z

    if-eqz p3, :cond_b

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_b
    iget-object p3, v4, Lqus;->b:Lqux;

    check-cast p3, Lrih;

    iget v6, p3, Lrih;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p3, Lrih;->a:I

    iput-object v1, p3, Lrih;->b:Ljava/lang/String;

    :goto_4
    iget-boolean p3, v3, Lqus;->c:Z

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v0, v3, Lqus;->c:Z

    :cond_c
    iget-object p3, v3, Lqus;->b:Lqux;

    check-cast p3, Lriz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lrih;

    iput-object v1, p3, Lriz;->s:Lrih;

    iget v1, p3, Lriz;->a:I

    or-int/2addr v1, v5

    iput v1, p3, Lriz;->a:I

    :cond_d
    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lriz;

    invoke-virtual {p3, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, p3}, Lqus;->a(Lqux;)Lqus;

    if-nez p2, :cond_11

    if-eqz p1, :cond_f

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_e
    iget-object p2, v1, Lqus;->b:Lqux;

    check-cast p2, Lriz;

    iget p3, p2, Lriz;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lriz;->a:I

    iput-object p1, p2, Lriz;->d:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_10
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget p2, p1, Lriz;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lriz;->a:I

    sget-object p2, Lriz;->v:Lriz;

    iget-object p2, p2, Lriz;->d:Ljava/lang/String;

    iput-object p2, p1, Lriz;->d:Ljava/lang/String;

    goto :goto_5

    :cond_11
    if-nez p1, :cond_13

    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_12
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget p2, p1, Lriz;->a:I

    const p3, -0x10001

    and-int/2addr p2, p3

    iput p2, p1, Lriz;->a:I

    sget-object p2, Lriz;->v:Lriz;

    iget-object p2, p2, Lriz;->q:Ljava/lang/String;

    iput-object p2, p1, Lriz;->q:Ljava/lang/String;

    goto :goto_5

    :cond_13
    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_14
    iget-object p2, v1, Lqus;->b:Lqux;

    check-cast p2, Lriz;

    iget p3, p2, Lriz;->a:I

    const/high16 v2, 0x10000

    or-int/2addr p3, v2

    iput p3, p2, Lriz;->a:I

    iput-object p1, p2, Lriz;->q:Ljava/lang/String;

    :goto_5
    if-eqz p4, :cond_16

    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_15
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iput-object p4, p1, Lriz;->n:Lrhs;

    iget p2, p1, Lriz;->a:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lriz;->a:I

    :cond_16
    if-nez p5, :cond_17

    goto :goto_6

    :cond_17
    sget-object p1, Lrih;->c:Lrih;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean p2, p1, Lqus;->c:Z

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v0, p1, Lqus;->c:Z

    :cond_18
    iget-object p2, p1, Lqus;->b:Lqux;

    check-cast p2, Lrih;

    iget p3, p2, Lrih;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lrih;->a:I

    iput-object p5, p2, Lrih;->b:Ljava/lang/String;

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_19
    iget-object p2, v1, Lqus;->b:Lqux;

    check-cast p2, Lriz;

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrih;

    iput-object p1, p2, Lriz;->s:Lrih;

    iget p1, p2, Lriz;->a:I

    or-int/2addr p1, v5

    iput p1, p2, Lriz;->a:I

    :goto_6
    iget-object p1, p0, Loiy;->d:Lrhe;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looi;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lriz;

    invoke-interface {p1, p2}, Looi;->a(Lriz;)V

    iget-object p1, p0, Loiy;->a:Looa;

    iget-object p2, p1, Looa;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Looa;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Looa;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v1, p1, Looa;->d:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x3e8

    cmp-long p5, v1, v3

    if-lez p5, :cond_1a

    iput v0, p1, Looa;->c:I

    iput-wide p3, p1, Looa;->d:J

    :cond_1a
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metric is null, skipping recorded metric for event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MetricRecorder"

    invoke-static {p3, p1, p2}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
