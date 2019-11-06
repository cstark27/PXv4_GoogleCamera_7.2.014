.class final synthetic Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Lgis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 2

    iget-object v0, p0, Lgii;->a:Lgis;

    check-cast p1, Lhzd;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzd;

    iget-object v0, v0, Lgis;->f:Lgit;

    const/4 v1, 0x4

    iput v1, v0, Lgit;->h:I

    iget-object v0, v0, Lgit;->b:Lgjg;

    invoke-interface {v0, p1}, Lgjg;->a(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    iget-object p1, p1, Lhzd;->a:Lnec;

    new-instance v1, Lgik;

    invoke-direct {v1, p1}, Lgik;-><init>(Lnec;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
