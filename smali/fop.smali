.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkh;

.field public final b:Lmbb;


# direct methods
.method public constructor <init>(Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lfop;->b:Lmbb;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfop;->a:Lmkh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfop;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
