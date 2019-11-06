.class public final Lhzi;
.super Lhyq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Lpka;

.field private final e:Lfag;

.field private f:Lhzd;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzi;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhyn;Liab;Lpka;Lfag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhyq;-><init>(Lhyn;Liab;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzi;->f:Lhzd;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhzi;->g:D

    iput-object p3, p0, Lhzi;->d:Lpka;

    iput-object p4, p0, Lhzi;->e:Lfag;

    return-void
.end method

.method public static a(Lhyk;Ljava/util/concurrent/Executor;Lpka;Lmja;Lhzk;Lmko;)Lhzi;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p3, Lfag;

    invoke-direct {p3}, Lfag;-><init>()V

    new-instance v0, Lhzo;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lhzo;-><init>(Lhzb;Ljava/util/concurrent/Executor;Lhzk;Lfag;Lmko;)V

    new-instance p1, Lhzi;

    invoke-direct {p1, p0, v0, p2, p3}, Lhzi;-><init>(Lhyn;Liab;Lpka;Lfag;)V

    iput-object p1, v0, Lhzo;->c:Lhzi;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lhzd;D)Lhzd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzi;->f:Lhzd;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhzi;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lhzi;->f:Lhzd;

    iput-wide p2, p0, Lhzi;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Lhzi;->e:Lfag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfag;->d:J

    invoke-super {p0}, Lhyq;->a()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ligw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lhzi;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lhzi;->e:Lfag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfag;->e:J

    sget-object v0, Lhzi;->c:Ljava/lang/String;

    iget-object v1, p0, Lhzi;->e:Lfag;

    iget-wide v2, v1, Lfag;->e:J

    iget-wide v4, v1, Lfag;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Ligw;->a()Lizi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lizi;->c()Lizl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhzi;->e:Lfag;

    iget-wide v2, v1, Lfag;->d:J

    iput-wide v2, v0, Lizl;->b:J

    iget-wide v2, v1, Lfag;->e:J

    iput-wide v2, v0, Lizl;->c:J

    iget-object v2, v1, Lfag;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lfag;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    nop

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    nop

    nop

    :goto_0
    :try_start_3
    iput-object v3, v0, Lizl;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lhzi;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzi;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzd;

    iget-object v1, p0, Lhzi;->e:Lfag;

    invoke-interface {v0, p1, p2, v1}, Lhzh;->a(Lhzd;Ligw;Lfag;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    sget-object p2, Lhzi;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image return multiple images. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhyq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
