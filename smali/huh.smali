.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpw;


# instance fields
.field public final a:Lpka;

.field public b:Lhud;

.field private final c:Lhrh;

.field private final d:Ldob;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lhrh;Ldob;Lpka;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhuh;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lhuh;->c:Lhrh;

    iput-object p2, p0, Lhuh;->d:Ldob;

    iput-object p3, p0, Lhuh;->a:Lpka;

    iput-object p4, p0, Lhuh;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p1

    invoke-static {p1}, Lqdv;->d(Z)V

    return-void
.end method

.method private static final a(Ldso;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ldsk;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    const-string v1, "Error processing secondary payload."

    invoke-direct {v0, v1, p1}, Ldsk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ldso;->a(Ldsk;)V

    return-void
.end method


# virtual methods
.method public final a(Ldse;)V
    .locals 1

    iget-object v0, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhty;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ldse;IJ)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Got base frame index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p3, "HdrSecondPayload"

    invoke-static {p3}, Lliv;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhty;->c:Lqqh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    iget-object p2, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqdv;->d(Z)V

    iget-object p2, p0, Lhuh;->f:Ljava/util/HashMap;

    new-instance v0, Lhty;

    iget-object v1, p1, Ldse;->c:Lgnr;

    iget-object v2, p0, Lhuh;->d:Ldob;

    invoke-virtual {v2}, Ldob;->a()Ldoa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhty;-><init>(Lgnr;Ldoa;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    return-void
.end method

.method public final a(Ldse;Lmni;)V
    .locals 1

    iget-object v0, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhty;->a(Lmni;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lhty;Ldse;)V
    .locals 12

    const-string v0, "HdrSecondPayload"

    iget-object v1, p1, Lhty;->a:Lgnr;

    new-instance v2, Lhug;

    invoke-direct {v2, p0, v1}, Lhug;-><init>(Lhuh;Lgnr;)V

    invoke-virtual {p1}, Lhty;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhuh;->c:Lhrh;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmni;

    invoke-virtual {v1, v5}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v1

    invoke-static {v1, v3}, Lhtz;->a(Lhrg;Z)Lnds;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Ldss;->o()Ldsh;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldsh;->a(Ldso;)V

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lhuh;->b:Lhud;

    sget-object v5, Lhuf;->a:Lgoq;

    iget-object v0, p1, Lhty;->a:Lgnr;

    new-instance v6, Lgnr;

    iget-object v7, v0, Lgnr;->a:Lgck;

    iget-object v0, v0, Lgnr;->b:Ligw;

    new-instance v8, Lgnn;

    invoke-direct {v8}, Lgnn;-><init>()V

    new-instance v10, Lgno;

    invoke-direct {v10}, Lgno;-><init>()V

    invoke-direct {v6, v7, v0, v8, v10}, Lgnr;-><init>(Lgck;Ligw;Lgnq;Lgns;)V

    invoke-virtual {v1}, Ldsh;->a()Ldss;

    move-result-object v7

    iget-object v0, p1, Lhty;->c:Lqqh;

    invoke-virtual {v0}, Lqqh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, p1, Lhty;->b:Ldoa;

    invoke-interface/range {v3 .. v10}, Lhud;->a(Ljava/util/List;Lgoq;Lgnr;Ldss;ILnds;Ldoa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v11}, Lhuh;->a(Ldso;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhty;->c()V

    iget-object p1, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    nop

    :try_start_1
    invoke-static {v2, v11}, Lhuh;->a(Ldso;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-static {v2, v0}, Lhuh;->a(Ldso;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lhty;->c()V

    iget-object p1, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_3
    invoke-virtual {p1}, Lhty;->b()V

    invoke-static {v2, v11}, Lhuh;->a(Ldso;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ldse;)V
    .locals 3

    iget-object v0, p0, Lhuh;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhuh;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhue;

    invoke-direct {v2, p0, v0, p1}, Lhue;-><init>(Lhuh;Lhty;Ldse;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
