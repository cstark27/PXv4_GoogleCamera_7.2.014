.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljdf;

.field public final c:Ljbv;

.field public final d:Lkoa;

.field public final e:Lrhe;

.field public final f:Lcdp;

.field public final g:Lcca;

.field public final h:Lcao;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:J

.field public k:Lqqh;

.field public l:Lqpq;

.field private final m:Lmay;

.field private final n:Lgcg;

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljdf;Ljbv;Lkoa;Lccl;Lrhe;Lcaz;Lgcg;Lcdp;Lcca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcdz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x2

    iput v0, p0, Lcdz;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdz;->o:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdz;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcdz;->b:Ljdf;

    iput-object p2, p0, Lcdz;->c:Ljbv;

    iput-object p3, p0, Lcdz;->d:Lkoa;

    invoke-virtual {p4}, Lccl;->a()Lmay;

    move-result-object p1

    iput-object p1, p0, Lcdz;->m:Lmay;

    iput-object p5, p0, Lcdz;->e:Lrhe;

    iput-object p7, p0, Lcdz;->n:Lgcg;

    iput-object p8, p0, Lcdz;->f:Lcdp;

    iput-object p9, p0, Lcdz;->g:Lcca;

    invoke-virtual {p6}, Lcaz;->a()Lcao;

    move-result-object p1

    iput-object p1, p0, Lcdz;->h:Lcao;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 5

    iget-object v0, p0, Lcdz;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcdz;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    nop

    invoke-static {v2}, Lqdv;->d(Z)V

    iput v3, p0, Lcdz;->r:I

    iput v3, p0, Lcdz;->q:I

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p0, Lcdz;->k:Lqqh;

    const/4 v2, 0x0

    iput-object v2, p0, Lcdz;->l:Lqpq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcdz;->j:J

    invoke-virtual {p0, v2}, Lcdz;->a(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcdz;->a:Ljava/lang/String;

    iget v1, p0, Lcdz;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdz;->l:Lqpq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    :goto_0
    iget v0, p0, Lcdz;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcdz;->q:I

    if-lez v0, :cond_1

    iget-object p1, p0, Lcdz;->m:Lmay;

    new-instance v0, Lcdw;

    invoke-direct {v0, p0}, Lcdw;-><init>(Lcdz;)V

    invoke-virtual {p1, v0}, Lmay;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lcdz;->a:Ljava/lang/String;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed to take snapshot."

    invoke-static {v0, v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcdz;->k:Lqqh;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lcdz;->n:Lgcg;

    sget-object v0, Lgcf;->d:Lgcf;

    invoke-virtual {p1, v0}, Lgcg;->a(Lgcf;)V

    invoke-virtual {p0}, Lcdz;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcdz;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcdz;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcdz;->r:I

    iget-boolean v1, p0, Lcdz;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcdz;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcdz;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, p0, Lcdz;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcdz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput v2, p0, Lcdz;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcdz;->o:Z

    monitor-exit v0

    return-void

    :cond_0
    nop

    iput-boolean v2, p0, Lcdz;->o:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
