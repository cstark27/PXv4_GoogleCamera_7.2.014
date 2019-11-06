.class public final Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Lrhe;

    iput-object p2, p0, Lfne;->b:Lrhe;

    iput-object p3, p0, Lfne;->c:Lrhe;

    iput-object p4, p0, Lfne;->d:Lrhe;

    iput-object p5, p0, Lfne;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfne;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Lfne;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    iget-object v2, p0, Lfne;->c:Lrhe;

    iget-object v3, p0, Lfne;->d:Lrhe;

    iget-object v4, p0, Lfne;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfic;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfmx;

    invoke-direct {v0, v4, v3, v2}, Lfmx;-><init>(Lmko;Lrhe;Lrhe;)V

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4}, Lmko;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lmko;->a()V

    throw v0
.end method
