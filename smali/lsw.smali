.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llta;

.field private final synthetic b:Llsx;


# direct methods
.method public constructor <init>(Llsx;Llta;)V
    .locals 0

    iput-object p1, p0, Llsw;->b:Llsx;

    iput-object p2, p0, Llsw;->a:Llta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llsw;->b:Llsx;

    iget-object v0, v0, Llsx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsw;->b:Llsx;

    iget-object v1, v1, Llsx;->b:Llsy;

    iget-object v2, p0, Llsw;->a:Llta;

    invoke-virtual {v2}, Llta;->d()Ljava/lang/Object;

    check-cast v1, Llti;

    iget-object v1, v1, Llti;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
