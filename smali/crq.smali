.class final Lcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrq;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcrq;->a:Lcrs;

    invoke-virtual {v0}, Lcrs;->b()Z

    move-result v0

    iget-object v1, p0, Lcrq;->a:Lcrs;

    iget-object v1, v1, Lcrs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcrq;->a:Lcrs;

    iget-object v3, v2, Lcrs;->b:Lqqh;

    const/4 v4, 0x0

    iput-object v4, v2, Lcrs;->b:Lqqh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
