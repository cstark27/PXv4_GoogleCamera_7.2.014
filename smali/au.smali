.class public final Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbk;

.field public final b:Lbt;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk;Lbt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:Lbk;

    iput-object p2, p0, Lau;->b:Lbt;

    iput-object p3, p0, Lau;->c:Ljava/lang/String;

    iput-object p4, p0, Lau;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lat;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lat;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lau;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lat;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lat;II)V
    .locals 10

    iget-object v0, p0, Lau;->a:Lbk;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lbk;->c:Lbr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, p3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p2

    :cond_0
    if-gt p3, p2, :cond_1

    if-le v4, p3, :cond_2

    goto :goto_0

    :cond_1
    if-lt v4, p3, :cond_3

    :cond_2
    move-object v1, v3

    goto :goto_7

    :cond_3
    :goto_0
    iget-object v5, v0, Lbr;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_4

    :goto_1
    goto :goto_7

    :cond_4
    if-le p3, p2, :cond_5

    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt p3, p2, :cond_8

    if-ge v7, p3, :cond_7

    goto :goto_4

    :cond_7
    if-ge v7, v4, :cond_9

    goto :goto_3

    :cond_8
    if-gt v7, p3, :cond_9

    if-le v7, v4, :cond_9

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_0

    goto :goto_1

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_11

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, p3}, Lat;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_8
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_c
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_9
    if-ge v2, p3, :cond_e

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "room_fts_content_sync_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lat;->c(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca;

    invoke-virtual {p3}, Lca;->a()V

    goto :goto_a

    :cond_f
    iget-object p2, p0, Lau;->b:Lbt;

    invoke-virtual {p2, p1}, Lbt;->b(Lat;)Lbu;

    move-result-object p2

    iget-boolean p3, p2, Lbu;->a:Z

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1}, Lau;->a(Lat;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lbu;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_11
    iget-object v0, p0, Lau;->a:Lbk;

    if-eqz v0, :cond_14

    if-le p2, p3, :cond_12

    iget-boolean v1, v0, Lbk;->h:Z

    if-nez v1, :cond_13

    :cond_12
    iget-boolean v0, v0, Lbk;->g:Z

    if-nez v0, :cond_14

    :cond_13
    nop

    const-string p2, "DROP TABLE IF EXISTS `shots`"

    invoke-interface {p1, p2}, Lat;->c(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `shot_log`"

    invoke-interface {p1, p2}, Lat;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lau;->b:Lbt;

    invoke-virtual {p2, p1}, Lbt;->a(Lat;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
