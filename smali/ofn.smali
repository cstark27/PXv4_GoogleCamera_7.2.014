.class final Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofp;
.implements Lofq;
.implements Lofo;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lqpq;

.field private c:Lqpq;

.field private d:Lqpq;

.field private e:Lqpq;

.field private f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lofn;->b:Lqpq;

    iput-object p1, p0, Lofn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lofn;->c:Lqpq;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lofn;->d:Lqpq;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lofn;->e:Lqpq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lofn;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Loez;
    .locals 8

    iget-object v0, p0, Lofn;->b:Lqpq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqoz;->c(Lqpq;)Lqoz;

    move-result-object v0

    sget-object v1, Lofm;->a:Lpjs;

    iget-object v2, p0, Lofn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqoz;

    new-instance v0, Lofe;

    iget-object v3, p0, Lofn;->e:Lqpq;

    iget-object v4, p0, Lofn;->c:Lqpq;

    iget-object v5, p0, Lofn;->d:Lqpq;

    iget-boolean v6, p0, Lofn;->f:Z

    iget-object v7, p0, Lofn;->a:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lofe;-><init>(Lqpq;Lqpq;Lqpq;Lqpq;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lofo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lofn;->e:Lqpq;

    return-object p0
.end method

.method public final a(Lqpq;)Lofo;
    .locals 0

    iput-object p1, p0, Lofn;->e:Lqpq;

    return-object p0
.end method

.method public final a(Lqpq;Lqpq;)Lofo;
    .locals 0

    iput-object p1, p0, Lofn;->c:Lqpq;

    iput-object p2, p0, Lofn;->d:Lqpq;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lofq;
    .locals 0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lofn;->b:Lqpq;

    return-object p0
.end method

.method public final b()Lofo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofn;->f:Z

    return-object p0
.end method
