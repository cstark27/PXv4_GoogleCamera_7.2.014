.class final Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    iput-object p1, p0, Lehx;->a:Lehy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehx;->a:Lehy;

    iget-object v0, v0, Lehy;->c:Lqpq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehx;->a:Lehy;

    iget-object v0, v0, Lehy;->c:Lqpq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    iget-object v0, p0, Lehx;->a:Lehy;

    invoke-static {v0}, Lehy;->a(Lehy;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lehx;->a:Lehy;

    iget-object v0, v0, Lehy;->e:Lekn;

    invoke-virtual {v0}, Lekn;->a()V

    iget-object v0, p0, Lehx;->a:Lehy;

    iget-object v0, v0, Lehy;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method
