.class final Lanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Layg;

.field private final synthetic b:Laoa;


# direct methods
.method public constructor <init>(Laoa;Layg;)V
    .locals 0

    iput-object p1, p0, Lanx;->b:Laoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanx;->a:Layg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanx;->a:Layg;

    invoke-interface {v0}, Layg;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanx;->b:Laoa;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lanx;->b:Laoa;

    iget-object v2, v2, Laoa;->a:Lanz;

    iget-object v3, p0, Lanx;->a:Layg;

    invoke-virtual {v2, v3}, Lanz;->a(Layg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanx;->b:Laoa;

    iget-object v2, v2, Laoa;->l:Laoe;

    invoke-virtual {v2}, Laoe;->e()V

    iget-object v2, p0, Lanx;->b:Laoa;

    iget-object v3, p0, Lanx;->a:Layg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Laoa;->l:Laoe;

    iget v2, v2, Laoa;->n:I

    invoke-interface {v3, v4, v2}, Layg;->a(Laom;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lanx;->b:Laoa;

    iget-object v3, p0, Lanx;->a:Layg;

    invoke-virtual {v2, v3}, Laoa;->a(Layg;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lamx;

    invoke-direct {v3, v2}, Lamx;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lanx;->b:Laoa;

    invoke-virtual {v2}, Laoa;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
