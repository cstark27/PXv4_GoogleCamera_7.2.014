.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnu;


# instance fields
.field private final a:Lpry;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Lpry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrn;->b:Z

    iput-object p1, p0, Lmrn;->a:Lpry;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmoa;)Lmni;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrn;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrn;->a:Lpry;

    invoke-virtual {v0, p1}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmni;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmni;->h()Lmni;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrn;->b:Z

    iget-object v0, p0, Lmrn;->a:Lpry;

    invoke-virtual {v0}, Lpry;->d()Lprh;

    move-result-object v0

    invoke-virtual {v0}, Lprh;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-interface {v1}, Lmni;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
