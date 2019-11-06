.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Lcnw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcnw;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqk;

    iget-wide v7, v6, Lcqk;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqe;

    if-eqz v7, :cond_2

    iget-wide v9, v6, Lcqk;->b:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1

    cmp-long v9, v4, v2

    if-gtz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :goto_1
    iget-wide v4, v7, Lcqe;->a:J

    iget-object v9, v7, Lcqe;->b:Ljava/lang/String;

    iget-object v10, v7, Lcqe;->h:Ljava/lang/String;

    iget-wide v11, v7, Lcqe;->c:J

    iget-wide v13, v7, Lcqe;->d:J

    iget-wide v2, v7, Lcqe;->e:J

    move-object/from16 p1, v1

    iget-wide v0, v7, Lcqe;->f:J

    move-wide/from16 v17, v0

    iget-wide v0, v7, Lcqe;->g:J

    iget-boolean v7, v7, Lcqe;->j:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xd6

    add-int v15, v15, v16

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " title="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " captureSessionType="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " start="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " persisted="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " canceled="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " deleted="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v17

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mostRecentEvent="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    move-object v1, v0

    :goto_2
    iget-wide v2, v6, Lcqk;->c:J

    iget-object v0, v6, Lcqk;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v4, v6, Lcqk;->b:J

    move-object v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    move-object/from16 p1, v1

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lik;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbq;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbq;->a:Z

    invoke-virtual {v0}, Lbq;->a()Lbs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcpw;

    move-result-object v1

    invoke-interface {v1}, Lcpw;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcqf;

    move-result-object v2

    invoke-interface {v2}, Lcqf;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqe;

    iget-boolean v6, v5, Lcqe;->j:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v6, v5, Lcqe;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v6, v5, Lcqe;->e:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-wide v6, v5, Lcqe;->f:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    :goto_1
    iget-wide v6, v5, Lcqe;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    iget-wide v6, v5, Lcqe;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DUMPING: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SUSPECT, "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " OK"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "\nSUSPECT SHOTS"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v4, v2, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\nOK SHOTS"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v3, v2, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\nDUMPED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Lbs;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lbs;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    return-void
.end method
