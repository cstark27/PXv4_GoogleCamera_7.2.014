.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llfj;


# direct methods
.method public constructor <init>(Llfj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->b:Llfj;

    iput-object p2, p0, Llrh;->a:Ljava/lang/String;

    sget-object p1, Llin;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Llqo;
    .locals 3

    iget-object v0, p0, Llrh;->b:Llfj;

    invoke-static {}, Llih;->b()Llig;

    move-result-object v1

    new-instance v2, Llrf;

    invoke-direct {v2, p1, p2}, Llrf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Llig;->a:Llhx;

    invoke-virtual {v1}, Llig;->a()Llih;

    move-result-object p2

    invoke-virtual {v0, p2}, Llfj;->a(Llih;)Llta;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {p2, v1, v2, v0}, Lomg;->a(Llta;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Retrieving snapshot for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlagCommitter"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "PhenotypeFlagCommitter"

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    iget-object p1, p0, Llrh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No more attempts remaining, giving up for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v2, p0, Llrh;->a:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Llrh;->a(Ljava/lang/String;Ljava/lang/String;)Llqo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Llqo;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llrh;->b:Llfj;

    iget-object v2, v2, Llqo;->a:Ljava/lang/String;

    invoke-static {}, Llih;->b()Llig;

    move-result-object v3

    new-instance v4, Llrg;

    invoke-direct {v4, v2}, Llrg;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Llig;->a:Llhx;

    invoke-virtual {v3}, Llig;->a()Llih;

    move-result-object v2

    invoke-virtual {v1, v2}, Llfj;->a(Llih;)Llta;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v3, v4, v2}, Lomg;->a(Llta;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v1, p0, Llrh;->a:Ljava/lang/String;

    invoke-static {v1}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Llqm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqm;

    if-nez v2, :cond_2

    invoke-static {v1}, Lopc;->a(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object v2, p0, Llrh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Committing snapshot for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, retrying"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Llrh;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
