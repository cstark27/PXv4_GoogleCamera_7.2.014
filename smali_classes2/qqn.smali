.class final Lqqn;
.super Lqpp;
.source "PG"


# instance fields
.field private final a:Lqol;

.field private final synthetic b:Lqqp;


# direct methods
.method public constructor <init>(Lqqp;Lqol;)V
    .locals 0

    iput-object p1, p0, Lqqn;->b:Lqqp;

    invoke-direct {p0}, Lqpp;-><init>()V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqol;

    iput-object p1, p0, Lqqn;->a:Lqol;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqn;->a:Lqol;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lqpq;

    if-nez p2, :cond_0

    iget-object p2, p0, Lqqn;->b:Lqqp;

    invoke-virtual {p2, p1}, Lqny;->a(Lqpq;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqqn;->b:Lqqp;

    invoke-virtual {p1, p2}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqqn;->a:Lqol;

    invoke-interface {v0}, Lqol;->a()Lqpq;

    move-result-object v0

    iget-object v1, p0, Lqqn;->a:Lqol;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqqn;->b:Lqqp;

    invoke-virtual {v0}, Lqny;->isDone()Z

    move-result v0

    return v0
.end method
