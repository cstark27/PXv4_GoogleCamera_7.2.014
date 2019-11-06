.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final synthetic a:Lcsz;


# direct methods
.method public constructor <init>(Lcsz;)V
    .locals 0

    iput-object p1, p0, Lcsx;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lctd;)V
    .locals 3

    iget-object v0, p0, Lcsx;->a:Lcsz;

    iget-object v0, v0, Lcsz;->e:Ljava/util/Map;

    iget-object v1, p1, Lctd;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcsy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcsx;->a:Lcsz;

    iget-object v1, v1, Lcsz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcsu;

    invoke-direct {v2, v0, p1}, Lcsu;-><init>(Lcsy;Lctd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, Lcsy;->a:Ligw;

    invoke-interface {v1, p1}, Ligw;->a(Lihk;)V

    iget-object p1, v0, Lcsy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->g()V

    iget-object p1, p0, Lcsx;->a:Lcsz;

    invoke-virtual {p1, v0}, Lcsz;->a(Lcsy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lctd;->a()V

    :goto_1
    iget-object p1, p0, Lcsx;->a:Lcsz;

    iget-object p1, p1, Lcsz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcsx;->a:Lcsz;

    invoke-virtual {p1}, Lcsz;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lghd;)V
    .locals 4

    sget-object v0, Lghc;->d:Lghb;

    invoke-virtual {p1, v0}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lcsx;->a:Lcsz;

    iget-object v0, v0, Lcsz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcsy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, Lcsy;->h:Lctk;

    check-cast v0, Lehm;

    iget-object v2, v0, Lehm;->a:Leht;

    iget-object v0, v0, Lehm;->b:Lctk;

    check-cast v0, Lcti;

    iget-boolean v3, v0, Lcti;->a:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcti;->b:Lctj;

    iget-object v0, v0, Lctj;->a:Lbtp;

    invoke-interface {v0, v1}, Lbtp;->a(I)V

    :cond_0
    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    iget-object v0, v2, Leht;->b:Lmbf;

    new-instance v3, Lehn;

    invoke-direct {v3, v2}, Lehn;-><init>(Leht;)V

    invoke-virtual {v0, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcsx;->a:Lcsz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcsz;->a(Ljava/util/UUID;Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 0

    iget-object p2, p0, Lcsx;->a:Lcsz;

    iget-object p2, p2, Lcsz;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcsy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->h()V

    :cond_0
    return-void
.end method
