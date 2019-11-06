.class public final Lfmu;
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

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->a:Lrhe;

    iput-object p2, p0, Lfmu;->b:Lrhe;

    iput-object p3, p0, Lfmu;->c:Lrhe;

    iput-object p4, p0, Lfmu;->d:Lrhe;

    iput-object p5, p0, Lfmu;->e:Lrhe;

    iput-object p6, p0, Lfmu;->f:Lrhe;

    iput-object p7, p0, Lfmu;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmu;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v6, p0, Lfmu;->b:Lrhe;

    iget-object v5, p0, Lfmu;->c:Lrhe;

    iget-object v1, p0, Lfmu;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    iget-object v4, p0, Lfmu;->e:Lrhe;

    iget-object v3, p0, Lfmu;->f:Lrhe;

    iget-object v2, p0, Lfmu;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmko;

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {v7, v2}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfic;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfme;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfme;-><init>(Lmko;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v7}, Lmko;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Lmko;->a()V

    throw v0
.end method
