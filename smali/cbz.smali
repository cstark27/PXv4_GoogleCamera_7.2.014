.class final Lcbz;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lmni;

.field private final synthetic c:Lcca;


# direct methods
.method public constructor <init>(Lcca;Lqqh;Lmni;)V
    .locals 0

    iput-object p1, p0, Lcbz;->c:Lcca;

    iput-object p2, p0, Lcbz;->a:Lqqh;

    iput-object p3, p0, Lcbz;->b:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcbz;->a:Lqqh;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcbz;->b:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcbz;->c:Lcca;

    iget-object v0, v0, Lcca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcbz;->c:Lcca;

    iget-object v1, v1, Lcca;->o:Lmot;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcbz;->a:Lqqh;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcbz;->b:Lmni;

    invoke-interface {v2, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcbz;->a:Lqqh;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcbz;->a:Lqqh;

    invoke-virtual {v2, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcbz;->b:Lmni;

    invoke-interface {v1}, Lmni;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcbz;->b:Lmni;

    invoke-interface {v2}, Lmni;->close()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
