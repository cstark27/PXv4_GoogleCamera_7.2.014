.class final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjx;


# instance fields
.field private final a:Lhyn;


# direct methods
.method public constructor <init>(Lhyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjt;->a:Lhyn;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lmjp;)Lgjw;
    .locals 13

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v2

    new-instance v3, Lgma;

    invoke-direct {v3, p1}, Lgma;-><init>(Lnec;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lnec;->c()I

    move-result v5

    invoke-interface {p1}, Lnec;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object p1

    iput-object p2, p1, Lhzc;->c:Lmjp;

    iput-object v2, p1, Lhzc;->d:Lqpq;

    iput-object v4, p1, Lhzc;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhzc;->a()Lhzd;

    move-result-object v8

    new-instance v11, Lhzr;

    invoke-direct {v11}, Lhzr;-><init>()V

    invoke-static {}, Lrgl;->a()Lqpt;

    move-result-object v9

    sget-object p1, Lhym;->e:Lhym;

    sget-object v2, Lhym;->a:Lhym;

    sget-object v3, Lhym;->c:Lhym;

    invoke-static {p1, v2, v3}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v10

    new-instance p1, Lgjs;

    invoke-direct {p1, v6}, Lgjs;-><init>(B)V

    new-instance v2, Lgjq;

    invoke-direct {v2, v0, p2, v1}, Lgjq;-><init>(Lqqh;Lmjp;Lqqh;)V

    iput-object v2, p1, Lgjs;->c:Lhys;

    :try_start_0
    iget-object v7, p0, Lgjt;->a:Lhyn;

    iget-object v12, p1, Lgjs;->d:Lpka;

    invoke-interface/range {v7 .. v12}, Lhyn;->a(Lhzd;Ljava/util/concurrent/Executor;Ljava/util/Set;Likp;Lpka;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgjw;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p2

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lgjw;-><init>(Lpka;Lpka;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
