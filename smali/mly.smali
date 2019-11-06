.class final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmks;


# instance fields
.field public final a:Lmzd;

.field public final b:Lmll;

.field public final c:Lmky;

.field public final d:Lmkh;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmmb;

.field private final j:Lmmg;

.field private final k:Lmko;

.field private l:Lmma;


# direct methods
.method public synthetic constructor <init>(Lmzd;Lmmb;Lmky;Lmmg;Ljava/util/concurrent/Executor;Lmkh;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmly;->e:Z

    iput-boolean v0, p0, Lmly;->f:Z

    iput-boolean v0, p0, Lmly;->g:Z

    invoke-static {p5}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lmly;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmly;->a:Lmzd;

    iput-object p2, p0, Lmly;->i:Lmmb;

    iput-object p3, p0, Lmly;->c:Lmky;

    iput-object p4, p0, Lmly;->j:Lmmg;

    iput-object p6, p0, Lmly;->d:Lmkh;

    iput-object p7, p0, Lmly;->k:Lmko;

    iget-object p1, p3, Lmky;->i:Lmll;

    iput-object p1, p0, Lmly;->b:Lmll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lmly;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lmly;->b(I)V

    iget-object v0, p0, Lmly;->j:Lmmg;

    iget-object v1, p0, Lmly;->d:Lmkh;

    iget-object v2, p0, Lmly;->a:Lmzd;

    iget-object v2, v2, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Lmmb;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " encountered a fatal error ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->f(Ljava/lang/String;)V

    new-instance v1, Lmlt;

    invoke-direct {v1, p1}, Lmlt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmmg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(Lmks;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmly;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmly;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmly;->l:Lmma;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmly;->d:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmly;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lmlw;

    invoke-direct {v2, p0, v0}, Lmlw;-><init>(Lmly;Lmks;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lmma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmma;-><init>(B)V

    invoke-virtual {v0, p1}, Lmll;->a(Lmks;)V

    iput-object v0, p0, Lmly;->l:Lmma;

    iget-object p1, p0, Lmly;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmlx;

    invoke-direct {v1, p0, v0}, Lmlx;-><init>(Lmly;Lmma;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lmly;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmlv;

    invoke-direct {v1, p1}, Lmlv;-><init>(Lmks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lndk;)V
    .locals 3

    iget-object p1, p0, Lmly;->d:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Opened"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmly;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmly;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmly;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmly;->f:Z

    iget-object v0, p0, Lmly;->i:Lmmb;

    iget-object v1, v0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Lmmb;->b:Lmly;

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-object v3, v0, Lmmb;->b:Lmly;

    :goto_0
    iget-object v2, v0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lmly;->k:Lmko;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmly;->d:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmly;->c:Lmky;

    invoke-virtual {v0}, Lmky;->close()V

    iget-object v0, p0, Lmly;->b:Lmll;

    invoke-virtual {v0}, Lmll;->b()V

    iget-object v0, p0, Lmly;->i:Lmmb;

    iget-object v1, v0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lmmb;->b:Lmly;

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    nop

    iput-object v3, v0, Lmmb;->b:Lmly;

    :goto_1
    iget-object v0, v0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lmly;->d:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmmb;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lmly;->k:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmly;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmly;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmly;->e:Z

    iget-object v0, p0, Lmly;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmlu;

    invoke-direct {v1, p0}, Lmlu;-><init>(Lmly;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmly;->a:Lmzd;

    iget-object v0, v0, Lmzd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
