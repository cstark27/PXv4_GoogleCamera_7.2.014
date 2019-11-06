.class final synthetic Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoq;->a:Lrhe;

    iput-object p2, p0, Ljoq;->b:Lrhe;

    iput-object p3, p0, Ljoq;->c:Lrhe;

    iput-object p4, p0, Ljoq;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljoq;->a:Lrhe;

    iget-object v1, p0, Ljoq;->b:Lrhe;

    iget-object v2, p0, Ljoq;->c:Lrhe;

    iget-object v3, p0, Ljoq;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoy;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjr;

    invoke-static {v5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-interface {v4, v5, v2}, Ljoy;->a(Lpka;Lpka;)V

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjr;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    new-instance v2, Ljos;

    invoke-direct {v2, v0}, Ljos;-><init>(Ljoy;)V

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ldjr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
