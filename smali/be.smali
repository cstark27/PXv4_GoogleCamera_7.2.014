.class final Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private final synthetic a:[Lbd;


# direct methods
.method public constructor <init>([Lbd;)V
    .locals 0

    iput-object p1, p0, Lbe;->a:[Lbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lbe;->a:[Lbd;

    invoke-static {v0, p1}, Lbf;->a([Lbd;Landroid/database/sqlite/SQLiteDatabase;)Lbd;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lat;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lat;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lbd;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    nop

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lat;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lat;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Lat;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lat;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    return-void
.end method
