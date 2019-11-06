.class final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Lhae;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhae;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhac;->a:Lhae;

    iput-object p2, p0, Lhac;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 2

    iget-object v0, p0, Lhac;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgzz;

    invoke-direct {v1, p0, p1}, Lgzz;-><init>(Lhac;Lmnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmnm;Lhad;Lgzn;)V
    .locals 2

    iget-object v0, p0, Lhac;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhaa;

    invoke-direct {v1, p0, p1, p2, p3}, Lhaa;-><init>(Lhac;Lmnm;Lhad;Lgzn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmnm;)V
    .locals 2

    iget-object v0, p0, Lhac;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhab;

    invoke-direct {v1, p0, p1}, Lhab;-><init>(Lhac;Lmnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
