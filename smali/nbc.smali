.class final synthetic Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lnbe;


# direct methods
.method public constructor <init>(Lnbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Lnbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnbc;->a:Lnbe;

    iget-object v1, v0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnaw;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnaw;->d:J

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnav;

    iget-wide v5, v5, Lnav;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lnaw;->d:J

    add-long/2addr v3, v5

    monitor-exit v1

    nop

    move-wide v2, v3

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lnaw;->b:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    nop

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
