.class final synthetic Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lrhe;

    iput-object p2, p0, Lgmh;->b:Lrhe;

    iput-object p3, p0, Lgmh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 4

    iget-object v0, p0, Lgmh;->a:Lrhe;

    iget-object v1, p0, Lgmh;->b:Lrhe;

    iget-object v2, p0, Lgmh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lgmi;->a:Lj$/util/function/Function;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/stream/Stream$$CC;->concat$$STATIC$$(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgmj;

    invoke-direct {v1, v2}, Lgmj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
