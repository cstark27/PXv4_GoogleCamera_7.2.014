.class final synthetic Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lrhe;

    iput-object p2, p0, Lich;->b:Lrhe;

    iput-object p3, p0, Lich;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lich;->a:Lrhe;

    iget-object v1, p0, Lich;->b:Lrhe;

    iget-object v2, p0, Lich;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjm;

    invoke-virtual {v0, v1}, Ldjl;->a(Ldjm;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
