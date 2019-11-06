.class public final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpw;


# instance fields
.field private final a:Lbs;

.field private final b:Lbm;

.field private final c:Lbl;

.field private final d:Lbx;

.field private final e:Lbx;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Lbs;

    new-instance v0, Lcpx;

    invoke-direct {v0, p1}, Lcpx;-><init>(Lbs;)V

    iput-object v0, p0, Lcqc;->b:Lbm;

    new-instance v0, Lcpy;

    invoke-direct {v0, p1}, Lcpy;-><init>(Lbs;)V

    new-instance v0, Lcpz;

    invoke-direct {v0, p1}, Lcpz;-><init>(Lbs;)V

    iput-object v0, p0, Lcqc;->c:Lbl;

    new-instance v0, Lcqa;

    invoke-direct {v0, p1}, Lcqa;-><init>(Lbs;)V

    iput-object v0, p0, Lcqc;->d:Lbx;

    new-instance v0, Lcqb;

    invoke-direct {v0, p1}, Lcqb;-><init>(Lbs;)V

    iput-object v0, p0, Lcqc;->e:Lbx;

    return-void
.end method


# virtual methods
.method public final a(J)Lcqe;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM shots WHERE shot_id = ?"

    invoke-static {v2, v0}, Lbv;->a(Ljava/lang/String;I)Lbv;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lbv;->a(IJ)V

    iget-object v3, v1, Lcqc;->a:Lbs;

    invoke-virtual {v3}, Lbs;->e()V

    iget-object v3, v1, Lcqc;->a:Lbs;

    invoke-virtual {v3, v2}, Lbs;->a(Lba;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "shot_id"

    invoke-static {v3, v4}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v3, v5}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v3, v6}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v3, v7}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v3, v8}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v3, v9}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v3, v10}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v3, v11}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v3, v12}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v3, v13}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Lcqe;

    invoke-direct {v14}, Lcqe;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->a:J

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcqe;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->c:J

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->d:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->e:J

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lcqe;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcqe;->h:Ljava/lang/String;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, Lcqe;->i:Z

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v15, 0x0

    :goto_1
    iput-boolean v15, v14, Lcqe;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    nop

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lbv;->b()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lbv;->b()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM shots ORDER BY shot_id"

    invoke-static {v2, v0}, Lbv;->a(Ljava/lang/String;I)Lbv;

    move-result-object v2

    iget-object v3, v1, Lcqc;->a:Lbs;

    invoke-virtual {v3}, Lbs;->e()V

    iget-object v3, v1, Lcqc;->a:Lbs;

    invoke-virtual {v3, v2}, Lbs;->a(Lba;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "shot_id"

    invoke-static {v3, v4}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v3, v5}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v3, v6}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v3, v7}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v3, v8}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v3, v9}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v3, v10}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v3, v11}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stuck"

    invoke-static {v3, v12}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "failed"

    invoke-static {v3, v13}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Lcqe;

    invoke-direct {v15}, Lcqe;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->a:J

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcqe;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->c:J

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->d:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->e:J

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Lcqe;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcqe;->h:Ljava/lang/String;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcqe;->i:Z

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v15, Lcqe;->j:Z

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lbv;->b()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lbv;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->e()V

    iget-object v0, p0, Lcqc;->e:Lbx;

    invoke-virtual {v0}, Lbx;->b()Lbb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3, p4}, Lbb;->a(IJ)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lbb;->a(IJ)V

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->f()V

    :try_start_0
    invoke-interface {v0}, Lbb;->a()I

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->g()V

    iget-object p1, p0, Lcqc;->e:Lbx;

    invoke-virtual {p1, v0}, Lbx;->a(Lbb;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcqc;->a:Lbs;

    invoke-virtual {p2}, Lbs;->g()V

    iget-object p2, p0, Lcqc;->e:Lbx;

    invoke-virtual {p2, v0}, Lbx;->a(Lbb;)V

    throw p1
.end method

.method public final a(Lcqe;)V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->e()V

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->f()V

    :try_start_0
    iget-object v0, p0, Lcqc;->b:Lbm;

    invoke-virtual {v0, p1}, Lbm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->g()V

    throw p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->e()V

    iget-object v0, p0, Lcqc;->d:Lbx;

    invoke-virtual {v0}, Lbx;->b()Lbb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lbb;->a(IJ)V

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->f()V

    :try_start_0
    invoke-interface {v0}, Lbb;->a()I

    move-result p1

    iget-object p2, p0, Lcqc;->a:Lbs;

    invoke-virtual {p2}, Lbs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcqc;->a:Lbs;

    invoke-virtual {p2}, Lbs;->g()V

    iget-object p2, p0, Lcqc;->d:Lbx;

    invoke-virtual {p2, v0}, Lbx;->a(Lbb;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcqc;->a:Lbs;

    invoke-virtual {p2}, Lbs;->g()V

    iget-object p2, p0, Lcqc;->d:Lbx;

    invoke-virtual {p2, v0}, Lbx;->a(Lbb;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    invoke-static {v1, v0}, Lbv;->a(Ljava/lang/String;I)Lbv;

    move-result-object v1

    iget-object v2, p0, Lcqc;->a:Lbs;

    invoke-virtual {v2}, Lbs;->e()V

    iget-object v2, p0, Lcqc;->a:Lbs;

    invoke-virtual {v2, v1}, Lbs;->a(Lba;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    nop

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lbv;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lbv;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcqe;)V
    .locals 6

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->e()V

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->f()V

    :try_start_0
    iget-object v0, p0, Lcqc;->c:Lbl;

    invoke-virtual {v0}, Lbx;->b()Lbb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v2, p1, Lcqe;->a:J

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-object v2, p1, Lcqe;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lbb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v1, v3, v2}, Lbb;->a(ILjava/lang/String;)V

    :goto_0
    iget-wide v2, p1, Lcqe;->c:J

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-wide v2, p1, Lcqe;->d:J

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-wide v2, p1, Lcqe;->e:J

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-wide v2, p1, Lcqe;->f:J

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-wide v2, p1, Lcqe;->g:J

    const/4 v4, 0x7

    invoke-interface {v1, v4, v2, v3}, Lbb;->a(IJ)V

    iget-object v2, p1, Lcqe;->h:Ljava/lang/String;

    const/16 v3, 0x8

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Lbb;->a(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v3, v2}, Lbb;->a(ILjava/lang/String;)V

    :goto_1
    iget-boolean v2, p1, Lcqe;->i:Z

    const/16 v3, 0x9

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lbb;->a(IJ)V

    iget-boolean v2, p1, Lcqe;->j:Z

    const/16 v3, 0xa

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Lbb;->a(IJ)V

    iget-wide v2, p1, Lcqe;->a:J

    const/16 p1, 0xb

    invoke-interface {v1, p1, v2, v3}, Lbb;->a(IJ)V

    invoke-interface {v1}, Lbb;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lbx;->a(Lbb;)V

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcqc;->a:Lbs;

    invoke-virtual {p1}, Lbs;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lbx;->a(Lbb;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcqc;->a:Lbs;

    invoke-virtual {v0}, Lbs;->g()V

    throw p1
.end method
