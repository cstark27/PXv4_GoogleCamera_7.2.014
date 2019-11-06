.class public final synthetic Lnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;


# direct methods
.method public constructor <init>(Lnov;Lnqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoh;->a:Lnov;

    iput-object p2, p0, Lnoh;->b:Lnqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 7

    iget-object v0, p0, Lnoh;->a:Lnov;

    iget-object v1, p0, Lnoh;->b:Lnqb;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lnov;->c:Lnny;

    invoke-virtual {p1}, Lnny;->b()Lnrp;

    move-result-object p1

    iget-object v2, p1, Lnrp;->q:Lqvg;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lnrp;->q:Lqvg;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrv;

    iget-object v5, v4, Lnrv;->b:Ljava/lang/String;

    iget v4, v4, Lnrv;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v0, Lnov;->w:Lpka;

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lnrp;->j:I

    invoke-static {v3}, Lnrx;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v2, Lpvi;->a:Lpry;

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v2

    invoke-static {p1}, Lnov;->a(Lnrp;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lnmf;->a(Lnrp;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "ocr_superpack"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v0, Lnov;->d:Lqpu;

    new-instance v4, Lnoi;

    invoke-direct {v4, v0, v3}, Lnoi;-><init>(Lnov;Ljava/util/List;)V

    invoke-interface {v2, v4}, Lqpu;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v2

    const-wide/16 v3, 0x190

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lnov;->d:Lqpu;

    invoke-static {v2, v3, v4, v5, v6}, Lrgl;->a(Lqpq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqpq;

    move-result-object v2

    new-instance v3, Lnor;

    invoke-direct {v3, v0}, Lnor;-><init>(Lnov;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-static {v2, v3, v4}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_3
    new-instance v3, Lnoj;

    invoke-direct {v3, v0, v1, p1}, Lnoj;-><init>(Lnov;Lnqb;Lnrp;)V

    iget-object v4, v0, Lnov;->d:Lqpu;

    invoke-static {v2, v3, v4}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v2

    new-instance v3, Lnok;

    invoke-direct {v3, v0, v1, p1}, Lnok;-><init>(Lnov;Lnqb;Lnrp;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v2, v3, p1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    new-instance v2, Lnog;

    invoke-direct {v2, v0, v1}, Lnog;-><init>(Lnov;Lnqb;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p1, v2, v0}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method
