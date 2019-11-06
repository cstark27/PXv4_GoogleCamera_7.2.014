.class public final Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldqg;

.field public final c:Lmjt;

.field public final d:Lhrh;

.field public final e:Lger;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ldoa;

.field private final j:Ldob;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewProcessor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Lmjt;Ldob;Lhrh;Lger;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->b:Ldqg;

    iput-object p2, p0, Lhub;->c:Lmjt;

    iput-object p3, p0, Lhub;->j:Ldob;

    iput-object p4, p0, Lhub;->d:Lhrh;

    iput-object p5, p0, Lhub;->e:Lger;

    iput-object p6, p0, Lhub;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lhub;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ldse;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhub;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ldse;IJ)V
    .locals 0

    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 0

    iget-object p1, p0, Lhub;->j:Ldob;

    invoke-virtual {p1}, Ldob;->a()Ldoa;

    move-result-object p1

    iput-object p1, p0, Lhub;->i:Ldoa;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhub;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lhub;->g:I

    :cond_0
    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ldse;Lmni;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhub;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhub;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhub;->g:I

    sget-object v0, Lhub;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhub;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhua;

    invoke-direct {v1, p0, p2, p1}, Lhua;-><init>(Lhub;Lmni;Ldse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lmni;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldse;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhub;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
