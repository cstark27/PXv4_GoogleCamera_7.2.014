.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lrhe;

    iput-object p2, p0, Lfnb;->b:Lrhe;

    iput-object p3, p0, Lfnb;->c:Lrhe;

    iput-object p4, p0, Lfnb;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfnb;->a:Lrhe;

    iget-object v1, p0, Lfnb;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v1

    iget-object v2, p0, Lfnb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    iget-object v3, p0, Lfnb;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    invoke-virtual {v1}, Lcqo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v2, Lfic;->a:Z

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {v3, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmry;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lmko;->a()V

    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lmko;->a()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
