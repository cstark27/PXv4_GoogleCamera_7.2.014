.class final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lgow;

.field private final b:Lgew;


# direct methods
.method public constructor <init>(Lgow;Lgew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->a:Lgow;

    iput-object p2, p0, Lgos;->b:Lgew;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgos;->a:Lgow;

    iget-object v1, p0, Lgos;->b:Lgew;

    iget-object v2, v0, Lgow;->a:Lqpq;

    invoke-static {v2}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgor;

    iget-object v0, v0, Lgow;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Lgew;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lgor;->a()Lmct;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    :goto_1
    return-object v0
.end method
