.class final synthetic Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmt;->a:Lhmy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmt;->a:Lhmy;

    iget-object v0, v0, Lhmy;->b:Ligf;

    invoke-interface {v0}, Ligf;->b()Lqpq;

    move-result-object v0

    new-instance v1, Lhmv;

    invoke-direct {v1}, Lhmv;-><init>()V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
