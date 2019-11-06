.class final synthetic Lhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmy;

.field private final b:Lqqh;


# direct methods
.method public constructor <init>(Lhmy;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmu;->a:Lhmy;

    iput-object p2, p0, Lhmu;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmu;->a:Lhmy;

    iget-object v1, p0, Lhmu;->b:Lqqh;

    iget-object v0, v0, Lhmy;->b:Ligf;

    invoke-interface {v0}, Ligf;->a()Lqpq;

    move-result-object v0

    new-instance v2, Lhmw;

    invoke-direct {v2, v1}, Lhmw;-><init>(Lqqh;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v0, v2, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
