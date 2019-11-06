.class final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    iput-object p1, p0, Lgiq;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgjw;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgiq;->a:Lgis;

    iget-object v1, p1, Lgjw;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgjw;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    new-instance v2, Lgio;

    invoke-direct {v2, v0}, Lgio;-><init>(Lgis;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v1, v2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lgiq;->a:Lgis;

    iget-object v1, p1, Lgjw;->a:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lgjw;->a:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    new-instance v1, Lgip;

    invoke-direct {v1, v0}, Lgip;-><init>(Lgis;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p1, v1, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgiq;->a:Lgis;

    iget-object v0, v0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->a:Lmkh;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
