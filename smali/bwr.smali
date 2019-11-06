.class final Lbwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    iput-object p1, p0, Lbwr;->a:Lbwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwr;->a:Lbwy;

    iget-object v0, v0, Lbwy;->e:Lkcr;

    invoke-interface {v0}, Lkcr;->e()V

    iget-object v0, p0, Lbwr;->a:Lbwy;

    iget-object v0, v0, Lbwy;->b:Lbzn;

    invoke-interface {v0}, Lbzn;->e()Lqpq;

    move-result-object v0

    new-instance v1, Lbwq;

    invoke-direct {v1, p0}, Lbwq;-><init>(Lbwr;)V

    iget-object v2, p0, Lbwr;->a:Lbwy;

    iget-object v2, v2, Lbwy;->d:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
