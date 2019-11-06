.class final synthetic Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmko;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lmko;

    iput-object p2, p0, Lfmd;->b:Lrhe;

    iput-object p3, p0, Lfmd;->c:Lrhe;

    iput-object p4, p0, Lfmd;->d:Lrhe;

    iput-object p5, p0, Lfmd;->e:Lrhe;

    iput-object p6, p0, Lfmd;->f:Lrhe;

    iput-object p7, p0, Lfmd;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfmd;->a:Lmko;

    iget-object v1, p0, Lfmd;->b:Lrhe;

    iget-object v2, p0, Lfmd;->c:Lrhe;

    iget-object v3, p0, Lfmd;->d:Lrhe;

    iget-object v4, p0, Lfmd;->e:Lrhe;

    iget-object v5, p0, Lfmd;->f:Lrhe;

    iget-object v6, p0, Lfmd;->g:Lrhe;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v7}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfga;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    iget-object v7, v1, Lfga;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v1, Lfga;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lfmr;

    invoke-virtual {v3}, Lfmr;->a()Lfib;

    move-result-object v1

    check-cast v4, Lfhw;

    invoke-virtual {v4}, Lfhw;->a()Lfhv;

    move-result-object v2

    new-instance v4, Lfmi;

    invoke-direct {v4, v2}, Lfmi;-><init>(Lfhv;)V

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lfmr;->a()Lfib;

    move-result-object v1

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfor;

    new-instance v3, Lfmj;

    invoke-direct {v3, v2}, Lfmj;-><init>(Lfor;)V

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
