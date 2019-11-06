.class final synthetic Likq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lild;

.field private final b:Lj$/util/function/Consumer;


# direct methods
.method public constructor <init>(Lild;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likq;->a:Lild;

    iput-object p2, p0, Likq;->b:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Likq;->a:Lild;

    iget-object v1, p0, Likq;->b:Lj$/util/function/Consumer;

    iget-object v2, v0, Lild;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lild;->a(Lj$/util/function/Consumer;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
