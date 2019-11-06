.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lkhl;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lkhl;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Lkhl;

    iput-object p2, p0, Lkhn;->b:Lrhe;

    iput-object p3, p0, Lkhn;->c:Lrhe;

    iput-object p4, p0, Lkhn;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkhn;->a:Lkhl;

    iget-object v1, p0, Lkhn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj;

    iget-object v2, p0, Lkhn;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    iget-object v3, p0, Lkhn;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v4

    new-instance v5, Lkhk;

    invoke-direct {v5, v0, v1, v3, v4}, Lkhk;-><init>(Lkhl;Llj;Lmko;Lqqh;)V

    invoke-virtual {v2, v5}, Lmbf;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    return-object v0
.end method
