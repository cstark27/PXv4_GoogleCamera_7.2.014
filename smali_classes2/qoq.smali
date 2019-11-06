.class final Lqoq;
.super Lqos;
.source "PG"


# instance fields
.field private final b:Lqol;

.field private final synthetic c:Lqot;


# direct methods
.method public constructor <init>(Lqot;Lqol;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqoq;->c:Lqot;

    invoke-direct {p0, p1, p3}, Lqos;-><init>(Lqot;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqol;

    iput-object p1, p0, Lqoq;->b:Lqol;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqoq;->b:Lqol;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqpq;

    iget-object v0, p0, Lqoq;->c:Lqot;

    invoke-virtual {v0, p1}, Lqny;->a(Lqpq;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqoq;->a:Z

    iget-object v0, p0, Lqoq;->b:Lqol;

    invoke-interface {v0}, Lqol;->a()Lqpq;

    move-result-object v0

    iget-object v1, p0, Lqoq;->b:Lqol;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method
