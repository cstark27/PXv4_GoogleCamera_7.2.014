.class final Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lgln;

.field private final b:Lgly;

.field private final c:Lqpq;

.field private final d:Lglo;


# direct methods
.method public constructor <init>(Lgly;Lqpq;Lgln;Lglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->b:Lgly;

    iput-object p2, p0, Lgli;->c:Lqpq;

    iput-object p3, p0, Lgli;->a:Lgln;

    iput-object p4, p0, Lgli;->d:Lglo;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 4

    iget-object v0, p0, Lgli;->a:Lgln;

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgln;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lnec;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmzq;

    invoke-direct {v0, p1, v2}, Lmzq;-><init>(Lnec;I)V

    iget-object v1, p0, Lgli;->d:Lglo;

    new-instance v2, Lghd;

    new-instance v3, Lmzr;

    invoke-direct {v3, v0}, Lmzr;-><init>(Lnec;)V

    invoke-direct {v2, v3, p2}, Lghd;-><init>(Lnec;Lqpq;)V

    invoke-interface {v1, v2}, Lglo;->b(Lnec;)V

    iget-object v1, p0, Lgli;->b:Lgly;

    new-instance v2, Lmzr;

    invoke-direct {v2, v0}, Lmzr;-><init>(Lnec;)V

    invoke-interface {v1, v2, p2}, Lgly;->a(Lnec;Lqpq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmzq;

    invoke-direct {v0, p1, v2}, Lmzq;-><init>(Lnec;I)V

    iget-object v1, p0, Lgli;->d:Lglo;

    new-instance v2, Lghd;

    new-instance v3, Lmzr;

    invoke-direct {v3, v0}, Lmzr;-><init>(Lnec;)V

    invoke-direct {v2, v3, p2}, Lghd;-><init>(Lnec;Lqpq;)V

    invoke-interface {v1, v2}, Lglo;->a(Lnec;)V

    iget-object v1, p0, Lgli;->b:Lgly;

    new-instance v2, Lmzr;

    invoke-direct {v2, v0}, Lmzr;-><init>(Lnec;)V

    invoke-interface {v1, v2, p2}, Lgly;->a(Lnec;Lqpq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgli;->b:Lgly;

    invoke-interface {v0, p1, p2}, Lgly;->a(Lnec;Lqpq;)V

    :goto_0
    iget-object v0, p0, Lgli;->d:Lglo;

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lglo;->a(JLqpq;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgli;->c:Lqpq;

    new-instance v1, Lglh;

    invoke-direct {v1, p0}, Lglh;-><init>(Lgli;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgli;->b:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
