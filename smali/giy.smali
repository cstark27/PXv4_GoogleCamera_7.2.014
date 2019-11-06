.class final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field private final synthetic a:Lhzd;

.field private final synthetic b:Lgja;


# direct methods
.method public constructor <init>(Lgja;Lhzd;)V
    .locals 0

    iput-object p1, p0, Lgiy;->b:Lgja;

    iput-object p2, p0, Lgiy;->a:Lhzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 5

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lgiy;->b:Lgja;

    iget-object v2, v1, Lgja;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgiz;

    iget-object v4, p0, Lgiy;->a:Lhzd;

    invoke-direct {v3, v1, v4, v0}, Lgiz;-><init>(Lgja;Lhzd;Lqqh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 2

    iget-object v0, p0, Lgiy;->a:Lhzd;

    iget-object v0, v0, Lhzd;->a:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    new-instance v0, Lmmi;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    return-object v0
.end method
