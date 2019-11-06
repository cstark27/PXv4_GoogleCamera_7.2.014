.class final synthetic Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field private final a:Lqqh;

.field private final b:Lhwi;


# direct methods
.method public constructor <init>(Lqqh;Lhwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->a:Lqqh;

    iput-object p2, p0, Lhvc;->b:Lhwi;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhvc;->a:Lqqh;

    iget-object v1, p0, Lhvc;->b:Lhwi;

    sget-object v2, Lhvj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait complete: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    check-cast v1, Ldty;

    iget-object v0, v1, Ldty;->b:Ldud;

    iget-object v0, v0, Ldud;->d:Lqkv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldty;->b:Ldud;

    iget-wide v4, v4, Ldud;->g:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lqus;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqus;->c:Z

    :goto_0
    iget-object v0, v0, Lqkv;->b:Lqux;

    check-cast v0, Lqkw;

    sget-object v2, Lqkw;->f:Lqkw;

    iget v2, v0, Lqkw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqkw;->a:I

    iput v3, v0, Lqkw;->c:I

    iget-object v0, v1, Ldty;->b:Ldud;

    invoke-static {v0}, Ldud;->b(Ldud;)V

    iget-object v0, v1, Ldty;->b:Ldud;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-virtual {v0, p1, p2, v1}, Ldud;->a(JLpka;)V

    return-void

    :cond_1
    return-void
.end method

.method public final andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
