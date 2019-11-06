.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Lgls;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Lglf;

.field private final e:Lglf;


# direct methods
.method public constructor <init>(Lglf;Lglf;Lgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->d:Lglf;

    iput-object p2, p0, Lglr;->e:Lglf;

    iput-object p3, p0, Lglr;->a:Lgls;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lglr;->c:Ljava/util/Map;

    return-void
.end method

.method private final b(J)Lglq;
    .locals 2

    iget-object v0, p0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lglr;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lglr;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lglq;

    invoke-direct {p1}, Lglq;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgln;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqdv;->c(Z)V

    new-instance p1, Lglq;

    invoke-direct {p1}, Lglq;-><init>()V

    new-instance v0, Lglp;

    invoke-direct {v0, p0, p1}, Lglp;-><init>(Lglr;Lglq;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lglr;->b(J)Lglq;

    move-result-object v1

    iget-object v2, v1, Lglq;->f:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Base frame already selected!"

    invoke-static {v2, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, v1, Lglq;->f:Lpka;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JLqpq;)V
    .locals 2

    iget-object v0, p0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lglr;->b(J)Lglq;

    move-result-object v1

    iget-object v1, v1, Lglq;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnec;)V
    .locals 5

    iget-object v0, p0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lglr;->b(J)Lglq;

    move-result-object v3

    iget-object v4, v3, Lglq;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lglr;->e:Lglf;

    invoke-interface {v4, p1}, Lglf;->a(Lnec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lglq;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lnec;)V
    .locals 5

    iget-object v0, p0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lglr;->b(J)Lglq;

    move-result-object v3

    iget-object v4, v3, Lglq;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Image already added"

    invoke-static {v2, v4}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lglr;->d:Lglf;

    invoke-interface {v4, p1}, Lglf;->a(Lnec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v3, Lglq;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
