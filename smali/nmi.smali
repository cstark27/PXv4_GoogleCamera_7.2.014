.class public final Lnmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/content/Intent;


# instance fields
.field public final a:Lnmk;

.field private final c:Lnmg;

.field private final d:Lpii;

.field private final e:Lpry;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lnmi;->b:Landroid/content/Intent;

    const-string v1, "com.google.ar.core"

    const-string v2, "com.google.ar.core.services.downloads.DataDownloadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnmg;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ocr_superpack"

    invoke-static {v1, v0}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnmi;->f:Ljava/util/Map;

    new-instance v1, Lnmk;

    invoke-direct {v1, p1}, Lnmk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnmi;->a:Lnmk;

    iput-object p2, p0, Lnmi;->c:Lnmg;

    iput-object v0, p0, Lnmi;->e:Lpry;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LINK_identifier"

    invoke-static {p1, p2}, Lpii;->a(Ljava/lang/String;Ljava/lang/String;)Lpii;

    move-result-object p1

    iput-object p1, p0, Lnmi;->d:Lpii;

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lnmi;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmi;->a:Lnmk;

    sget-object v2, Lnmi;->b:Landroid/content/Intent;

    iget-object v3, v0, Lnmk;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnmi;->a:Lnmk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lnmk;->c:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0xc8

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModelDownloadManager"

    const-string v3, "Interrupted while connecting to download service"

    invoke-static {v2, v0, v3, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnmi;->a:Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/Map;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0}, Lnmi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "ModelDownloadManager"

    const-string v1, "Could not bind to DownloadService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnmi;->e:Lpry;

    invoke-virtual {v5, v4}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    const-string v5, "ModelDownloadManager"

    const-string v6, "Unknown model %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lpio;->a(Ljava/lang/String;I)Lpio;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lnmi;->a:Lnmk;

    iget-object v4, p0, Lnmi;->d:Lpii;

    iget-object p1, p1, Lnmk;->b:Lpik;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpik;

    invoke-interface {p1, v4, v2}, Lpik;->a(Lpii;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpiq;

    invoke-virtual {v4}, Lpiq;->b()Lpiu;

    move-result-object v5

    sget-object v6, Lpiu;->a:Lpiu;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lpiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lnmi;->a:Lnmk;

    iget-object v4, p0, Lnmi;->d:Lpii;

    iget-object p1, p1, Lnmk;->b:Lpik;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpik;

    invoke-interface {p1, v4, v2}, Lpik;->b(Lpii;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpis;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lpis;->c()Lprs;

    move-result-object v5

    invoke-virtual {v5}, Lprs;->d()Lpwz;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpim;

    iget-object v7, p0, Lnmi;->c:Lnmg;

    invoke-virtual {v6}, Lpim;->c()Landroid/net/Uri;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v7, Lnmg;->a:Landroid/content/Context;

    const-string v8, "r"

    invoke-static {v7, v6, v8}, Loqz;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_3
    const-string v8, "FileDescriptorUtil"

    const-string v9, "Error opening uri %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v8, v7, v9, v10}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    nop

    nop

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lpis;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lnmi;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lpis;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "ModelDownloadManager"

    const-string v2, "Error calling DownloadService"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnmi;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "ModelDownloadManager"

    const-string v6, "Could not find open pack %s"

    invoke-static {v4, v6, v5}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, "ModelDownloadManager"

    const-string v9, "Error closing %s"

    invoke-static {v6, v7, v9, v8}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lnmi;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnmi;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lnmi;->a:Lnmk;

    iget-object v1, p0, Lnmi;->d:Lpii;

    iget-object v0, v0, Lnmk;->b:Lpik;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    invoke-interface {v0, v1, p1}, Lpik;->c(Lpii;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "ModelDownloadManager"

    const-string v1, "Error calling DownloadService"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    const-string p1, "ModelDownloadManager"

    const-string v0, "Could not bind to DownloadService"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
