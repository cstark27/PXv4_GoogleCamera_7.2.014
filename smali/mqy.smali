.class public final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public a:Lmty;

.field public final b:Lmst;

.field public final c:Lmkh;

.field private final d:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;Lmyp;Lmst;Lmkh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lmqy;->b:Lmst;

    invoke-interface/range {p2 .. p2}, Lmyp;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-interface/range {p2 .. p2}, Lmyp;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lqdv;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v6, 0x1

    :goto_3
    invoke-interface/range {p2 .. p2}, Lmyp;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lqdv;->c(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance v3, Lmtx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lmtz;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v11, Lmtz;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v12, Lmtz;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v4, v3

    move-object v6, v2

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v4 .. v15}, Lmtx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lmtx;->b()Lmty;

    move-result-object v1

    iput-object v1, v0, Lmqy;->a:Lmty;

    const-string v1, "fscrtl3A"

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    iput-object v1, v0, Lmqy;->c:Lmkh;

    move-object/from16 v1, p1

    iput-object v1, v0, Lmqy;->d:Lmpg;

    return-void
.end method

.method private static final declared-synchronized a(Lmty;Lmnh;)Z
    .locals 4

    const-class v0, Lmqy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmty;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmty;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmnh;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final declared-synchronized b(Lmty;Lmnh;)Z
    .locals 4

    const-class v0, Lmqy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmty;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmnh;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final declared-synchronized c(Lmty;Lmnh;)Z
    .locals 4

    const-class v0, Lmqy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmty;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmty;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmnh;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized a()Lmtx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->a:Lmty;

    invoke-static {v0}, Lmtx;->a(Lmty;)Lmtx;

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

.method final declared-synchronized a(Lmnh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->d:Lmpg;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-virtual {v0, p1, v1}, Lmpg;->a(Lmnh;Lmnh;)Lmnh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lmqy;->b:Lmst;

    invoke-virtual {v0}, Lmst;->a()Lmsq;

    move-result-object v0
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, p1, v1}, Lmsq;->a(Lmnh;Z)Lqpq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lmsq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmsq;->close()V
    :try_end_4
    .catch Lmmi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v0

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->b(Lmty;Lmnh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->a(Lmty;Lmnh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->c(Lmty;Lmnh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmtx;->b()Lmty;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lmqy;->c:Lmkh;

    const-string v1, "FrameServer is busy, can\'t update config."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v0

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->b(Lmty;Lmnh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->a(Lmty;Lmnh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-static {v1, p1}, Lmqy;->c(Lmty;Lmnh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lmtx;->b()Lmty;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v1

    iget-object v2, p0, Lmqy;->a:Lmty;

    invoke-static {v2, p1}, Lmqy;->b(Lmty;Lmnh;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lmqy;->a:Lmty;

    invoke-static {v2, p1}, Lmqy;->a(Lmty;Lmnh;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v2, p0, Lmqy;->a:Lmty;

    invoke-static {v2, p1}, Lmqy;->c(Lmty;Lmnh;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lmnh;Lmor;)V
    .locals 7

    invoke-virtual {p2}, Lmor;->e()Z

    move-result v0

    invoke-virtual {p2}, Lmor;->f()Z

    move-result v1

    invoke-virtual {p2}, Lmor;->g()Z

    move-result v2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmqy;->d:Lmpg;

    iget-object v4, p0, Lmqy;->a:Lmty;

    invoke-virtual {v3, p1, v4}, Lmpg;->a(Lmnh;Lmnh;)Lmnh;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Lmqy;->b:Lmst;

    invoke-virtual {v5}, Lmst;->a()Lmsq;

    move-result-object v5
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v5, :cond_0

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, p1, v4}, Lmsq;->a(Lmnh;Z)Lqpq;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, p2}, Lmsq;->a(Lmor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-static {p2, v5}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_8
    .catch Lmmi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1
    monitor-enter p0

    :try_start_9
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    if-nez v0, :cond_3

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 p2, 0x1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    :try_start_a
    iget-object v5, p0, Lmqy;->c:Lmkh;

    const-string v6, "Caught error when triggering 3A."

    invoke-interface {v5, v6, p2}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-enter p0

    :try_start_b
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    if-nez v0, :cond_8

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    nop

    nop

    :cond_9
    const/4 p2, 0x1

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    nop

    nop

    :cond_b
    const/4 p2, 0x1

    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object p2, p0, Lmqy;->a:Lmty;

    iget-object p2, p2, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    nop

    nop

    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :goto_8
    monitor-enter p0

    :try_start_c
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    if-nez v0, :cond_e

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    nop

    nop

    :cond_f
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    nop

    nop

    :cond_11
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    nop

    nop

    :cond_13
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p2

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p1
.end method

.method final a(Lmor;)V
    .locals 7

    invoke-virtual {p1}, Lmor;->e()Z

    move-result v0

    invoke-virtual {p1}, Lmor;->f()Z

    move-result v1

    invoke-virtual {p1}, Lmor;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lmqy;->b:Lmst;

    invoke-virtual {v5}, Lmst;->a()Lmsq;

    move-result-object v5
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5, p1}, Lmsq;->a(Lmor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {p1, v5}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_3
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-enter p0

    :try_start_4
    iget-object p1, p0, Lmqy;->a:Lmty;

    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_5
    iget-object v5, p0, Lmqy;->c:Lmkh;

    const-string v6, "Caught error when triggering 3A."

    invoke-interface {v5, v6, p1}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lmqy;->a:Lmty;

    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    if-nez v0, :cond_8

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    nop

    nop

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    nop

    nop

    :cond_b
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    nop

    nop

    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :goto_8
    monitor-enter p0

    :try_start_7
    iget-object v5, p0, Lmqy;->a:Lmty;

    invoke-static {v5}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v5

    if-nez v0, :cond_e

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    nop

    nop

    :cond_f
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmtx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    nop

    nop

    :cond_11
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmtx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    nop

    nop

    :cond_13
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lmtx;->b()Lmty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqy;->a(Lmty;)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method

.method final declared-synchronized a(Lmty;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmqy;->a:Lmty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lmnh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->d:Lmpg;

    iget-object v1, p0, Lmqy;->a:Lmty;

    invoke-virtual {v0, p1, v1}, Lmpg;->a(Lmnh;Lmnh;)Lmnh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lmqy;->b:Lmst;

    invoke-virtual {v0}, Lmst;->a()Lmsq;

    move-result-object v0
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0, p1}, Lmsq;->a(Lmnh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lmsq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmsq;->close()V
    :try_end_4
    .catch Lmmi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v1, v0, Lmty;->a:Ljava/lang/Boolean;

    iput-object v1, p1, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Lmty;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lmqy;->c:Lmkh;

    const-string v1, "FrameServer is busy, can\'t update config."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    iget-object v0, p0, Lmqy;->a:Lmty;

    iget-object v1, v0, Lmty;->a:Ljava/lang/Boolean;

    iput-object v1, p1, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Lmty;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v0, v0, Lmty;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    iget-object v1, p0, Lmqy;->a:Lmty;

    iget-object v2, v1, Lmty;->a:Ljava/lang/Boolean;

    iput-object v2, p1, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v2, v1, Lmty;->b:Ljava/lang/Boolean;

    iput-object v2, p1, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v1, v1, Lmty;->c:Ljava/lang/Boolean;

    iput-object v1, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqy;->a(Lmty;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lmqy;->a()Lmtx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmtx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Lmtx;->b()Lmty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqy;->a(Lmnh;)V

    return-void
.end method
