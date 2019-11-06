.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Lqpq;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqpq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcv;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljcv;->e:Lqpq;

    iput-object p2, p0, Ljcv;->b:Ljava/lang/String;

    iput-object p3, p0, Ljcv;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    iget-object v0, p0, Ljcv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljcv;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljcv;->e:Lqpq;

    new-instance v1, Ljcs;

    invoke-direct {v1, p0}, Ljcs;-><init>(Ljcv;)V

    iget-object v2, p0, Ljcv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 4

    sget-object v0, Ljcv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljcv;->e:Lqpq;

    new-instance v1, Ljcu;

    invoke-direct {v1, p0, p1}, Ljcu;-><init>(Ljcv;Ljava/lang/Object;)V

    iget-object p1, p0, Ljcv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljcv;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljcv;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljcv;->e:Lqpq;

    new-instance v1, Ljct;

    invoke-direct {v1, p0}, Ljct;-><init>(Ljcv;)V

    iget-object v2, p0, Ljcv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
