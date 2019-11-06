.class final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 0

    iput-object p1, p0, Lgbi;->a:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbi;->a:Lgbl;

    iget-object v1, v1, Lgbl;->g:Lgbr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lgbl;->c(Lgbr;)V

    iget-object v0, p0, Lgbi;->a:Lgbl;

    iget-object v0, v0, Lgbl;->b:Lmbf;

    new-instance v1, Lgbh;

    invoke-direct {v1, p0}, Lgbh;-><init>(Lgbi;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
