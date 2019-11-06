.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ldjl;

.field private final c:Leau;

.field private final d:Lknp;

.field private final e:Lmjt;

.field private final f:Leaz;

.field private final g:Lebe;

.field private final h:Leay;

.field private final i:Lebd;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Deque;

.field private m:I

.field private n:Z

.field private o:Libg;

.field private p:J


# direct methods
.method public constructor <init>(Lmjt;Leau;Leaz;Lebe;Lknp;Ldjl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfji;->j:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfji;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfji;->l:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfji;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lfji;->m:I

    iput-boolean v0, p0, Lfji;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfji;->o:Libg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfji;->p:J

    iput-object p1, p0, Lfji;->e:Lmjt;

    iput-object p2, p0, Lfji;->c:Leau;

    iput-object p6, p0, Lfji;->b:Ldjl;

    iput-object p5, p0, Lfji;->d:Lknp;

    iput-object p3, p0, Lfji;->f:Leaz;

    iput-object p4, p0, Lfji;->g:Lebe;

    new-instance p1, Lfjg;

    invoke-direct {p1, p0, p2}, Lfjg;-><init>(Lfji;Leau;)V

    iput-object p1, p0, Lfji;->h:Leay;

    new-instance p1, Lfjh;

    invoke-direct {p1, p2}, Lfjh;-><init>(Leau;)V

    iput-object p1, p0, Lfji;->i:Lebd;

    return-void
.end method

.method private final a(JLibg;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v1, Libg;->b:J

    iget-wide v12, v1, Libg;->c:J

    iget-wide v4, v1, Libg;->d:J

    iget-object v6, v1, Libg;->n:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Libg;->s:Landroid/graphics/Rect;

    :goto_0
    long-to-float v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v7, v7, v8

    float-to-long v7, v7

    move-wide v14, v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x2

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    div-long v4, v12, v7

    add-long v10, v2, v4

    move-wide v8, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v0, Lfji;->d:Lknp;

    iget-object v4, v1, Libg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lknp;->a(Ljava/lang/String;)Lmyp;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    iget v4, v1, Libg;->g:F

    div-float/2addr v3, v4

    mul-float v18, v2, v3

    move/from16 v16, v18

    const/16 v2, 0x9

    new-array v2, v2, [F

    move-object/from16 v19, v2

    const/16 v2, 0x6c

    new-array v2, v2, [F

    move-object/from16 v21, v2

    iget-object v3, v0, Lfji;->c:Leau;

    iget-object v4, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, v1, Libg;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Leau;->a(II)V

    iget-object v1, v0, Lfji;->c:Leau;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Leau;->b(II)V

    iget-object v4, v0, Lfji;->c:Leau;

    iget-object v1, v0, Lfji;->e:Lmjt;

    const/4 v5, 0x0

    iget v6, v1, Lmjt;->a:I

    iget v7, v1, Lmjt;->b:I

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual/range {v4 .. v21}, Leau;->a([BIIJJJJFFF[F[F[F)V

    iget-object v1, v0, Lfji;->j:Ljava/util/Deque;

    new-instance v3, Lfit;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-direct {v3, v5, v6, v4}, Lfit;-><init>(JLqqh;)V

    invoke-interface {v1, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lfji;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, v0, Lfji;->m:I

    if-le v1, v3, :cond_3

    iget-object v1, v0, Lfji;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xc

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v6, v5, 0x9

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    invoke-static {v4}, Loas;->a([F)Loas;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfjk;->b()Lqqh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfji;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfje;

    invoke-interface {v3, v1}, Lfje;->a(Lfjk;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfjk;->close()V

    invoke-virtual {v1}, Lfjk;->a()J

    move-result-wide v1

    return-wide v1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfji;->c:Leau;

    iget-object v1, p0, Lfji;->e:Lmjt;

    iget v2, v1, Lmjt;->a:I

    iget v1, v1, Lmjt;->b:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1, v3}, Leau;->a(IIF)V

    iget-object v0, p0, Lfji;->c:Leau;

    invoke-virtual {v0}, Leau;->c()V

    iget-object v0, p0, Lfji;->c:Leau;

    invoke-virtual {v0}, Leau;->b()I

    move-result v0

    iput v0, p0, Lfji;->m:I

    iget-object v0, p0, Lfji;->g:Lebe;

    iget-object v1, p0, Lfji;->i:Lebd;

    invoke-interface {v0, v1}, Lebe;->a(Lebd;)V

    iget-object v0, p0, Lfji;->f:Leaz;

    iget-object v1, p0, Lfji;->h:Leay;

    invoke-interface {v0, v1}, Leaz;->a(Leay;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfji;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfji;->n:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfji;->p:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iput-wide p1, p0, Lfji;->p:J

    iget-object v0, p0, Lfji;->l:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lfji;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfji;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lfji;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lfji;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfji;->l:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lfji;->b:Ldjl;

    invoke-virtual {p1, v0, v1}, Ldjl;->a(J)Libg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lfji;->a(JLibg;)J

    iput-object p1, p0, Lfji;->o:Libg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lfje;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfji;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    :try_start_0
    iget-object v5, p0, Lfji;->l:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lfji;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lfji;->b:Ldjl;

    invoke-virtual {v0, v3, v4}, Ldjl;->a(J)Libg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfji;->o:Libg;

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lfji;->o:Libg;

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4, v0}, Lfji;->a(JLibg;)J

    nop

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lfji;->o:Libg;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Libg;->b:J

    :cond_3
    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v6, p0, Lfji;->m:I

    add-int/2addr v6, v6

    const/4 v7, 0x0

    :goto_2
    iget-wide v8, p0, Lfji;->p:J

    cmp-long v10, v1, v8

    if-gez v10, :cond_5

    if-ge v7, v6, :cond_5

    invoke-direct {p0, v3, v4, v0}, Lfji;->a(JLibg;)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lfji;->g:Lebe;

    iget-object v1, p0, Lfji;->i:Lebd;

    invoke-interface {v0, v1}, Lebe;->b(Lebd;)V

    iget-object v0, p0, Lfji;->f:Leaz;

    iget-object v1, p0, Lfji;->h:Leay;

    invoke-interface {v0, v1}, Leaz;->b(Leay;)V

    iget-object v0, p0, Lfji;->c:Leau;

    invoke-virtual {v0}, Leau;->a()V

    iput-boolean v5, p0, Lfji;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b(Lfje;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfji;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
