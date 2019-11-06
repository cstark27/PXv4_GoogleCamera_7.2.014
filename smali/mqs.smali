.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lmqn;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lmqn;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqs;->a:Lmqn;

    iput-object p2, p0, Lmqs;->b:Lrhe;

    iput-object p3, p0, Lmqs;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmqs;->a:Lmqn;

    iget-object v1, p0, Lmqs;->b:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lmqs;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lmqn;->a:Lmny;

    invoke-virtual {v0}, Lmny;->k()Losv;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmpf;

    invoke-static {v3}, Lmnq;->a(Ljava/util/Collection;)Losv;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lmpf;-><init>(Losv;Ljava/util/concurrent/Executor;BB)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    return-object v0
.end method
