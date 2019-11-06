.class public final Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxb;
.implements Lmjr;


# instance fields
.field private final a:Lmot;

.field private final b:Ljava/util/List;

.field private final c:Lmxe;

.field private d:Lmnm;

.field private e:Lnec;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lmot;Lmxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwv;->d:Lmnm;

    iput-object v0, p0, Lmwv;->e:Lnec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwv;->f:Z

    iput-boolean v0, p0, Lmwv;->g:Z

    iput-object p1, p0, Lmwv;->a:Lmot;

    iput-object p2, p0, Lmwv;->c:Lmxe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmwv;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lmot;Lmxe;)Lmxb;
    .locals 2

    new-instance v0, Lmwv;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    invoke-direct {v0, p0, v1}, Lmwv;-><init>(Lmot;Lmxe;)V

    invoke-virtual {p1, v0}, Lmxe;->a(Lmjr;)Lmjr;

    move-result-object p0

    check-cast p0, Lmxb;

    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwv;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwv;->g:Z

    iget-object v0, p0, Lmwv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxa;

    invoke-interface {v3}, Lmxa;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmwv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lmot;
    .locals 1

    iget-object v0, p0, Lmwv;->a:Lmot;

    return-object v0
.end method

.method public final declared-synchronized a(Lmnm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmwv;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lmwv;->a:Lmot;

    invoke-static {v0, v1, p1, v2}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmwv;->d:Lmnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmxa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmwv;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmxa;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnec;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lmwv;->d:Lmnm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lqdv;->b(Z)V

    iget-boolean v2, p0, Lmwv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    xor-int/2addr v2, v1

    :try_start_1
    const-string v3, "An image was already set for frame %s on %s!"

    iget-object v4, p0, Lmwv;->d:Lmnm;

    iget-object v5, p0, Lmwv;->a:Lmot;

    invoke-static {v2, v3, v4, v5}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmwv;->f:Z

    if-eqz p1, :cond_5

    iget-object v2, p0, Lmwv;->d:Lmnm;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v3

    iget-wide v5, v2, Lmnm;->a:J

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v7

    cmp-long v2, v3, v5

    if-nez v2, :cond_4

    iget-object v0, p0, Lmwv;->c:Lmxe;

    invoke-virtual {v0, p1}, Lmxe;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lmwv;->c:Lmxe;

    invoke-virtual {v0}, Lmxe;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lmwv;->e:Lnec;

    goto :goto_2

    :cond_4
    new-instance p1, Lplf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Timestamps do not match! frame: %s, image: %s"

    invoke-static {v0, v2}, Lqdv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lplf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lmwv;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnec;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwv;->e:Lnec;

    iget-object v1, p0, Lmwv;->c:Lmxe;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmxe;->b()Lmjr;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmxf;

    invoke-direct {v2, v0, v1}, Lmxf;-><init>(Lnec;Lmjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lmnm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwv;->d:Lmnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmwv;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwv;->e:Lnec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lmjr;
    .locals 1

    iget-object v0, p0, Lmwv;->c:Lmxe;

    invoke-virtual {v0}, Lmxe;->b()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmjr;
    .locals 1

    iget-object v0, p0, Lmwv;->c:Lmxe;

    invoke-virtual {v0}, Lmxe;->a()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwv;->d:Lmnm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmnm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
