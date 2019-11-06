.class final Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field private final synthetic a:Lhzd;

.field private final synthetic b:Lcxs;


# direct methods
.method public constructor <init>(Lcxs;Lhzd;)V
    .locals 0

    iput-object p1, p0, Lcxo;->b:Lcxs;

    iput-object p2, p0, Lcxo;->a:Lhzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 6

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lcxo;->a:Lhzd;

    sget v2, Lcxs;->a:I

    iget-object v2, v1, Lhzd;->c:Lqpq;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhzd;->i:Lilv;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lilv;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhzd;->g:Lmzh;

    sget-object v3, Lmzh;->a:Lmzh;

    if-ne v2, v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Lhzd;->f:Lihx;

    sget-object v2, Lihx;->m:Lihx;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcxo;->a:Lhzd;

    iget-object v2, v1, Lhzd;->a:Lnec;

    invoke-interface {v2}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lhzd;->f:Lihx;

    sget-object v2, Lihx;->a:Lihx;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    new-instance v1, Lcxr;

    iget-object v2, p0, Lcxo;->a:Lhzd;

    iget-object v4, p0, Lcxo;->b:Lcxs;

    iget-object v4, v4, Lcxs;->d:Lcxq;

    invoke-direct {v1, v2, v4, v0}, Lcxr;-><init>(Lhzd;Lcxq;Lqqh;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcxp;

    iget-object v2, p0, Lcxo;->b:Lcxs;

    iget-wide v4, v2, Lcxs;->e:J

    iget-object v2, p0, Lcxo;->a:Lhzd;

    invoke-direct {v1, v4, v5, v2, v0}, Lcxp;-><init>(JLhzd;Lqqh;)V

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, Lcxo;->b:Lcxs;

    iget-object v2, v2, Lcxs;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcxo;->b:Lcxs;

    iget-object v2, v2, Lcxs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lcxo;->a:Lhzd;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_5
    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lcxo;->a:Lhzd;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
