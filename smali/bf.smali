.class final Lbf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:[Lbd;

.field private final b:Lau;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lbd;Lau;)V
    .locals 6

    new-instance v5, Lbe;

    invoke-direct {v5, p3}, Lbe;-><init>([Lbd;)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lbf;->b:Lau;

    iput-object p3, p0, Lbf;->a:[Lbd;

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;
    .locals 1

    iget-object v0, p0, Lbf;->a:[Lbd;

    invoke-static {v0, p1}, Lbf;->a([Lbd;Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    return-object p1
.end method

.method static a([Lbd;Landroid/database/sqlite/SQLiteDatabase;)Lbd;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbd;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lbd;

    invoke-direct {v1, p1}, Lbd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method final declared-synchronized a()Lat;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbf;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lbf;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbf;->close()V

    invoke-virtual {p0}, Lbf;->a()Lat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lbf;->a:[Lbd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lbf;->b:Lau;

    invoke-direct {p0, p1}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lau;->b:Lbt;

    invoke-virtual {v1, p1}, Lbt;->a(Lat;)V

    if-nez v3, :cond_3

    iget-object v1, v0, Lau;->b:Lbt;

    invoke-virtual {v1, p1}, Lbt;->b(Lat;)Lbu;

    move-result-object v1

    iget-boolean v2, v1, Lbu;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lbu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lau;->a(Lat;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->c:Z

    iget-object v0, p0, Lbf;->b:Lau;

    invoke-direct {p0, p1}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lau;->a(Lat;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-boolean v0, p0, Lbf;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbf;->b:Lau;

    invoke-direct {p0, p1}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v1}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lau;->b:Lbt;

    invoke-virtual {v2, p1}, Lbt;->b(Lat;)Lbu;

    move-result-object v2

    iget-boolean v4, v2, Lbu;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lau;->a(Lat;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lbu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v2, Las;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Las;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lat;->a(Lba;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    nop

    move-object v4, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v0, Lau;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lau;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v2, v0, Lau;->b:Lbt;

    check-cast v2, Lcqd;

    iget-object v4, v2, Lcqd;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iput-object p1, v4, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->a:Lat;

    const-string v4, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v4}, Lat;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcqd;->a:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iget-object v4, v2, Lbs;->d:Lbp;

    monitor-enter v4

    :try_start_2
    iget-boolean v2, v4, Lbp;->c:Z

    if-nez v2, :cond_7

    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v2}, Lat;->c(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v2}, Lat;->c(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v2}, Lat;->c(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lbp;->a(Lat;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v2}, Lat;->a(Ljava/lang/String;)Lbb;

    move-result-object p1

    iput-object p1, v4, Lbp;->d:Lbb;

    iput-boolean v3, v4, Lbp;->c:Z

    monitor-exit v4

    goto :goto_3

    :cond_7
    const-string p1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    nop

    iput-object v1, v0, Lau;->a:Lbk;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->c:Z

    iget-object v0, p0, Lbf;->b:Lau;

    invoke-direct {p0, p1}, Lbf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lau;->a(Lat;II)V

    return-void
.end method
