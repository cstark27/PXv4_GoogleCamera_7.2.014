.class final Llce;
.super Llbn;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Llby;

.field public final d:Llcm;

.field public e:J

.field public f:Z

.field private final g:Lldb;

.field private final h:Llcz;

.field private final i:Llbw;

.field private final j:J

.field private final k:Llcm;

.field private final l:Lldk;


# direct methods
.method protected constructor <init>(Llbq;Llbr;)V
    .locals 2

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    invoke-static {p2}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llce;->j:J

    new-instance p2, Llcz;

    invoke-direct {p2, p1}, Llcz;-><init>(Llbq;)V

    iput-object p2, p0, Llce;->h:Llcz;

    new-instance p2, Llby;

    invoke-direct {p2, p1}, Llby;-><init>(Llbq;)V

    iput-object p2, p0, Llce;->c:Llby;

    new-instance p2, Lldb;

    invoke-direct {p2, p1}, Lldb;-><init>(Llbq;)V

    iput-object p2, p0, Llce;->g:Lldb;

    new-instance p2, Llbw;

    invoke-direct {p2, p1}, Llbw;-><init>(Llbq;)V

    iput-object p2, p0, Llce;->i:Llbw;

    new-instance p2, Lldk;

    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v0

    invoke-direct {p2, v0}, Lldk;-><init>(Lllg;)V

    iput-object p2, p0, Llce;->l:Lldk;

    new-instance p2, Llca;

    invoke-direct {p2, p0, p1}, Llca;-><init>(Llce;Llbq;)V

    iput-object p2, p0, Llce;->k:Llcm;

    new-instance p2, Llcb;

    invoke-direct {p2, p0, p1}, Llcb;-><init>(Llce;Llbq;)V

    iput-object p2, p0, Llce;->d:Llcm;

    return-void
.end method

.method private final s()V
    .locals 9

    invoke-virtual {p0}, Llbm;->i()Llco;

    move-result-object v0

    iget-boolean v1, v0, Llco;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llco;->c:Z

    if-nez v1, :cond_5

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Llce;->c:Llby;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v3}, Llbn;->n()V

    sget-object v4, Llby;->c:Ljava/lang/String;

    invoke-virtual {v3}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-wide v3, v1

    goto :goto_3

    :catchall_0
    move-exception v3

    nop

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_0
    :try_start_4
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    move-wide v3, v1

    :goto_3
    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v5

    invoke-interface {v5}, Lllg;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Llcr;->f:Llcq;

    invoke-virtual {v5}, Llcq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    invoke-static {}, Llcj;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llbn;->n()V

    iget-boolean v3, v0, Llco;->a:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Lctp;->a(ZLjava/lang/Object;)V

    invoke-static {}, Llcj;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    invoke-virtual {v0}, Llco;->b()V

    invoke-virtual {v0}, Llbm;->c()Lllg;

    move-result-object v1

    invoke-interface {v1}, Lllg;->b()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Llco;->c:Z

    sget-object v1, Llcr;->C:Llcq;

    invoke-virtual {v1}, Llcq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Llbm;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llbm;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Llco;->p()I

    move-result v5

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v1, v2, v0, v3}, Lloe;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Llce;->k:Llcm;

    invoke-virtual {v0}, Llcm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llce;->k:Llcm;

    invoke-virtual {v0}, Llcm;->c()V

    invoke-virtual {p0}, Llbm;->i()Llco;

    move-result-object v0

    iget-boolean v1, v0, Llco;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llco;->b()V

    :cond_1
    return-void
.end method

.method private final u()J
    .locals 5

    iget-wide v0, p0, Llce;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Llcr;->c:Llcq;

    invoke-virtual {v0}, Llcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Llbm;->j()Lldl;

    move-result-object v2

    invoke-virtual {v2}, Llbn;->n()V

    iget-boolean v2, v2, Lldl;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Llbm;->j()Lldl;

    move-result-object v0

    invoke-virtual {v0}, Llbn;->n()V

    iget v0, v0, Lldl;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llce;->c:Llby;

    invoke-virtual {v0}, Llbn;->o()V

    iget-object v0, p0, Llce;->g:Lldb;

    invoke-virtual {v0}, Llbn;->o()V

    iget-object v0, p0, Llce;->i:Llbw;

    invoke-virtual {v0}, Llbn;->o()V

    return-void
.end method

.method public final a(Llcp;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Llce;->e:J

    invoke-static {}, Llbg;->a()V

    invoke-virtual/range {p0 .. p0}, Llbn;->n()V

    invoke-virtual/range {p0 .. p0}, Llbm;->k()Lldd;

    move-result-object v0

    invoke-virtual {v0}, Lldd;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Llbm;->c()Lllg;

    move-result-object v0

    invoke-interface {v0}, Lllg;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    nop

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llce;->p()V

    :try_start_0
    invoke-static {}, Llbg;->a()V

    invoke-virtual/range {p0 .. p0}, Llbn;->n()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {v1, v0}, Llbm;->a(Ljava/lang/String;)V

    iget-object v0, v1, Llce;->i:Llbw;

    invoke-virtual {v0}, Llbw;->b()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v1, Llce;->g:Lldb;

    invoke-virtual {v7}, Lldb;->b()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, Llbm;->a(Ljava/lang/String;)V

    move-wide/from16 v26, v4

    goto/16 :goto_20

    :cond_1
    invoke-static {}, Llcj;->e()I

    move-result v0

    invoke-static {}, Llcj;->d()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v11, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    :goto_1
    :try_start_1
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llbn;->n()V

    invoke-virtual {v0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0, v11, v12}, Llby;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2d

    const-string v13, "Hits loaded from store. count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llcu;

    iget-wide v14, v14, Llcu;->b:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_2

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    :goto_2
    move-wide/from16 v26, v4

    goto/16 :goto_20

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    move-wide/from16 v26, v4

    goto/16 :goto_20

    :cond_3
    :try_start_6
    iget-object v13, v1, Llce;->i:Llbw;

    invoke-virtual {v13}, Llbw;->b()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    const-string v13, "Service connected, sending hits to the service"

    invoke-virtual {v1, v13}, Llbm;->a(Ljava/lang/String;)V

    nop

    :goto_4
    nop

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llcu;

    iget-object v15, v1, Llce;->i:Llbw;

    invoke-virtual {v15, v13}, Llbw;->a(Llcu;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-wide/from16 v16, v11

    iget-wide v10, v13, Llcu;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v10, v13}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v10, v1, Llce;->c:Llby;

    iget-wide v11, v13, Llcu;->b:J

    invoke-virtual {v10, v11, v12}, Llby;->b(J)V

    iget-wide v10, v13, Llcu;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    nop

    move-wide/from16 v11, v16

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v2, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    :try_start_b
    iget-object v10, v1, Llce;->g:Lldb;

    invoke-virtual {v10}, Lldb;->b()Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v1, Llce;->g:Lldb;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v10}, Llbn;->n()V

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Llbm;->f()Llcj;

    move-result-object v11

    invoke-virtual {v11}, Llcj;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, Lldb;->a:Lldk;

    sget-object v12, Llcr;->t:Llcq;

    invoke-virtual {v12}, Llcq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    invoke-virtual {v11, v12, v13}, Lldk;->a(J)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Llcr;->n:Llcq;

    invoke-virtual {v11}, Llcq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "BATCH_BY_TIME"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "BATCH_BY_COUNT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "BATCH_BY_SIZE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    nop

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x1

    :goto_6
    sget-object v12, Llcr;->o:Llcq;

    invoke-virtual {v12}, Llcq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "GZIP"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    goto :goto_7

    :cond_7
    nop

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llcu;

    invoke-static {v12}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v15, v12, Llcu;->d:Z

    xor-int/2addr v15, v6

    invoke-virtual {v10, v12, v15}, Lldb;->a(Llcu;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v18, Llcr;->m:Llcq;

    invoke-virtual/range {v18 .. v18}, Llcq;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v6, v13, :cond_c

    invoke-virtual {v10, v12, v14}, Lldb;->a(Llcu;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v13, v6

    sget-object v15, Llcr;->q:Llcq;

    invoke-virtual {v15}, Llcq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v13, v15, :cond_a

    invoke-virtual {v10, v12}, Lldb;->a(Llcu;)Ljava/net/URL;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v13, v6}, Lldb;->a(Ljava/net/URL;[B)I

    move-result v6

    const/16 v13, 0xc8

    if-ne v6, v13, :cond_15

    goto/16 :goto_b

    :cond_9
    const-string v0, "Failed to build collect POST endpoint url"

    nop

    invoke-virtual {v10, v0}, Llbm;->c(Ljava/lang/String;)V

    nop

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v10}, Llbm;->e()Llcy;

    move-result-object v6

    const-string v13, "Hit payload exceeds size limit"

    invoke-virtual {v6, v12, v13}, Llcy;->a(Llcu;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Llbm;->e()Llcy;

    move-result-object v6

    const-string v13, "Error formatting hit for POST upload"

    invoke-virtual {v6, v12, v13}, Llcy;->a(Llcu;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v10, v12, v15}, Lldb;->a(Llcu;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v10, v0}, Llbm;->c(Ljava/lang/String;)V

    nop

    goto/16 :goto_d

    :cond_d
    invoke-static {v6}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GET request"

    invoke-virtual {v10, v13, v6}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v10, v6}, Lldb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10, v6}, Lldb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/16 v15, 0xc8

    if-ne v13, v15, :cond_e

    invoke-virtual {v10}, Llbm;->h()Llbl;

    move-result-object v15

    invoke-virtual {v15}, Llbl;->b()V

    :cond_e
    const-string v15, "GET status"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v15, v14}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_f

    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    const/16 v6, 0xc8

    if-eq v13, v6, :cond_13

    goto :goto_c

    :catchall_0
    move-exception v0

    nop

    goto :goto_a

    :catch_3
    move-exception v0

    nop

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    :goto_9
    :try_start_f
    const-string v12, "Network GET connection error"

    invoke-virtual {v10, v12, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    :try_start_10
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    goto :goto_d

    :catchall_2
    move-exception v0

    nop

    nop

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0

    :cond_12
    invoke-virtual {v10}, Llbm;->e()Llcy;

    move-result-object v6

    const-string v13, "Error formatting hit for upload"

    invoke-virtual {v6, v12, v13}, Llcy;->a(Llcu;Ljava/lang/String;)V

    :cond_13
    :goto_b
    iget-wide v12, v12, Llcu;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Llcj;->e()I

    move-result v12

    if-lt v6, v12, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_15
    :goto_c
    nop

    :goto_d
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    goto/16 :goto_1a

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    invoke-static {v6}, Lctp;->b(Z)V

    const-string v6, "Uploading batched hits. compression, count"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v6, v11, v13}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Llda;

    invoke-direct {v6, v10}, Llda;-><init>(Lldb;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llcu;

    invoke-static {v14}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Llda;->a:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    invoke-static {}, Llcj;->d()I

    move-result v15

    if-gt v0, v15, :cond_1b

    iget-object v0, v6, Llda;->c:Lldb;

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Lldb;->a(Llcu;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v15, v0

    sget-object v18, Llcr;->p:Llcq;

    invoke-virtual/range {v18 .. v18}, Llcq;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-wide/from16 v24, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v15, v8, :cond_19

    iget-object v8, v6, Llda;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_17

    add-int/lit8 v15, v15, 0x1

    :cond_17
    iget-object v8, v6, Llda;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v15

    sget-object v9, Llcr;->r:Llcq;

    invoke-virtual {v9}, Llcq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-gt v8, v9, :cond_1d

    :try_start_11
    iget-object v8, v6, Llda;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_18

    iget-object v8, v6, Llda;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v9, Lldb;->c:[B

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_18
    iget-object v8, v6, Llda;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget v0, v6, Llda;->a:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, v6, Llda;->a:I

    goto :goto_f

    :catch_5
    move-exception v0

    iget-object v8, v6, Llda;->c:Lldb;

    const-string v9, "Failed to write payload when batching hits"

    invoke-virtual {v8, v9, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    iget-object v0, v6, Llda;->c:Lldb;

    invoke-virtual {v0}, Llbm;->e()Llcy;

    move-result-object v0

    const-string v8, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v14, v8}, Llcy;->a(Llcu;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move-wide/from16 v24, v8

    iget-object v0, v6, Llda;->c:Lldb;

    invoke-virtual {v0}, Llbm;->e()Llcy;

    move-result-object v0

    const-string v8, "Error formatting hit"

    invoke-virtual {v0, v14, v8}, Llcy;->a(Llcu;Ljava/lang/String;)V

    :goto_f
    iget-wide v8, v14, Llcu;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v24

    goto/16 :goto_e

    :cond_1b
    move-wide/from16 v24, v8

    goto :goto_10

    :cond_1c
    move-wide/from16 v24, v8

    :cond_1d
    :goto_10
    iget v0, v6, Llda;->a:I

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Lldb;->p()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v10, v0}, Llbm;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    nop

    move-wide/from16 v26, v4

    goto/16 :goto_1a

    :cond_1e
    if-nez v12, :cond_1f

    invoke-virtual {v6}, Llda;->a()[B

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lldb;->a(Ljava/net/URL;[B)I

    move-result v14

    move-wide/from16 v26, v4

    goto/16 :goto_16

    :cond_1f
    invoke-virtual {v6}, Llda;->a()[B

    move-result-object v8

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual {v10}, Llbm;->d()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v12, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v20, "POST compressed size, ratio %, url"

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    int-to-long v14, v12

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    array-length v8, v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-wide/from16 v26, v4

    int-to-long v4, v8

    :try_start_14
    div-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Llbm;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v8, :cond_20

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v13, v5}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Lldb;->l()V

    invoke-virtual {v10, v0}, Lldb;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v5, 0x1

    :try_start_15
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v10, v4}, Lldb;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v5, 0xc8

    if-ne v14, v5, :cond_21

    invoke-virtual {v10}, Llbm;->h()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->b()V

    :cond_21
    const-string v0, "POST status"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    :try_start_18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    nop

    goto :goto_16

    :catchall_3
    move-exception v0

    nop

    move-object v6, v4

    goto :goto_11

    :catch_6
    move-exception v0

    nop

    goto :goto_14

    :catchall_4
    move-exception v0

    nop

    move-object v6, v4

    const/4 v5, 0x0

    :goto_11
    move-object v4, v0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    nop

    const/4 v5, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-wide/from16 v26, v4

    :goto_12
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :catch_9
    move-exception v0

    move-wide/from16 v26, v4

    :goto_13
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    :try_start_19
    const-string v8, "Network compressed POST connection error"

    invoke-virtual {v10, v8, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v5, :cond_23

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-virtual {v10, v2, v5}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_15
    if-nez v4, :cond_24

    const/4 v14, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    nop

    const/4 v14, 0x0

    :goto_16
    const/16 v4, 0xc8

    if-eq v14, v4, :cond_26

    const-string v0, "Network error uploading hits. status code"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Llbm;->f()Llcj;

    move-result-object v0

    invoke-virtual {v0}, Llcj;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v10, v0}, Llbm;->b(Ljava/lang/String;)V

    iget-object v0, v10, Lldb;->a:Lldk;

    invoke-virtual {v0}, Lldk;->a()V

    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    nop

    goto :goto_1a

    :cond_26
    const-string v0, "Batched upload completed. Hits batched"

    iget v4, v6, Llda;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    nop

    goto :goto_1a

    :catchall_7
    move-exception v0

    nop

    move-object v6, v4

    move-object v4, v0

    :goto_17
    if-eqz v5, :cond_27

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v5, v0

    :try_start_1d
    invoke-virtual {v10, v2, v5}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_18
    if-nez v6, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_19
    throw v4

    :cond_29
    move-wide/from16 v26, v4

    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, v24

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    nop

    goto :goto_1b

    :cond_2a
    :try_start_1e
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0, v11}, Llby;->a(Ljava/util/List;)V

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-wide v8, v4

    goto :goto_1c

    :catch_c
    move-exception v0

    :try_start_1f
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v2, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    goto/16 :goto_20

    :catch_d
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    goto :goto_1d

    :cond_2b
    move-wide/from16 v26, v4

    move-wide/from16 v24, v8

    :goto_1c
    :try_start_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v0, :cond_2c

    :try_start_23
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    nop

    move-wide/from16 v11, v16

    move-wide/from16 v4, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_e
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1d
    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    goto :goto_20

    :cond_2c
    :try_start_25
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    goto :goto_20

    :catch_f
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    goto :goto_1d

    :cond_2d
    move-wide/from16 v26, v4

    :try_start_27
    const-string v0, "Store is empty, nothing to dispatch"

    nop

    invoke-virtual {v1, v0}, Llbm;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_20

    :catch_10
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    goto :goto_1d

    :catch_11
    move-exception v0

    goto :goto_1e

    :catch_12
    move-exception v0

    move-wide/from16 v26, v4

    :goto_1e
    :try_start_2a
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {v1, v2, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llce;->t()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->b()V

    iget-object v0, v1, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->p()V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15

    goto :goto_20

    :catch_13
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-wide/from16 v26, v4

    :goto_1f
    :try_start_2d
    iget-object v2, v1, Llce;->c:Llby;

    invoke-virtual {v2}, Llby;->b()V

    iget-object v2, v1, Llce;->c:Llby;

    invoke-virtual {v2}, Llby;->p()V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    :try_start_2e
    throw v0

    :catch_14
    move-exception v0

    invoke-virtual {v1, v3, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_20
    invoke-virtual/range {p0 .. p0}, Llbm;->k()Lldd;

    move-result-object v0

    invoke-virtual {v0}, Lldd;->p()V

    invoke-virtual/range {p0 .. p0}, Llce;->q()V

    if-nez p1, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-interface/range {p1 .. p1}, Llcp;->a()V

    :goto_21
    iget-wide v2, v1, Llce;->e:J

    cmp-long v0, v2, v26

    if-eqz v0, :cond_2f

    iget-object v0, v1, Llce;->h:Llcz;

    invoke-virtual {v0}, Llcz;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Llcz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v2, "Local dispatch failed"

    invoke-virtual {v1, v2, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llbm;->k()Lldd;

    move-result-object v0

    invoke-virtual {v0}, Lldd;->p()V

    invoke-virtual/range {p0 .. p0}, Llce;->q()V

    if-eqz p1, :cond_2f

    invoke-interface/range {p1 .. p1}, Llcp;->a()V

    return-void

    :cond_2f
    return-void
.end method

.method protected final b()V
    .locals 5

    invoke-static {}, Llbg;->a()V

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    invoke-static {}, Llcj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llbm;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llce;->i:Llbw;

    invoke-virtual {v0}, Llbw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->q()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Llce;->c:Llby;

    invoke-static {}, Llcj;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Llby;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcu;

    iget-object v2, p0, Llce;->i:Llbw;

    invoke-virtual {v2, v1}, Llbw;->a(Llcu;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Llce;->c:Llby;

    iget-wide v3, v1, Llcu;->b:J

    invoke-virtual {v2, v3, v4}, Llby;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llce;->t()V

    return-void

    :cond_3
    invoke-virtual {p0}, Llce;->q()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Llce;->q()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llce;->t()V

    return-void

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Llbm;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lllr;->a(Landroid/content/Context;)Lllq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lllq;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final p()V
    .locals 7

    iget-boolean v0, p0, Llce;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Llcj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llce;->i:Llbw;

    invoke-virtual {v0}, Llbw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llcr;->z:Llcq;

    invoke-virtual {v0}, Llcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llce;->l:Lldk;

    invoke-virtual {v2, v0, v1}, Lldk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llce;->l:Lldk;

    invoke-virtual {v0}, Lldk;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llce;->i:Llbw;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {v0}, Llbn;->n()V

    iget-object v1, v0, Llbw;->c:Llcw;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Llbw;->a:Llbv;

    invoke-static {}, Llbg;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Llbv;->c:Llbw;

    invoke-virtual {v3}, Llbm;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lllc;->a()V

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Llbv;->a:Llcw;

    const/4 v5, 0x1

    iput-boolean v5, v1, Llbv;->b:Z

    iget-object v5, v1, Llbv;->c:Llbw;

    iget-object v5, v5, Llbw;->a:Llbv;

    const/16 v6, 0x81

    invoke-static {v3, v2, v5, v6}, Lllc;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Llbv;->c:Llbw;

    const-string v5, "Bind to service requested"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Llcr;->y:Llcq;

    invoke-virtual {v2}, Llcq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, v1, Llbv;->c:Llbw;

    const-string v5, "Wait for service connect was interrupted"

    invoke-virtual {v2, v5}, Llbm;->b(Ljava/lang/String;)V

    :goto_0
    nop

    iput-boolean v3, v1, Llbv;->b:Z

    iget-object v2, v1, Llbv;->a:Llcw;

    iput-object v4, v1, Llbv;->a:Llcw;

    if-nez v2, :cond_1

    iget-object v3, v1, Llbv;->c:Llbw;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, Llbm;->c(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :cond_2
    nop

    iput-boolean v3, v1, Llbv;->b:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    iput-object v2, v0, Llbw;->c:Llcw;

    invoke-virtual {v0}, Llbw;->p()V

    :goto_2
    nop

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llce;->l:Lldk;

    invoke-virtual {v0}, Lldk;->b()V

    invoke-virtual {p0}, Llce;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 9

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    iget-boolean v0, p0, Llce;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Llce;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    iget-object v0, p0, Llce;->c:Llby;

    invoke-virtual {v0}, Llby;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llce;->h:Llcz;

    invoke-virtual {v0}, Llcz;->b()V

    invoke-direct {p0}, Llce;->t()V

    return-void

    :cond_1
    sget-object v0, Llcr;->w:Llcq;

    invoke-virtual {v0}, Llcq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llce;->h:Llcz;

    invoke-virtual {v0}, Llcz;->a()V

    iget-boolean v1, v0, Llcz;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llcz;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Llcz;->c()Z

    move-result v1

    iput-boolean v1, v0, Llcz;->d:Z

    iget-object v1, v0, Llcz;->b:Llbq;

    invoke-virtual {v1}, Llbq;->a()Llcy;

    move-result-object v1

    iget-boolean v4, v0, Llcz;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llcz;->c:Z

    :cond_2
    iget-object v0, p0, Llce;->h:Llcz;

    iget-boolean v1, v0, Llcz;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Llcz;->b:Llbq;

    invoke-virtual {v1}, Llbq;->a()Llcy;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Llbm;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Llcz;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Llce;->t()V

    invoke-direct {p0}, Llce;->s()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Llce;->s()V

    invoke-direct {p0}, Llce;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Llbm;->k()Lldd;

    move-result-object v4

    invoke-virtual {v4}, Lldd;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v6

    invoke-interface {v6}, Lllg;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_6

    invoke-static {}, Llcj;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    nop

    goto :goto_1

    :cond_7
    invoke-static {}, Llcj;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    nop

    :goto_1
    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llce;->k:Llcm;

    invoke-virtual {v0}, Llcm;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Llce;->k:Llcm;

    iget-wide v6, v0, Llcm;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Llcm;->c:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    nop

    move-wide v0, v2

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Llce;->k:Llcm;

    invoke-virtual {v4}, Llcm;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Llcm;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    goto :goto_3

    :cond_9
    nop

    move-wide v0, v2

    :goto_3
    invoke-virtual {v4}, Llcm;->d()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Llcm;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Llcm;->d()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Llcm;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v4, Llcm;->a:Llbq;

    invoke-virtual {v2}, Llbq;->a()Llcy;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v1, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Llcm;->c()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Llce;->k:Llcm;

    invoke-virtual {v0, v4, v5}, Llcm;->a(J)V

    return-void

    :cond_d
    :goto_4
    iget-object v0, p0, Llce;->h:Llcz;

    invoke-virtual {v0}, Llcz;->b()V

    invoke-direct {p0}, Llce;->t()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Llbn;->n()V

    invoke-static {}, Llbg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llce;->f:Z

    iget-object v0, p0, Llce;->i:Llbw;

    invoke-virtual {v0}, Llbw;->q()V

    invoke-virtual {p0}, Llce;->q()V

    return-void
.end method
