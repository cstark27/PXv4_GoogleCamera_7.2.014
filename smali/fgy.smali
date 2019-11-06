.class final Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lqpq;

.field private final synthetic c:Lqqh;

.field private final synthetic d:J


# direct methods
.method public constructor <init>(Lqqh;Lqpq;Lqqh;J)V
    .locals 0

    iput-object p1, p0, Lfgy;->a:Lqqh;

    iput-object p2, p0, Lfgy;->b:Lqpq;

    iput-object p3, p0, Lfgy;->c:Lqqh;

    iput-wide p4, p0, Lfgy;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpka;

    iget-object v0, p0, Lfgy;->a:Lqqh;

    iget-object v1, p0, Lfgy;->b:Lqpq;

    invoke-virtual {v0, v1}, Lqqh;->a(Lqpq;)Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfgy;->c:Lqqh;

    iget-wide v0, p0, Lfgy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lfgy;->a:Lqqh;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfgy;->c:Lqqh;

    iget-wide v0, p0, Lfgy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
