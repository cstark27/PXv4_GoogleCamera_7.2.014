.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Lrhe;

    iput-object p2, p0, Lghv;->b:Lrhe;

    iput-object p3, p0, Lghv;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lghw;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Lghu;->a()Liem;

    move-result-object v3

    iget-object v0, p0, Lghv;->a:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v4

    iget-object v0, p0, Lghv;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkoa;

    iget-object v0, p0, Lghv;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    new-instance v6, Lgja;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgja;-><init>(Ljava/util/concurrent/Executor;Lkoa;Liem;Lkor;Lmko;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgja;

    return-object v0
.end method
