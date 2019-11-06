.class abstract Lqog;
.super Lqok;
.source "PG"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public e:Lprh;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqog;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lprh;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lprh;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lqok;-><init>(I)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprh;

    iput-object p1, p0, Lqog;->e:Lprh;

    iput-boolean p2, p0, Lqog;->h:Z

    iput-boolean p3, p0, Lqog;->i:Z

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqog;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lqny;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqok;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqok;->a(Ljava/util/Set;)V

    sget-object v1, Lqok;->f:Lqoh;

    invoke-virtual {v1, p0, v0}, Lqoh;->a(Lqok;Ljava/util/Set;)V

    iget-object v0, p0, Lqok;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0, p1}, Lqog;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lqog;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lqog;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    :goto_0
    sget-object v1, Lqog;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqog;->e:Lprh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public final a(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqog;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lqog;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lqog;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqny;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqny;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lqog;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lprh;)V
    .locals 4

    sget-object v0, Lqok;->f:Lqoh;

    invoke-virtual {v0, p0}, Lqoh;->a(Lqok;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lprh;->ar()Lpwy;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lqog;->a(ILjava/util/concurrent/Future;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqok;->seenExceptions:Ljava/util/Set;

    invoke-virtual {p0}, Lqog;->g()V

    sget-object p1, Lqof;->b:Lqof;

    invoke-virtual {p0, p1}, Lqog;->a(Lqof;)V

    return-void

    :cond_3
    return-void
.end method

.method public a(Lqof;)V
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lqog;->e:Lprh;

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lqog;->e:Lprh;

    sget-object v1, Lqof;->a:Lqof;

    invoke-virtual {p0, v1}, Lqog;->a(Lqof;)V

    invoke-virtual {p0}, Lqny;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    and-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lqny;->d()Z

    move-result v1

    invoke-virtual {v0}, Lprh;->ar()Lpwy;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method final f()V
    .locals 5

    iget-object v0, p0, Lqog;->e:Lprh;

    invoke-virtual {v0}, Lprh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqog;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqog;->e:Lprh;

    invoke-virtual {v0}, Lprh;->ar()Lpwy;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpq;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lqod;

    invoke-direct {v4, p0, v2, v1}, Lqod;-><init>(Lqog;Lqpq;I)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v2, v4, v1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    move v1, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqog;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqog;->e:Lprh;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    new-instance v1, Lqoe;

    invoke-direct {v1, p0, v0}, Lqoe;-><init>(Lqog;Lprh;)V

    iget-object v0, p0, Lqog;->e:Lprh;

    invoke-virtual {v0}, Lprh;->ar()Lpwy;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpq;

    sget-object v3, Lqou;->a:Lqou;

    invoke-interface {v2, v1, v3}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lqog;->g()V

    return-void
.end method

.method public abstract g()V
.end method
