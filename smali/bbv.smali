.class final synthetic Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbw;

.field private final b:Lnds;


# direct methods
.method public constructor <init>(Lbbw;Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbv;->a:Lbbw;

    iput-object p2, p0, Lbbv;->b:Lnds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbbv;->a:Lbbw;

    iget-object v1, p0, Lbbv;->b:Lnds;

    iget-object v2, v0, Lbbw;->b:Lbci;

    invoke-virtual {v2, v1}, Lbci;->a(Lnds;)V

    iget-object v1, v0, Lbbw;->b:Lbci;

    invoke-virtual {v1}, Lbci;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lbbw;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
