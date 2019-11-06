.class final Loht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojm;


# instance fields
.field public final a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loht;->a:Loif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    iget-object v0, p0, Loht;->a:Loif;

    invoke-virtual {v0}, Loif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loht;->a:Loif;

    invoke-virtual {v0}, Loif;->b()Lohz;

    move-result-object v0

    new-instance v1, Lohy;

    invoke-direct {v1, v0, p1}, Lohy;-><init>(Lohz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Loht;->a:Loif;

    iget-object v0, v0, Loif;->m:Lolq;

    invoke-virtual {v0}, Lolq;->a()V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Loht;->a:Loif;

    iget-object v1, v0, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->c()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Loif;->j:Loke;

    invoke-virtual {v0}, Loke;->c()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iget-boolean v0, v0, Lokx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loht;->a:Loif;

    iget-object v1, v0, Loif;->b:Loiw;

    if-nez v1, :cond_1

    const-class v1, Loiw;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loif;->b:Loiw;

    if-nez v2, :cond_0

    iget-object v4, v0, Loif;->g:Lrhe;

    iget-object v5, v0, Loif;->f:Landroid/app/Application;

    iget-object v6, v0, Loif;->h:Lpky;

    iget-object v7, v0, Loif;->i:Lpky;

    iget-object v2, v0, Loif;->j:Loke;

    invoke-virtual {v2}, Loke;->c()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokx;

    iget-object v3, v0, Loif;->k:Lokp;

    iget-boolean v9, v3, Lokp;->c:Z

    new-instance v10, Loiw;

    iget v8, v2, Lokx;->b:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Loiw;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;IZ)V

    invoke-virtual {v0, v10}, Loif;->a(Lolr;)Lolr;

    move-result-object v2

    check-cast v2, Loiw;

    iput-object v2, v0, Loif;->b:Loiw;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Loif;->b:Loiw;

    invoke-virtual {v0}, Loiw;->e()V

    :cond_2
    return-void
.end method
