.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqf;


# instance fields
.field private final a:Lbs;

.field private final b:Lbm;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->a:Lbs;

    new-instance v0, Lcqg;

    invoke-direct {v0, p1}, Lcqg;-><init>(Lbs;)V

    iput-object v0, p0, Lcqj;->b:Lbm;

    new-instance v0, Lcqh;

    invoke-direct {v0, p1}, Lcqh;-><init>(Lbs;)V

    new-instance v0, Lcqi;

    invoke-direct {v0, p1}, Lcqi;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    const-string v0, "SELECT * FROM shot_log ORDER BY shot_id, sequence"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbv;->a(Ljava/lang/String;I)Lbv;

    move-result-object v0

    iget-object v1, p0, Lcqj;->a:Lbs;

    invoke-virtual {v1}, Lbs;->e()V

    iget-object v1, p0, Lcqj;->a:Lbs;

    invoke-virtual {v1, v0}, Lbs;->a(Lba;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "sequence"

    invoke-static {v1, v2}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "shot_id"

    invoke-static {v1, v3}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time_millis"

    invoke-static {v1, v4}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message"

    invoke-static {v1, v5}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcqk;

    invoke-direct {v7}, Lcqk;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcqk;->a:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcqk;->b:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcqk;->c:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcqk;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbv;->b()V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbv;->b()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a(J)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    invoke-static {v1, v0}, Lbv;->a(Ljava/lang/String;I)Lbv;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lbv;->a(IJ)V

    iget-object p1, p0, Lcqj;->a:Lbs;

    invoke-virtual {p1}, Lbs;->e()V

    iget-object p1, p0, Lcqj;->a:Lbs;

    invoke-virtual {p1, v1}, Lbs;->a(Lba;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "shot_id"

    invoke-static {p1, v0}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Liz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcqk;

    invoke-direct {v5}, Lcqk;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcqk;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcqk;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcqk;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcqk;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lbv;->b()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lbv;->b()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcqk;)V
    .locals 1

    iget-object v0, p0, Lcqj;->a:Lbs;

    invoke-virtual {v0}, Lbs;->e()V

    iget-object v0, p0, Lcqj;->a:Lbs;

    invoke-virtual {v0}, Lbs;->f()V

    :try_start_0
    iget-object v0, p0, Lcqj;->b:Lbm;

    invoke-virtual {v0, p1}, Lbm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqj;->a:Lbs;

    invoke-virtual {p1}, Lbs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcqj;->a:Lbs;

    invoke-virtual {p1}, Lbs;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcqj;->a:Lbs;

    invoke-virtual {v0}, Lbs;->g()V

    throw p1
.end method
