.class final synthetic Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmo;


# instance fields
.field private final a:Lmko;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lmko;

    iput-object p2, p0, Lfme;->b:Lrhe;

    iput-object p3, p0, Lfme;->c:Lrhe;

    iput-object p4, p0, Lfme;->d:Lrhe;

    iput-object p5, p0, Lfme;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfme;->a:Lmko;

    iget-object v1, p0, Lfme;->b:Lrhe;

    iget-object v2, p0, Lfme;->c:Lrhe;

    iget-object v3, p0, Lfme;->d:Lrhe;

    iget-object v4, p0, Lfme;->e:Lrhe;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjz;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lfjz;->a(Z)V

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfop;

    invoke-virtual {v1}, Lfop;->a()V

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfga;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    iget-object v3, v1, Lfga;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lfga;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MvAppController"

    const-string v4, "Detaching perOneCamera resources that were not attached"

    invoke-static {v1, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lfhm;->c:Lfhg;

    iget-object v1, v1, Lfhg;->n:Lfju;

    invoke-interface {v1}, Lfju;->b()V

    invoke-interface {v0}, Lmko;->a()V

    sget-boolean v0, Loec;->a:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
