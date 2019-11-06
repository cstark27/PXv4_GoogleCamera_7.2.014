.class final Llby;
.super Llbn;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lldk;

.field public final e:Lldk;

.field private final f:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hits2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "hit_time"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llby;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llby;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llbq;)V
    .locals 2

    invoke-direct {p0, p1}, Llbn;-><init>(Llbq;)V

    new-instance v0, Lldk;

    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v1

    invoke-direct {v0, v1}, Lldk;-><init>(Lllg;)V

    iput-object v0, p0, Llby;->d:Lldk;

    new-instance v0, Lldk;

    invoke-virtual {p0}, Llbm;->c()Lllg;

    move-result-object v1

    invoke-direct {v0, v1}, Lldk;-><init>(Lllg;)V

    iput-object v0, p0, Llby;->e:Lldk;

    new-instance v0, Llbx;

    iget-object p1, p1, Llbq;->a:Landroid/content/Context;

    const-string v1, "google_analytics_v4.db"

    invoke-direct {v0, p0, p1, v1}, Llbx;-><init>(Llby;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llby;->f:Llbx;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    nop

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lllk;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    invoke-virtual {p0, v0, p1}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 22

    move-object/from16 v10, p0

    const-string v0, "hit_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lctp;->b(Z)V

    invoke-static {}, Llbg;->a()V

    invoke-virtual/range {p0 .. p0}, Llbn;->n()V

    invoke-virtual/range {p0 .. p0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v1, 0x0

    :try_start_0
    const-string v14, "hits2"

    const/4 v2, 0x5

    new-array v15, v2, [Ljava/lang/String;

    aput-object v0, v15, v11

    const-string v2, "hit_time"

    aput-object v2, v15, v12

    const-string v2, "hit_string"

    const/4 v9, 0x2

    aput-object v2, v15, v9

    const-string v2, "hit_url"

    const/4 v7, 0x3

    aput-object v2, v15, v7

    const-string v2, "hit_app_id"

    const/4 v8, 0x4

    aput-object v2, v15, v8

    const-string v2, "%s ASC"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    nop

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct {v10, v1}, Llby;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v12

    move v6, v1

    goto :goto_2

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_2
    new-instance v2, Llcu;

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, p0

    const/16 v18, 0x4

    const/16 v19, 0x3

    move-wide v7, v14

    const/4 v14, 0x2

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Llcu;-><init>(Llbm;Ljava/util/Map;JZJI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    nop

    move-object v1, v13

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    const-string v2, "Error loading hits from the database"

    invoke-virtual {v10, v2, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    nop

    nop

    :goto_5
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    const-string v4, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llbm;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, p1}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Llbn;->n()V

    invoke-virtual {p0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Llbm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Llby;->a(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llby;->f:Llbx;

    invoke-virtual {v0}, Llbx;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    invoke-virtual {p0, v1, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    invoke-virtual {p0, v1, v0}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Llbn;->n()V

    invoke-virtual {p0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final q()Z
    .locals 6

    invoke-static {}, Llbg;->a()V

    invoke-virtual {p0}, Llbn;->n()V

    invoke-virtual {p0}, Llby;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM hits2"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    nop

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "Database error"

    invoke-virtual {p0, v3, v1, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    nop

    nop

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method final r()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llby;->f:Llbx;

    invoke-virtual {v0}, Llbx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
