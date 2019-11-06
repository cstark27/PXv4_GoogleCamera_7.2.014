.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final a:Lmko;

.field private final b:Lmkh;

.field private final c:Lgdf;


# direct methods
.method public constructor <init>(Lmko;Lmkg;Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lmko;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lhkx;->b:Lmkh;

    iput-object p3, p0, Lhkx;->c:Lgdf;

    return-void
.end method


# virtual methods
.method public final a(Lmnz;Lmor;)Lgec;
    .locals 8

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v0

    iget-object v1, p0, Lhkx;->c:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lmor;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lmop;->b(I)V

    invoke-virtual {p2}, Lmor;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmop;->a(I)V

    invoke-virtual {p2}, Lmor;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmop;->c(I)V

    invoke-virtual {p2}, Lmor;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Lmop;->a(Z)V

    invoke-virtual {v0}, Lmop;->a()Lmor;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lhkx;->b:Lmkh;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhkx;->a:Lmko;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmor;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-interface {p1}, Lmnz;->b()Lmng;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {p1, v0}, Lmnz;->a(Lmnh;)Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    if-eq v0, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p2}, Lmor;->b()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    nop

    if-eq v0, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p2}, Lmor;->d()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-nez v7, :cond_6

    const-wide/16 v0, -0x1

    :goto_5
    move-wide v2, v0

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lmor;->b()I

    move-result p2

    if-eq p2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    nop

    nop

    :goto_6
    if-eqz p2, :cond_8

    invoke-interface {p1, v5, v6, v7, v2}, Lmnz;->a(ZZZZ)Lqpq;

    move-result-object p2

    invoke-interface {p2}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnm;

    iget-object v0, p0, Lhkx;->b:Lmkh;

    iget-wide v1, p2, Lmnm;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Lmnm;->b:J

    goto :goto_5

    :goto_7
    new-instance p2, Lhla;

    move-object v0, p2

    move-object v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lhla;-><init>(Lmnz;JZZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhkx;->a:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-object p2

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    :try_start_2
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p2, p0, Lhkx;->a:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
