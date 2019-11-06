.class public final Lopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopf;


# static fields
.field public static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field private final e:Landroid/database/ContentObserver;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/util/Map;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lopc;->d:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lopc;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopb;

    invoke-direct {v0, p0}, Lopb;-><init>(Lopc;)V

    iput-object v0, p0, Lopc;->e:Landroid/database/ContentObserver;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopc;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopc;->h:Ljava/util/List;

    iput-object p1, p0, Lopc;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lopc;->b:Landroid/net/Uri;

    iget-object v0, p0, Lopc;->e:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lopc;
    .locals 3

    const-class v0, Lopc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Lopc;

    invoke-direct {v2, p0, p1}, Lopc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lopc;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    nop

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    nop

    :goto_1
    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 2

    const-class v0, Lopc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopc;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lopc;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized b()V
    .locals 4

    const-class v0, Lopc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopc;

    iget-object v3, v2, Lopc;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lopc;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lopc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopc;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lopc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lopc;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lopa;

    invoke-direct {v2, p0}, Lopa;-><init>(Lopc;)V

    invoke-static {v2}, Lopw;->a(Lope;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    :try_start_3
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    nop

    nop

    :goto_1
    nop

    iput-object v2, p0, Lopc;->g:Ljava/util/Map;

    move-object v0, v2

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_0
    nop

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lopc;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lopc;->g:Ljava/util/Map;

    invoke-static {}, Lopt;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lopc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopd;

    invoke-interface {v1}, Lopd;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
