.class final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkg;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgkf;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lgkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgkk;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgkk;->d:Ljava/util/List;

    iput-object p2, p0, Lgkk;->b:Lgkf;

    return-void
.end method


# virtual methods
.method public final a(Lqpq;)V
    .locals 1

    iget-object v0, p0, Lgkk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgkk;->c:Ljava/util/List;

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    iget-object v1, p0, Lgkk;->d:Ljava/util/List;

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v1

    new-instance v2, Lgki;

    invoke-direct {v2, p0}, Lgki;-><init>(Lgkk;)V

    invoke-static {v0, v1, v2}, Lmax;->a(Lqpq;Lqpq;Lmjh;)Lqpq;

    move-result-object v0

    new-instance v1, Lgkh;

    invoke-direct {v1, p0}, Lgkh;-><init>(Lgkk;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
