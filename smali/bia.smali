.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lbgl;

.field private final b:Lqpq;

.field private final c:Lglz;


# direct methods
.method public constructor <init>(Lglz;Lbgl;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgl;

    iput-object p2, p0, Lbia;->a:Lbgl;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpq;

    iput-object p2, p0, Lbia;->b:Lqpq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglz;

    iput-object p1, p0, Lbia;->c:Lglz;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 4

    new-instance v0, Lbhz;

    iget-object v1, p0, Lbia;->a:Lbgl;

    iget-object v2, p0, Lbia;->b:Lqpq;

    iget-object v3, p0, Lbia;->c:Lglz;

    invoke-interface {v3, p1}, Lglz;->a(Lgnr;)Lgly;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbhz;-><init>(Lbgl;Lqpq;Lgly;)V

    return-object v0
.end method

.method public final b(Lgnr;)Lgly;
    .locals 3

    iget-object v0, p0, Lbia;->c:Lglz;

    invoke-interface {v0, p1}, Lglz;->b(Lgnr;)Lgly;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbhz;

    iget-object v1, p0, Lbia;->a:Lbgl;

    iget-object v2, p0, Lbia;->b:Lqpq;

    invoke-direct {v0, v1, v2, p1}, Lbhz;-><init>(Lbgl;Lqpq;Lgly;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
