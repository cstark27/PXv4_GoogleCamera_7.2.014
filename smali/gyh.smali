.class final Lgyh;
.super Lorp;
.source "PG"


# instance fields
.field private final a:Lmni;

.field private final b:Lmot;

.field private final c:Ljava/util/Set;

.field private final synthetic d:Lgyi;


# direct methods
.method public constructor <init>(Lgyi;Lmni;Lmot;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lgyh;->d:Lgyi;

    invoke-direct {p0}, Lorp;-><init>()V

    iput-object p2, p0, Lgyh;->a:Lmni;

    iput-object p3, p0, Lgyh;->b:Lmot;

    iput-object p4, p0, Lgyh;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 1

    iget-object p1, p0, Lgyh;->d:Lgyi;

    iget-object p1, p1, Lgyi;->b:Lhak;

    iget-object p1, p1, Lhak;->h:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgyh;->d:Lgyi;

    iget-object p1, p1, Lgyi;->b:Lhak;

    iget-object p1, p1, Lhak;->h:Lmci;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lgyh;->a:Lmni;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyh;->a:Lmni;

    iget-object v1, p0, Lgyh;->b:Lmot;

    invoke-interface {v0, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v0

    iget-object v1, p0, Lgyh;->a:Lmni;

    invoke-interface {v1}, Lmni;->c()Lnds;

    move-result-object v1

    iget-object v2, p0, Lgyh;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    iget-object v4, p0, Lgyh;->a:Lmni;

    invoke-interface {v4, v3}, Lmni;->a(Lmot;)Lnec;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lnec;->close()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lhai;->f()Lhah;

    move-result-object v2

    iget-object v3, p0, Lgyh;->a:Lmni;

    invoke-interface {v3}, Lmni;->b()Lmnm;

    move-result-object v3

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnm;

    invoke-virtual {v2, v3}, Lhah;->a(Lmnm;)V

    iput-object v1, v2, Lhah;->a:Lnds;

    new-instance v1, Lmzq;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-direct {v1, v0}, Lmzq;-><init>(Lnec;)V

    iput-object v1, v2, Lhah;->b:Lmzq;

    invoke-virtual {v2}, Lhah;->a()Lhai;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgyh;->d:Lgyi;

    iget-object v1, v1, Lgyi;->a:Lgyw;

    invoke-virtual {v0}, Lhai;->a()Lmnm;

    move-result-object v2

    iget-object v3, v1, Lgyw;->b:Lhaf;

    invoke-virtual {v3, v2}, Lhaf;->a(Lmnm;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-nez v2, :cond_1

    sget-object v2, Lgyw;->a:Ljava/lang/String;

    const-string v3, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v2, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhai;->g()Lhai;

    move-result-object v2

    iget-object v3, v1, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v4, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgyv;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iget-object v6, v1, Lgyw;->e:Lmko;

    invoke-direct {v5, v1, v3, v2, v6}, Lgyv;-><init>(Lgyw;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;Lhai;Lmko;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lhai;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lhai;->close()V

    throw v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lnec;->close()V

    :goto_2
    iget-object v0, p0, Lgyh;->a:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    return-void
.end method
