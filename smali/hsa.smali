.class final synthetic Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsa;->a:Lhsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhsa;->a:Lhsb;

    iget-object v1, v0, Lhsb;->b:Lmkh;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lhsb;->c:Lmbz;

    iget-object v2, v0, Lhsb;->a:Lmbb;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Lmcc;->a(Lmbz;Lmjr;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhsb;->d:Lqpq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqpq;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhsb;->b:Lmkh;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
