.class final synthetic Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrhe;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Ljava/util/concurrent/ExecutorService;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Lrhe;

    iput-object p2, p0, Lici;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lici;->c:Lrhe;

    iput-object p4, p0, Lici;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lici;->a:Lrhe;

    iget-object v1, p0, Lici;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lici;->c:Lrhe;

    iget-object v3, p0, Lici;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    invoke-interface {v0}, Ldjr;->b()V

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjm;

    invoke-virtual {v0, v2, v1}, Ldjl;->a(Ldjm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
