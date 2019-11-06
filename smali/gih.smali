.class final synthetic Lgih;
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

    iput-object p1, p0, Lgih;->a:Lgis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 2

    iget-object v0, p0, Lgih;->a:Lgis;

    check-cast p1, Lhzd;

    iget-object v0, v0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->f:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    invoke-interface {v0, p1}, Lcyh;->a(Lhzd;)Lqpq;

    move-result-object v0

    new-instance v1, Lgil;

    invoke-direct {v1, p1}, Lgil;-><init>(Lhzd;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method
