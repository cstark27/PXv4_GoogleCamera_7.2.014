.class final Lqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqpq;

.field private final synthetic b:I

.field private final synthetic c:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lqpq;I)V
    .locals 0

    iput-object p1, p0, Lqod;->c:Lqog;

    iput-object p2, p0, Lqod;->a:Lqpq;

    iput p3, p0, Lqod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqod;->a:Lqpq;

    invoke-interface {v1}, Lqpq;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqod;->c:Lqog;

    iget v2, p0, Lqod;->b:I

    iget-object v3, p0, Lqod;->a:Lqpq;

    invoke-virtual {v1, v2, v3}, Lqog;->a(ILjava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqod;->c:Lqog;

    iput-object v0, v1, Lqog;->e:Lprh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqny;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lqod;->c:Lqog;

    invoke-virtual {v1, v0}, Lqog;->a(Lprh;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lqod;->c:Lqog;

    invoke-virtual {v2, v0}, Lqog;->a(Lprh;)V

    throw v1
.end method
