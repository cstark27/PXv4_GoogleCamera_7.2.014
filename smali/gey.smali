.class final synthetic Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lgew;


# direct methods
.method public constructor <init>(Lgew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Lgew;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgey;->a:Lgew;

    iget-object v1, v0, Lgew;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgew;->d:Lqpt;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqpt;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lgew;->d:Lqpt;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgew;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
