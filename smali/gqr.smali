.class final synthetic Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lgqt;

.field private final b:Lgqs;


# direct methods
.method public constructor <init>(Lgqt;Lgqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqr;->a:Lgqt;

    iput-object p2, p0, Lgqr;->b:Lgqs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgqr;->a:Lgqt;

    iget-object v1, p0, Lgqr;->b:Lgqs;

    iget-object v2, v0, Lgqt;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lgqt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
