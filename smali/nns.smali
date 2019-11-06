.class public final Lnns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field public final a:Lnqi;

.field public b:Lpka;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lnqe;

.field private final k:Lpka;

.field private l:Ljava/util/concurrent/Future;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnns;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lnns;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnns;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnns;->h:J

    return-void
.end method

.method public constructor <init>(Lnqj;Lnlr;Lpka;Lpka;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lnns;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnns;->d:Z

    new-instance v4, Lnnr;

    invoke-direct {v4, v0}, Lnnr;-><init>(Lnns;)V

    iput-object v4, v0, Lnns;->m:Ljava/lang/Runnable;

    invoke-virtual/range {p3 .. p3}, Lpka;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lqdv;->c(Z)V

    invoke-interface/range {p2 .. p2}, Lnlr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lnns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v0, Lnns;->k:Lpka;

    new-instance v4, Lnqi;

    iget-object v6, v1, Lnqj;->a:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    iget-object v6, v1, Lnqj;->b:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnov;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lnov;

    iget-object v6, v1, Lnqj;->c:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnql;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lnql;

    iget-object v6, v1, Lnqj;->d:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnny;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lnny;

    iget-object v6, v1, Lnqj;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnph;

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lnph;

    iget-object v1, v1, Lnqj;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkf;

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnkf;

    const/4 v1, 0x7

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpka;

    const/16 v1, 0x8

    invoke-static {v2, v1}, Lnqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpka;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lnqi;-><init>(Landroid/content/Context;Lnov;Lnql;Lnny;Lnph;Lnkf;Lpka;Lpka;)V

    iput-object v4, v0, Lnns;->a:Lnqi;

    new-instance v1, Lnqe;

    invoke-direct {v1}, Lnqe;-><init>()V

    iput-object v1, v0, Lnns;->j:Lnqe;

    iget-object v2, v0, Lnns;->a:Lnqi;

    iget-object v4, v0, Lnns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lnsl;

    invoke-direct {v6, v3}, Lnsl;-><init>(B)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lnsl;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lnsl;->b:Ljava/lang/Integer;

    sget-wide v7, Lnns;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lnsl;->c:Ljava/lang/Long;

    sget-wide v7, Lnns;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lnsl;->d:Ljava/lang/Long;

    sget-wide v7, Lnns;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lnsl;->e:Ljava/lang/Long;

    iget-object v7, v6, Lnsl;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_2

    const-string v7, " newPoiClearsCurrResult"

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    iget-object v8, v6, Lnsl;->b:Ljava/lang/Integer;

    if-nez v8, :cond_3

    const-string v8, " maxResults"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v8, v6, Lnsl;->c:Ljava/lang/Long;

    if-nez v8, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " timeBeforeRemovingAbsentResultMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v8, v6, Lnsl;->d:Ljava/lang/Long;

    if-nez v8, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " minTimeToDisplayGleamMillis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v8, v6, Lnsl;->e:Ljava/lang/Long;

    if-nez v8, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " maxTimeToleranceForGleamability"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v15, Lnsg;

    iget-object v7, v6, Lnsl;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v6, Lnsl;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Lnsl;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v6, Lnsl;->d:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v6, Lnsl;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lnsg;-><init>(ZIJJJ)V

    iget v6, v15, Lnsg;->b:I

    if-lez v6, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    nop

    nop

    :goto_3
    const-string v5, "Max number of results must be a positive number."

    invoke-static {v3, v5}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v3, Lnsk;

    invoke-static {}, Lnqd;->a()Lnqd;

    move-result-object v18

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lnsk;-><init>(Lnsm;Lnsn;Lnso;Lnsi;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lnsk;->a(Landroid/graphics/PointF;)V

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lnns;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnns;->b:Lpka;

    iget-object v0, p0, Lnns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnns;->b:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lnsj;->a(II)V

    iget-object p1, p0, Lnns;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p2, p0, Lnns;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Lnsj;->a(Landroid/graphics/PointF;)V

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnns;->b:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnns;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lnns;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnns;->l:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-interface {v0, p1}, Lnsj;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnns;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lnns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnns;->m:Ljava/lang/Runnable;

    sget-wide v1, Lnns;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lnns;->l:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnns;->b:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxd;

    iget-object v3, p0, Lnns;->j:Lnqe;

    invoke-virtual {v3, v2}, Lnqe;->a(Loxd;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Lnsj;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :try_start_1
    iget-object p2, p0, Lnns;->k:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lnns;->k:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnle;

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object p2

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnlc;->a(Ljava/util/List;)V

    sget-object v0, Lnlm;->e:Lnlm;

    invoke-virtual {p2, v0}, Lnlc;->a(Lnlm;)V

    invoke-virtual {p2}, Lnlc;->a()Lnld;

    move-result-object p2

    invoke-interface {p1, p2}, Lnle;->a(Lnld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x2

    :try_start_2
    invoke-interface {v0, p1, p2}, Lnsj;->a(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnns;->b:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnsj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
