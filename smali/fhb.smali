.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lfhf;

.field private final synthetic b:Lfhe;

.field private final synthetic c:Lfhg;


# direct methods
.method public constructor <init>(Lfhg;Lfhf;Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhb;->c:Lfhg;

    iput-object p2, p0, Lfhb;->a:Lfhf;

    iput-object p3, p0, Lfhb;->b:Lfhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object p1, p0, Lfhb;->a:Lfhf;

    iget-object p1, p1, Lfhf;->d:Lfkt;

    invoke-virtual {p1}, Lfkt;->a()Lfkt;

    move-result-object p1

    iget-wide v0, p1, Lfkt;->c:J

    iget-wide v2, p1, Lfkt;->b:J

    iget-object v4, p0, Lfhb;->c:Lfhg;

    iget-object v5, p0, Lfhb;->a:Lfhf;

    sget-object v6, Lpiy;->a:Lpiy;

    iget-object v7, p0, Lfhb;->b:Lfhe;

    sub-long v8, v0, v2

    invoke-virtual/range {v4 .. v9}, Lfhg;->a(Lfhf;Lpka;Lfhe;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfhb;->a:Lfhf;

    iget-object v0, v0, Lfhf;->n:Lqpq;

    invoke-interface {v0}, Lqpq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfhb;->c:Lfhg;

    iget-object v0, p0, Lfhb;->a:Lfhf;

    sget-object v1, Lpiy;->a:Lpiy;

    iget-object v2, p0, Lfhb;->b:Lfhe;

    invoke-virtual {p1, v0, v1, v2}, Lfhg;->a(Lfhf;Lpka;Lfhe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfhb;->c:Lfhg;

    iget-object v1, p0, Lfhb;->a:Lfhf;

    sget-object v2, Lpiy;->a:Lpiy;

    iget-object v3, p0, Lfhb;->b:Lfhe;

    invoke-virtual {v0, v1, v2, p1, v3}, Lfhg;->a(Lfhf;Lpka;Ljava/lang/Throwable;Lfhe;)V

    return-void
.end method
