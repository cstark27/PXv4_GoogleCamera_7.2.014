.class final synthetic Loiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lois;


# instance fields
.field private final a:Loiw;


# direct methods
.method public constructor <init>(Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiu;->a:Loiw;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loiu;->a:Loiw;

    invoke-virtual {v0}, Logt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Loiv;

    invoke-direct {v1, v0, p1, p2}, Loiv;-><init>(Loiw;ILjava/lang/String;)V

    invoke-virtual {v0}, Logt;->c()Lqpu;

    move-result-object p1

    invoke-static {v1, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpeh;->a(Lqpq;)V

    return-void
.end method
