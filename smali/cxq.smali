.class final Lcxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmci;

.field private b:Lcyr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    sget-object v1, Lilv;->a:Lilv;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcxq;->a:Lmci;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcyr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxq;->b:Lcyr;

    if-nez v0, :cond_0

    new-instance v0, Lcyr;

    sget-object v1, Lqou;->a:Lqou;

    iget-object v2, p0, Lcxq;->a:Lmci;

    invoke-direct {v0, v1, v2}, Lcyr;-><init>(Ljava/util/concurrent/Executor;Lmct;)V

    iput-object v0, p0, Lcxq;->b:Lcyr;

    :cond_0
    iget-object v0, p0, Lcxq;->b:Lcyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
