.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lglz;

.field private final b:Lglo;


# direct methods
.method public constructor <init>(Lglz;Lglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lglj;->b:Lglo;

    iput-object p1, p0, Lglj;->a:Lglz;

    return-void
.end method

.method private final a(Lgly;Lgnr;)Lgly;
    .locals 3

    new-instance v0, Lglg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglg;-><init>(B)V

    iget-object v1, p2, Lgnr;->b:Ligw;

    invoke-interface {v1, v0}, Ligw;->a(Lihl;)V

    iget-object p2, p2, Lgnr;->b:Ligw;

    invoke-interface {p2}, Ligw;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lglj;->b:Lglo;

    invoke-interface {v1, p2}, Lglo;->a(Ljava/lang/String;)Lgln;

    move-result-object p2

    new-instance v1, Lgli;

    iget-object v0, v0, Lglg;->a:Lqqh;

    iget-object v2, p0, Lglj;->b:Lglo;

    invoke-direct {v1, p1, v0, p2, v2}, Lgli;-><init>(Lgly;Lqpq;Lgln;Lglo;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 1

    iget-object v0, p0, Lglj;->a:Lglz;

    invoke-interface {v0, p1}, Lglz;->a(Lgnr;)Lgly;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lglj;->a(Lgly;Lgnr;)Lgly;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgnr;)Lgly;
    .locals 2

    new-instance v0, Lglg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglg;-><init>(B)V

    iget-object v1, p1, Lgnr;->b:Ligw;

    invoke-interface {v1, v0}, Ligw;->a(Lihl;)V

    iget-object v0, p0, Lglj;->a:Lglz;

    invoke-interface {v0, p1}, Lglz;->b(Lgnr;)Lgly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lglj;->a(Lgly;Lgnr;)Lgly;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
