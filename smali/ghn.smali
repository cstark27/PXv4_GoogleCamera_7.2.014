.class final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgly;

.field private final synthetic b:Lgho;


# direct methods
.method public constructor <init>(Lgho;Lgly;)V
    .locals 0

    iput-object p1, p0, Lghn;->b:Lgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghn;->a:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 2

    iget-object v0, p0, Lghn;->b:Lgho;

    iget-object v0, v0, Lgho;->a:Ljava/util/Set;

    invoke-interface {p1}, Lnec;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghn;->a:Lgly;

    invoke-interface {v0, p1, p2}, Lgly;->a(Lnec;Lqpq;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghn;->a:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
