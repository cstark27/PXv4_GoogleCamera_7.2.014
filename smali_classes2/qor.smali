.class final Lqor;
.super Lqos;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/Callable;

.field private final synthetic c:Lqot;


# direct methods
.method public constructor <init>(Lqot;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqor;->c:Lqot;

    invoke-direct {p0, p1, p3}, Lqos;-><init>(Lqot;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lqor;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqor;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqor;->c:Lqot;

    invoke-virtual {v0, p1}, Lqny;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqor;->a:Z

    iget-object v0, p0, Lqor;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
