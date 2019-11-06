.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmbg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lqpq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbow;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbow;->b:Lqpq;

    return-void
.end method

.method public constructor <init>(Lmbg;Lqpq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbow;-><init>(Ljava/util/concurrent/Executor;Lqpq;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbow;->b:Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbow;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbow;->b:Lqpq;

    new-instance v1, Lbov;

    invoke-direct {v1, p0, p1}, Lbov;-><init>(Lbow;Ljava/lang/Runnable;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    return-void
.end method
