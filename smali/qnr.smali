.class final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqny;

.field public final b:Lqpq;


# direct methods
.method public constructor <init>(Lqny;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnr;->a:Lqny;

    iput-object p2, p0, Lqnr;->b:Lqpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqnr;->a:Lqny;

    sget-boolean v1, Lqny;->a:Z

    iget-object v0, v0, Lqny;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lqnr;->b:Lqpq;

    invoke-static {v0}, Lqny;->b(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqny;->c:Lqnl;

    iget-object v2, p0, Lqnr;->a:Lqny;

    invoke-virtual {v1, v2, p0, v0}, Lqnl;->a(Lqny;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnr;->a:Lqny;

    invoke-static {v0}, Lqny;->a(Lqny;)V

    :cond_0
    return-void
.end method
