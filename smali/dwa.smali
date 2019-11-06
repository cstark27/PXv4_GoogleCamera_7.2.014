.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvv;


# instance fields
.field public final a:Lkwc;

.field public final b:Ldun;

.field public c:D

.field public d:D

.field public e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public final k:Lknt;

.field public l:J

.field public m:I

.field public n:D

.field public final o:Ljava/lang/Object;

.field public p:F

.field public q:Ldvy;

.field private final r:Lkwd;

.field private final s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

.field private t:D

.field private final u:[F

.field private final v:Lcin;

.field private w:D

.field private x:D

.field private final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkwd;Lkwc;Lcin;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldun;

    invoke-direct {v0}, Ldun;-><init>()V

    iput-object v0, p0, Ldwa;->b:Ldun;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldwa;->c:D

    iput-wide v0, p0, Ldwa;->d:D

    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Ldwa;->s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    const/4 v2, 0x0

    iput v2, p0, Ldwa;->e:F

    iput-wide v0, p0, Ldwa;->t:D

    iput-wide v0, p0, Ldwa;->g:D

    iput-wide v0, p0, Ldwa;->h:D

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Ldwa;->u:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldwa;->i:Z

    iput-wide v0, p0, Ldwa;->j:D

    new-instance v3, Lknt;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lknt;-><init>(I)V

    iput-object v3, p0, Ldwa;->k:Lknt;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ldwa;->l:J

    iput v2, p0, Ldwa;->m:I

    iput-wide v0, p0, Ldwa;->n:D

    iput-wide v0, p0, Ldwa;->w:D

    iput-wide v0, p0, Ldwa;->x:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwa;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldvz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldwa;->y:Ljava/util/Map;

    iput-object p1, p0, Ldwa;->r:Lkwd;

    iput-object p2, p0, Ldwa;->a:Lkwc;

    iput-object p3, p0, Ldwa;->v:Lcin;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ldwa;->y:Ljava/util/Map;

    sget-object p2, Ldvz;->a:Ldvz;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldwa;->y:Ljava/util/Map;

    sget-object p2, Ldvz;->b:Ldvz;

    const/high16 p3, 0x420c0000    # 35.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Ldwa;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldwa;->p:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v2, Ldvz;->a:Ldvz;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldvz;->b:Ldvz;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkwe;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ldwa;->u:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwa;->r:Lkwd;

    iget-object v2, p0, Ldwa;->u:[F

    invoke-virtual {v1, v2}, Lkwd;->a([F)V

    iget-object v1, p0, Ldwa;->r:Lkwd;

    invoke-virtual {v1}, Lkwd;->b()D

    move-result-wide v1

    iput-wide v1, p0, Ldwa;->w:D

    iget-object v1, p0, Ldwa;->r:Lkwd;

    invoke-virtual {v1}, Lkwd;->a()D

    move-result-wide v1

    iput-wide v1, p0, Ldwa;->x:D

    iget v1, p0, Ldwa;->m:I

    invoke-virtual {p0}, Ldwa;->c()Z

    const/16 v2, 0x10e

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldwa;->u:[F

    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldwa;->n:D

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldwa;->u:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldwa;->n:D

    invoke-virtual {p0}, Ldwa;->c()Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldwa;->u:[F

    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    neg-double v1, v1

    iput-wide v1, p0, Ldwa;->n:D

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldwa;->i:Z

    iget-object p1, p0, Ldwa;->b:Ldun;

    iget-wide v1, p0, Ldwa;->x:D

    invoke-virtual {p1, v1, v2}, Ldun;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldwa;->c:D

    iput-wide v1, p0, Ldwa;->j:D

    iput-wide v1, p0, Ldwa;->d:D

    iget-wide v1, p0, Ldwa;->w:D

    iput-wide v1, p0, Ldwa;->t:D

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([FJ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Ldwa;->a:Lkwc;

    iget-object v1, v1, Lkwc;->d:Lkvl;

    iget-object v2, v0, Ldwa;->s:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v1, v2}, Lkvl;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-boolean v1, v0, Ldwa;->i:Z

    invoke-virtual {v0, v1}, Ldwa;->a(Z)V

    iget-object v1, v0, Ldwa;->a:Lkwc;

    iget-object v1, v1, Lkwc;->d:Lkvl;

    invoke-interface {v1}, Lkvl;->getCaptureProgress()F

    move-result v1

    iget v2, v0, Ldwa;->e:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    iput v1, v0, Ldwa;->e:F

    goto :goto_0

    :cond_0
    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    iput v1, v0, Ldwa;->e:F

    nop

    nop

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_2

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_3

    :goto_2
    iget-wide v2, v0, Ldwa;->c:D

    iput-wide v2, v0, Ldwa;->d:D

    :cond_3
    iget-object v2, v0, Ldwa;->q:Ldvy;

    if-eqz v2, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-lez v3, :cond_1f

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvy;

    iget-wide v3, v0, Ldwa;->w:D

    iget-wide v5, v0, Ldwa;->t:D

    sub-double v5, v3, v5

    iput-wide v5, v0, Ldwa;->g:D

    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    const/4 v10, 0x0

    cmpl-double v11, v5, v7

    if-gtz v11, :cond_1e

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpl-double v11, v3, v7

    if-gtz v11, :cond_1e

    const-wide/high16 v7, -0x3fc7000000000000L    # -25.0

    const/4 v11, 0x4

    cmpg-double v12, v5, v7

    if-ltz v12, :cond_1d

    const-wide/high16 v5, -0x3fb2000000000000L    # -60.0

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1d

    iget-object v3, v0, Ldwa;->b:Ldun;

    iget-wide v4, v0, Ldwa;->x:D

    invoke-virtual {v3, v4, v5}, Ldun;->a(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Ldwa;->l:J

    sub-long v7, v5, v7

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-eqz v14, :cond_5

    iget-wide v12, v0, Ldwa;->j:D

    iput-wide v5, v0, Ldwa;->l:J

    iput-wide v3, v0, Ldwa;->j:D

    iget-object v5, v0, Ldwa;->k:Lknt;

    sub-double v12, v3, v12

    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v6

    double-to-float v6, v12

    invoke-virtual {v5, v6}, Lknt;->a(F)V

    :cond_5
    iget-wide v5, v0, Ldwa;->c:D

    sub-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, v0, Ldwa;->d:D

    iget-wide v12, v0, Ldwa;->c:D

    sub-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v12, v5, v7

    if-lez v12, :cond_6

    iput-wide v3, v0, Ldwa;->d:D

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_3
    iget-wide v7, v0, Ldwa;->d:D

    sub-double v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iput-wide v7, v0, Ldwa;->h:D

    const/16 v7, 0xa

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    cmpl-double v8, v5, v12

    if-lez v8, :cond_8

    iget-wide v14, v0, Ldwa;->d:D

    sub-double v14, v3, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v8, v14, v12

    if-gtz v8, :cond_7

    goto :goto_4

    :cond_7
    nop

    invoke-interface {v2, v7}, Ldvy;->a(I)V

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    :goto_4
    iget-object v8, v0, Ldwa;->k:Lknt;

    iget v8, v8, Lknt;->a:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v14, 0x430c0000    # 140.0f

    const/16 v15, 0xc

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_9

    invoke-interface {v2, v15}, Ldvy;->a(I)V

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    iget-wide v7, v0, Ldwa;->n:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v16, 0x4032000000000000L    # 18.0

    const/16 v14, 0x8

    cmpl-double v18, v7, v16

    if-lez v18, :cond_a

    invoke-interface {v2, v14}, Ldvy;->a(I)V

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_a
    iget-object v7, v0, Ldwa;->y:Ljava/util/Map;

    invoke-virtual {v0, v7}, Ldwa;->a(Ljava/util/Map;)V

    iget-object v7, v0, Ldwa;->y:Ljava/util/Map;

    sget-object v8, Ldvz;->a:Ldvz;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_5

    :cond_b
    const/high16 v7, 0x41c80000    # 25.0f

    nop

    :goto_5
    iget-object v8, v0, Ldwa;->y:Ljava/util/Map;

    sget-object v10, Ldvz;->b:Ldvz;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_6

    :cond_c
    const/high16 v8, 0x420c0000    # 35.0f

    nop

    :goto_6
    iget-object v10, v0, Ldwa;->k:Lknt;

    iget v10, v10, Lknt;->a:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/16 v16, 0x7

    const/16 v17, 0x1

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    cmpl-float v10, v10, v8

    if-gez v10, :cond_17

    iget-wide v14, v0, Ldwa;->n:D

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v10, v14, v18

    if-gtz v10, :cond_16

    iget-wide v14, v0, Ldwa;->w:D

    iget-wide v9, v0, Ldwa;->t:D

    sub-double v9, v14, v9

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    cmpl-double v22, v9, v20

    if-gtz v22, :cond_15

    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    cmpl-double v22, v14, v20

    if-gtz v22, :cond_15

    const-wide/high16 v20, -0x3fe8000000000000L    # -6.0

    cmpg-double v22, v9, v20

    if-ltz v22, :cond_14

    const-wide/high16 v9, -0x3fb7000000000000L    # -50.0

    cmpg-double v20, v14, v9

    if-ltz v20, :cond_14

    cmpl-double v9, v5, v12

    if-gtz v9, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v5, v0, Ldwa;->d:D

    sub-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v9, v5, v18

    if-lez v9, :cond_e

    const/16 v9, 0xa

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v5, v0, Ldwa;->k:Lknt;

    iget v5, v5, Lknt;->a:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-gez v5, :cond_13

    iget-wide v5, v0, Ldwa;->n:D

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    cmpl-double v7, v5, v9

    if-gtz v7, :cond_12

    const-wide/high16 v9, -0x3ff4000000000000L    # -3.5

    cmpg-double v7, v5, v9

    if-ltz v7, :cond_12

    iget-wide v5, v0, Ldwa;->w:D

    iget-wide v9, v0, Ldwa;->t:D

    sub-double/2addr v5, v9

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    cmpl-double v7, v5, v9

    if-lez v7, :cond_f

    const/4 v9, 0x5

    goto :goto_8

    :cond_f
    const-wide/high16 v9, -0x3ffc000000000000L    # -2.5

    cmpg-double v7, v5, v9

    if-ltz v7, :cond_11

    iget-wide v5, v0, Ldwa;->d:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/16 v9, 0x9

    goto :goto_8

    :cond_11
    const/4 v9, 0x3

    goto :goto_8

    :cond_12
    const/4 v9, 0x7

    goto :goto_8

    :cond_13
    const/16 v9, 0xb

    goto :goto_8

    :cond_14
    const/4 v9, 0x4

    goto :goto_8

    :cond_15
    const/4 v9, 0x6

    goto :goto_8

    :cond_16
    const/16 v9, 0x8

    goto :goto_8

    :cond_17
    const/16 v9, 0xc

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldwa;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-gez v3, :cond_1b

    iget-wide v3, v0, Ldwa;->n:D

    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    cmpg-double v7, v3, v5

    if-lez v7, :cond_1a

    cmpl-double v5, v3, v18

    if-gez v5, :cond_1a

    iget-wide v3, v0, Ldwa;->g:D

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_19

    const/high16 v4, -0x3f600000    # -5.0f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1c

    iget-wide v3, v0, Ldwa;->h:D

    double-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    nop

    const/16 v11, 0xa

    goto :goto_9

    :cond_19
    const/4 v11, 0x6

    goto :goto_9

    :cond_1a
    const/16 v11, 0x8

    goto :goto_9

    :cond_1b
    const/16 v11, 0xc

    :cond_1c
    :goto_9
    invoke-interface {v2, v1, v9, v11}, Ldvy;->a(FII)V

    return-void

    :cond_1d
    nop

    invoke-interface {v2, v11}, Ldvy;->a(I)V

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1e
    nop

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ldvy;->a(I)V

    iget-object v1, v0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1f
    :goto_a
    check-cast v2, Ldwn;

    iget-object v1, v2, Ldwn;->i:Lmbf;

    new-instance v3, Ldwh;

    invoke-direct {v3, v2}, Ldwh;-><init>(Ldwn;)V

    invoke-virtual {v1, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    return-void

    :cond_21
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldwa;->v:Lcin;

    sget-object v1, Lciv;->a:Lcio;

    invoke-interface {v0}, Lcin;->f()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ldwa;->k:Lknt;

    iget v0, v0, Lknt;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldwa;->e:F

    return v0
.end method
