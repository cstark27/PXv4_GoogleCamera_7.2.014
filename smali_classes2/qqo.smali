.class final Lqqo;
.super Lqpp;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lqqp;


# direct methods
.method public constructor <init>(Lqqp;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lqqo;->b:Lqqp;

    invoke-direct {p0}, Lqpp;-><init>()V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lqqo;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqo;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqqo;->b:Lqqp;

    invoke-virtual {p2, p1}, Lqny;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqqo;->b:Lqqp;

    invoke-virtual {p1, p2}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqqo;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqqo;->b:Lqqp;

    invoke-virtual {v0}, Lqny;->isDone()Z

    move-result v0

    return v0
.end method
