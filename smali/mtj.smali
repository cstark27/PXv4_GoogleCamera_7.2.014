.class public final Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lmkh;

.field private final c:Lmtm;

.field private final d:Lmtf;

.field private final e:Lmqy;

.field private f:Lqpq;

.field private g:Lqpq;

.field private h:Lqpq;

.field private final i:Lmpg;

.field private final j:Z


# direct methods
.method public constructor <init>(Lmpg;Lmyp;Lmqy;Lmkh;Lmtm;Lmtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lmtj;->f:Lqpq;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lmtj;->g:Lqpq;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lmtj;->h:Lqpq;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmtj;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lmtj;->e:Lmqy;

    iput-object p6, p0, Lmtj;->d:Lmtf;

    iput-object p5, p0, Lmtj;->c:Lmtm;

    const-string p3, "sessCtrl3A"

    invoke-interface {p4, p3}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p3

    iput-object p3, p0, Lmtj;->b:Lmkh;

    iput-object p1, p0, Lmtj;->i:Lmpg;

    invoke-interface {p2}, Lmyp;->s()Z

    move-result p1

    iput-boolean p1, p0, Lmtj;->j:Z

    return-void
.end method

.method private final declared-synchronized a(Lmnh;Lpka;Lpka;Lpka;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Lmjr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lmtj;->f:Lqpq;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lqpq;->cancel(Z)Z

    iget-object v0, v1, Lmtj;->i:Lmpg;

    iget-object v4, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v4}, Lmtf;->b()Lmty;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Lmpg;->a(Lmnh;Lmnh;)Lmnh;

    move-result-object v0

    iget-object v4, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v4}, Lmtf;->c()Lmtx;

    move-result-object v4

    invoke-virtual {v4}, Lmtx;->b()Lmty;

    move-result-object v4

    invoke-static {v0}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lmty;->a:Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->e:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lmty;->b:Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->f:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->g:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lmty;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->g:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Lmtx;->b()Lmty;

    move-result-object v5

    iget-object v6, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v6}, Lmtm;->b()Lmqd;

    move-result-object v6

    invoke-static {v6}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v6

    invoke-static {v6, v5}, Lmtf;->a(Lmqd;Lmty;)V

    iget-object v7, v5, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v4, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v7, 0x0

    :cond_4
    :goto_3
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lmtj;->a(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, v4, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v4, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Lmtb;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lmtb;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lmtb;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lmtb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lpsm;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v8, v10, v11}, Lmvu;->c(Lmnh;ZZZ)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lmtd;

    invoke-static {v12}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v10

    invoke-direct {v8, v10}, Lmtd;-><init>(Lpsm;)V

    invoke-static {v8}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmqd;->a(Losv;)V

    iget-object v10, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v6}, Lmqd;->b()Lmnt;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmtm;->b(Lmnt;)V

    invoke-virtual/range {p2 .. p2}, Lpka;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p2 .. p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v4, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    nop

    :cond_8
    nop

    :goto_5
    if-eqz v7, :cond_9

    invoke-interface {v0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmtj;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_b

    :goto_6
    invoke-static {v6}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_a

    const/4 v6, 0x2

    goto :goto_7

    :cond_a
    nop

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lmqd;->a(Losv;)V

    iget-object v4, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v0}, Lmqd;->b()Lmnt;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtm;->a(Lmnt;)V

    :cond_b
    iget-object v0, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v0, v5, v3}, Lmtf;->a(Lmty;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lmjr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v2}, Lmjr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lmtx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->c()Lmtx;

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

.method final declared-synchronized a(Lmnh;Z)Lqpq;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Lmjr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmtj;->f:Lqpq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqpq;->cancel(Z)Z

    iget-object v1, p0, Lmtj;->i:Lmpg;

    iget-object v3, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v3}, Lmtf;->b()Lmty;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lmpg;->a(Lmnh;Lmnh;)Lmnh;

    move-result-object p1

    iget-object v1, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v1}, Lmtf;->c()Lmtx;

    move-result-object v1

    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object v1

    iget-object v3, v1, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmty;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmty;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmnh;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lmty;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmty;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmnh;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {p1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object p1

    iget-object v1, v1, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-nez v6, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmtx;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmtx;->f:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    iget-object v1, p0, Lmtj;->c:Lmtm;

    invoke-virtual {v1}, Lmtm;->b()Lmqd;

    move-result-object v1

    invoke-static {v1}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v1

    invoke-static {v1, p1}, Lmtf;->a(Lmqd;Lmty;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-static {p1, v6, v3, v2}, Lmvu;->a(Lmnh;ZZZ)Lmtd;

    move-result-object v2

    invoke-static {v2}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmqd;->a(Losv;)V

    iget-object v3, p0, Lmtj;->c:Lmtm;

    invoke-virtual {v1}, Lmqd;->b()Lmnt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmtm;->b(Lmnt;)V

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lmtf;->a(Lmqd;Lmty;)V

    iget-object v3, p0, Lmtj;->c:Lmtm;

    invoke-virtual {v1}, Lmqd;->b()Lmnt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmtm;->a(Lmnt;)V

    :goto_3
    iget-object v1, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v1, p1, p2}, Lmtf;->a(Lmty;Z)V

    iget-object p1, v2, Lmtd;->a:Lqpq;

    iput-object p1, p0, Lmtj;->f:Lqpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final declared-synchronized a(Lmor;Z)Lqpq;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Lmjr;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lmtj;->g:Lqpq;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lqpq;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Lmor;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lmtj;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmor;->b()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmor;->b()I

    move-result v5

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmor;->d()I

    move-result v8

    if-eq v8, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmor;->d()I

    move-result v7

    if-eq v7, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmor;->a()Z

    move-result v7

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v4, v8, v6, v4}, Lmtj;->a(ZZZZ)Lqpq;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmor;->f()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lmor;->g()Z

    move-result v9

    iget-object v10, v1, Lmtj;->d:Lmtf;

    invoke-virtual {v10}, Lmtf;->b()Lmty;

    move-result-object v10

    iget-object v11, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v11}, Lmtm;->b()Lmqd;

    move-result-object v11

    invoke-static {v11}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v11

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    :goto_4
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5
    new-instance v12, Lmtd;

    invoke-static {v10, v0, v8, v9}, Lmvu;->c(Lmnh;ZZZ)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v13

    invoke-direct {v12, v13}, Lmtd;-><init>(Lpsm;)V

    invoke-static {v10, v4, v5, v6}, Lmvu;->b(Lmnh;ZZZ)Lmtd;

    move-result-object v13

    invoke-static {v11}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v14

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lmtj;->a(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v1, Lmtj;->c:Lmtm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    invoke-static {v10, v3, v4, v4}, Lmvu;->b(Lmnh;ZZZ)Lmtd;

    move-result-object v2

    invoke-static {v11}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v18, 0x2

    move-object/from16 p1, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmqd;->a(Losv;)V

    invoke-virtual {v3}, Lmqd;->b()Lmnt;

    move-result-object v3

    invoke-virtual {v15, v3}, Lmtm;->a(Lmnt;)V

    invoke-static {v11}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v17, v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmqd;->a(Losv;)V

    invoke-virtual {v3}, Lmqd;->b()Lmnt;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmtm;->b(Lmnt;)V

    iget-object v0, v2, Lmtd;->a:Lqpq;

    iget-object v2, v1, Lmtj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmth;

    invoke-direct {v3, v0}, Lmth;-><init>(Lqpq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_7
    if-eqz v7, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_f
    if-eqz v0, :cond_10

    :goto_8
    invoke-static {v13}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmqd;->a(Losv;)V

    invoke-static {v12}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmqd;->a(Losv;)V

    iget-object v0, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v14}, Lmqd;->b()Lmnt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtm;->a(Lmnt;)V

    :cond_10
    invoke-static {v13}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmqd;->a(Losv;)V

    invoke-static {v12}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmqd;->a(Losv;)V

    iget-object v0, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v11}, Lmqd;->b()Lmnt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtm;->b(Lmnt;)V

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    :goto_9
    iget-object v0, v1, Lmtj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmti;

    invoke-direct {v2, v13}, Lmti;-><init>(Lmtd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v9, :cond_17

    :goto_a
    invoke-static {v11}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v0

    if-eqz v8, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    if-eqz v9, :cond_16

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    invoke-static {v12}, Lmnq;->a(Lmjx;)Losv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqd;->a(Losv;)V

    iget-object v2, v1, Lmtj;->c:Lmtm;

    invoke-virtual {v0}, Lmqd;->b()Lmnt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtm;->b(Lmnt;)V

    goto :goto_c

    :cond_17
    const/4 v3, 0x1

    :goto_c
    iget-object v0, v1, Lmtj;->d:Lmtf;

    if-nez v17, :cond_19

    move-object/from16 v2, p1

    iget-object v4, v2, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    goto :goto_d

    :cond_19
    move-object/from16 v2, p1

    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v8, :cond_1b

    iget-object v5, v2, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    nop

    :cond_1b
    const/4 v5, 0x1

    :goto_f
    if-nez v9, :cond_1d

    iget-object v2, v2, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    goto :goto_10

    :cond_1c
    nop

    :cond_1d
    nop

    :goto_10
    move/from16 v2, p2

    invoke-virtual {v0, v4, v5, v3, v2}, Lmtf;->a(ZZZZ)V

    iget-object v0, v12, Lmtd;->a:Lqpq;

    iput-object v0, v1, Lmtj;->g:Lqpq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {v16 .. v16}, Lmjr;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    move-object v2, v0

    :try_start_4
    invoke-interface/range {v16 .. v16}, Lmjr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :goto_13
    :try_start_6
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_14
    monitor-exit p0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method final declared-synchronized a(ZZZZ)Lqpq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Lmjr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmtj;->h:Lqpq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqpq;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmtj;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmtj;->d:Lmtf;

    invoke-virtual {p1}, Lmtf;->c()Lmtx;

    move-result-object p1

    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-static {p1}, Lmtx;->a(Lmty;)Lmtx;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmtx;->f:Ljava/lang/Boolean;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmtx;->g:Ljava/lang/Boolean;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmtx;->e:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p1}, Lmtx;->b()Lmty;

    move-result-object p1

    iget-object v1, p0, Lmtj;->c:Lmtm;

    invoke-virtual {v1}, Lmtm;->b()Lmqd;

    move-result-object v1

    invoke-static {v1}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v1

    invoke-static {v1, p1}, Lmtf;->a(Lmqd;Lmty;)V

    invoke-static {p1, v2, p2, p3}, Lmvu;->a(Lmnh;ZZZ)Lmtd;

    move-result-object p2

    invoke-static {p2}, Lmnq;->a(Lmjx;)Losv;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmqd;->a(Losv;)V

    if-eqz v2, :cond_5

    invoke-static {v1}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lmqd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lmtj;->c:Lmtm;

    invoke-virtual {p3}, Lmqd;->b()Lmnt;

    move-result-object p3

    invoke-virtual {v2, p3}, Lmtm;->a(Lmnt;)V

    :cond_5
    iget-object p3, p0, Lmtj;->c:Lmtm;

    invoke-virtual {v1}, Lmqd;->b()Lmnt;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmtm;->b(Lmnt;)V

    iget-object p3, p0, Lmtj;->d:Lmtf;

    iget-object v1, p1, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lmty;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lmty;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lmtf;->a(ZZZZ)V

    iget-object p1, p2, Lmtd;->a:Lqpq;

    iput-object p1, p0, Lmtj;->h:Lqpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lmnh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpiy;->a:Lpiy;

    sget-object v1, Lpiy;->a:Lpiy;

    sget-object v2, Lpiy;->a:Lpiy;

    invoke-direct {p0, p1, v0, v1, v2}, Lmtj;->a(Lmnh;Lpka;Lpka;Lpka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(ZZZZ)Lqpq;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x4

    :goto_0
    :try_start_0
    invoke-static {}, Lmor;->h()Lmop;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmop;->b(I)V

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v2, p1}, Lmop;->a(I)V

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Lmop;->c(I)V

    invoke-virtual {v2, p4}, Lmop;->a(Z)V

    invoke-virtual {v2}, Lmop;->a()Lmor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmtj;->a(Lmor;Z)Lqpq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lmtj;->f:Lqpq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    iget-object v0, p0, Lmtj;->g:Lqpq;

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    iget-object v0, p0, Lmtj;->h:Lqpq;

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    :try_start_0
    iget-object v0, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Lmjr;

    move-result-object v0
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lmtj;->d:Lmtf;

    invoke-virtual {v1}, Lmtf;->c()Lmtx;

    move-result-object v1

    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object v1

    iget-object v2, p0, Lmtj;->e:Lmqy;

    invoke-virtual {v2}, Lmqy;->a()Lmtx;

    move-result-object v2

    invoke-virtual {v2}, Lmtx;->b()Lmty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lmty;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v3, v2, Lmty;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    iget-object v4, v2, Lmty;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lmtj;->a(Lmnh;Lpka;Lpka;Lpka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_2
    .catch Lmmi; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Lmmi; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmtj;->b:Lmkh;

    invoke-virtual {v0}, Lmmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Excepion when calling close : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void
.end method
