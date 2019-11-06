.class final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lgsx;

.field private final synthetic c:Lghj;


# direct methods
.method public constructor <init>(Lghj;Lqqh;Lgsx;)V
    .locals 0

    iput-object p1, p0, Lghh;->c:Lghj;

    iput-object p2, p0, Lghh;->a:Lqqh;

    iput-object p3, p0, Lghh;->b:Lgsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lghh;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lghh;->b:Lgsx;

    invoke-interface {p1}, Lgsx;->close()V

    iget-object p1, p0, Lghh;->c:Lghj;

    invoke-virtual {p1}, Lghj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lghh;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lghh;->b:Lgsx;

    invoke-interface {p1}, Lgsx;->close()V

    iget-object p1, p0, Lghh;->c:Lghj;

    invoke-virtual {p1}, Lghj;->a()V

    return-void
.end method
