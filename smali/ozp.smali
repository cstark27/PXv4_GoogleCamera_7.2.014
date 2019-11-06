.class public Lozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozs;


# instance fields
.field private final a:J

.field private final b:J

.field public final c:Lozl;

.field public final d:Lozn;

.field public e:J

.field public final f:J

.field public final g:Lquk;


# direct methods
.method public constructor <init>(Lozr;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lozl;

    invoke-direct {v1}, Lozl;-><init>()V

    iput-object v1, p0, Lozp;->c:Lozl;

    iget v1, p1, Lozr;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lozr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lozo;

    invoke-direct {p2, p0}, Lozo;-><init>(Lozq;)V

    iput-object p2, p0, Lozp;->d:Lozn;

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, p1, Lozr;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lozr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {p2, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lozq;Lozs;Lquk;)V

    iput-object p2, p0, Lozp;->d:Lozn;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p2, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;Lozq;Lozs;Lquk;)V

    iput-object v1, p0, Lozp;->d:Lozn;

    :goto_2
    iput-object v0, p0, Lozp;->g:Lquk;

    iget-object p2, p0, Lozp;->d:Lozn;

    invoke-interface {p2}, Lozn;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lozp;->f:J

    iget-object p2, p0, Lozp;->d:Lozn;

    invoke-interface {p2, v0, v1}, Lozn;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v0

    iput-wide v0, p0, Lozp;->a:J

    iget-object p2, p0, Lozp;->d:Lozn;

    invoke-interface {p2}, Lozn;->initializeResultsCallback()J

    move-result-wide v0

    iput-wide v0, p0, Lozp;->b:J

    iget-object v2, p0, Lozp;->d:Lozn;

    invoke-virtual {p1}, Lqtc;->al()[B

    move-result-object v3

    iget-wide v4, p0, Lozp;->a:J

    iget-wide v6, p0, Lozp;->b:J

    invoke-interface/range {v2 .. v7}, Lozn;->initialize([BJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lozp;->e:J

    return-void
.end method

.method public static a([F)[D
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    new-array v0, v0, [D

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lozp;->c:Lozl;

    invoke-virtual {v0, p1, p2}, Lozl;->a(J)V

    return-void
.end method

.method public a(Lozv;)V
    .locals 3

    sget-object v0, Loxu;->a:Loxu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pipeline received results: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loxu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Loxu;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lpab;)V
    .locals 3

    iget-object v0, p0, Lozp;->d:Lozn;

    iget-wide v1, p0, Lozp;->e:J

    invoke-virtual {p1}, Lqtc;->al()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lozn;->resetSchedulingOptimizerOptions(J[B)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lozp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lozp;->d:Lozn;

    invoke-interface {v4, v0, v1}, Lozn;->stop(J)Z

    iget-object v5, p0, Lozp;->d:Lozn;

    iget-wide v6, p0, Lozp;->e:J

    iget-wide v8, p0, Lozp;->f:J

    iget-wide v10, p0, Lozp;->a:J

    iget-wide v12, p0, Lozp;->b:J

    invoke-interface/range {v5 .. v13}, Lozn;->close(JJJJ)V

    iput-wide v2, p0, Lozp;->e:J

    iget-object v0, p0, Lozp;->d:Lozn;

    invoke-interface {v0}, Lozn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
