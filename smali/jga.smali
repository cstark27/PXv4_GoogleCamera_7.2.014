.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/hardware/SensorEventListener;

.field public final B:Lcdp;

.field public final C:Landroid/hardware/Sensor;

.field public D:Lmdy;

.field public E:Ljfz;

.field public F:Ljkh;

.field public G:Ljki;

.field public H:Lpka;

.field public I:Lqqh;

.field public J:Ljmh;

.field public K:Ljava/util/Timer;

.field private final L:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqon;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lmes;

.field public final v:Lndb;

.field public final w:Ljkp;

.field public final x:Lcin;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFrSelector"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzo;Lmes;Lcgt;Lndb;Ljkp;Lcin;Lcdp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljga;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljga;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lqon;

    invoke-direct {v0, v1}, Lqon;-><init>(B)V

    iput-object v0, p0, Ljga;->f:Lqon;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljga;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljga;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljga;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljga;->y:Ljava/lang/Object;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljga;->H:Lpka;

    sget-object v0, Lcjm;->b:Lcio;

    invoke-interface {p6, v0}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Ljga;->L:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljga;->L:J

    :goto_0
    iput-object p2, p0, Ljga;->u:Lmes;

    iput-object p4, p0, Ljga;->v:Lndb;

    iput-object p5, p0, Ljga;->w:Ljkp;

    iput-object p6, p0, Ljga;->x:Lcin;

    invoke-virtual {p1}, Ldzo;->c()Landroid/hardware/SensorManager;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Ljga;->C:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Ldzo;->c()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Ljga;->z:Landroid/hardware/SensorManager;

    iput-object p7, p0, Ljga;->B:Lcdp;

    new-instance p1, Ljfx;

    invoke-direct {p1, p3, p5}, Ljfx;-><init>(Lcgt;Ljkp;)V

    iput-object p1, p0, Ljga;->A:Landroid/hardware/SensorEventListener;

    sget-object p1, Ljmh;->b:Ljmh;

    iput-object p1, p0, Ljga;->J:Ljmh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Ljga;->I:Lqqh;

    return-void
.end method

.method private static final a(Lmni;Lnec;)V
    .locals 0

    invoke-interface {p1}, Lnec;->close()V

    invoke-interface {p0}, Lmni;->close()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljga;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLmni;Lnec;Lpka;Lpka;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Ljga;->a(Lmni;Lnec;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljga;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljga;->a(Lmni;Lnec;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lpka;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v9, Ljga;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-le v0, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljga;->a:Ljava/lang/String;

    iget-object v1, v9, Ljga;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drop dirty frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljga;->a(Lmni;Lnec;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v9, Ljga;->D:Lmdy;

    const-string v1, "Camcorder is null."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdy;

    invoke-interface {v0}, Lmdy;->b()Lmgj;

    move-result-object v11

    const-string v0, "VideoRecorder is null."

    invoke-static {v11, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-interface {v0}, Lmgj;->l()Landroid/media/MediaCodec;

    move-result-object v12

    const-string v0, "MediaCodec is null."

    invoke-static {v12, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-lez v2, :cond_5

    iget-object v0, v9, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Ljga;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() - Wait for at least one frame to stop recording."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    nop

    const/16 v16, 0x0

    :goto_2
    iget-object v8, v9, Ljga;->y:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v9, Ljga;->E:Ljfz;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljfz;

    iget-object v5, v9, Ljga;->J:Ljmh;

    iget-object v0, v9, Ljga;->G:Ljki;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljki;

    iget-object v0, v9, Ljga;->F:Ljkh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljkh;

    iget-object v0, v9, Ljga;->f:Lqon;

    invoke-virtual {v0}, Lqon;->a()D

    move-result-wide v2

    invoke-static {}, Ljlw;->values()[Ljlw;

    move-result-object v0

    array-length v1, v0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_1d

    aget-object v14, v0, v13

    iget-object v15, v5, Ljmh;->c:Lpry;

    invoke-virtual {v15, v14}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    move-wide/from16 v19, v2

    move-object v15, v4

    move-object v2, v5

    move-object/from16 v23, v8

    move-object v4, v11

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_7
    iget-object v15, v5, Ljmh;->c:Lpry;

    invoke-virtual {v15, v14}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v15, v19, v2

    if-nez v15, :cond_1c

    iget-object v0, v9, Ljga;->H:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Ljga;->H:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    invoke-virtual {v4, v14}, Ljkh;->a(Ljlw;)V

    goto :goto_6

    :cond_8
    iget-object v1, v4, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v4, Ljkh;->n:Lknl;

    iget-object v0, v0, Lknl;->b:Ljava/lang/Class;

    invoke-static {v14, v0}, Lknl;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqmj;

    iput-object v0, v4, Ljkh;->h:Lqmj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v23, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lqmj;->b:Lqmj;

    iput-object v0, v4, Ljkh;->h:Lqmj;

    sget-object v0, Ljkh;->a:Ljava/lang/String;

    const-string v13, "Unsupported speed up ratio: "

    invoke-virtual {v14}, Ljlw;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v15

    :goto_4
    invoke-static {v0, v13}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v14}, Ljkh;->a(Ljlw;)V

    :cond_a
    :goto_6
    invoke-static {v14}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v9, Ljga;->H:Lpka;

    invoke-virtual/range {p6 .. p6}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Ljga;->w:Ljkp;

    invoke-interface {v0}, Ljkp;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v4, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iput-boolean v10, v4, Ljkh;->i:Z

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_c
    :goto_7
    iget v0, v5, Ljmh;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    move-object v15, v4

    move v4, v0

    move-object v13, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v19

    move-object/from16 v22, v7

    move/from16 v7, v16

    move-object/from16 v23, v8

    move-object/from16 v8, p6

    :try_start_6
    invoke-virtual/range {v1 .. v8}, Ljga;->a(JIDZLpka;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_d

    move-object/from16 v24, v11

    goto/16 :goto_9

    :cond_d
    if-nez v16, :cond_10

    const-wide/16 v0, 0x2710

    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {v12, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p4 .. p4}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v1, v13, Ljmh;->f:I

    iget-object v5, v9, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-eqz v7, :cond_e

    iget-object v5, v9, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    move-object/from16 v24, v11

    int-to-long v10, v1

    div-long/2addr v3, v10

    add-long/2addr v5, v3

    goto :goto_8

    :cond_e
    move-object/from16 v24, v11

    iget-object v1, v9, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    move-wide v5, v3

    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v9, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_9

    :cond_f
    move-object/from16 v24, v11

    goto :goto_9

    :cond_10
    move-object/from16 v24, v11

    sget-object v0, Ljga;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v9, Ljga;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_9
    iget-object v0, v9, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_11

    iget-object v0, v9, Ljga;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v4, v9, Ljga;->L:J

    invoke-virtual {v12, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_18

    const/4 v4, -0x2

    if-ne v1, v4, :cond_12

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-interface {v4, v0}, Lmgj;->a(Landroid/media/MediaFormat;)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v4, v24

    if-ltz v1, :cond_17

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_13
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_15

    iget-object v5, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget v7, v13, Ljmh;->f:I

    iget-object v8, v9, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    if-eqz v8, :cond_14

    iget-object v8, v9, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long/2addr v10, v5

    goto :goto_a

    :cond_14
    iget-object v5, v9, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v9, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    nop

    nop

    :goto_a
    iput-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgj;

    invoke-interface {v4, v1, v0}, Lmgj;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Ljga;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v1, v13, Ljmh;->f:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Ljga;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v1, v13, Ljmh;->f:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    nop

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    nop

    const/4 v0, 0x0

    :goto_b
    iget-object v1, v9, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_18

    iget-object v1, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v0, v15, Ljkh;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Ljkh;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v0, v15, Ljkh;->g:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_17
    sget-object v0, Ljga;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    sget-object v0, Ljga;->a:Ljava/lang/String;

    const-string v1, "Received Eos frame. Stop recording."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Ljga;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljga;->a()J

    move-result-wide v0

    move-object/from16 v6, v21

    invoke-virtual {v6, v0, v1}, Ljki;->c(J)V

    invoke-virtual/range {p0 .. p0}, Ljga;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljki;->d(J)V

    invoke-virtual/range {p0 .. p0}, Ljga;->b()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljki;->a(J)V

    invoke-virtual/range {p0 .. p0}, Ljga;->c()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljki;->b(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v9, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v4, v9, Ljga;->J:Ljmh;

    iget v4, v4, Ljmh;->f:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    iget-object v4, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iput-wide v0, v15, Ljkh;->j:J

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v0, v9, Ljga;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v4, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iput-wide v0, v15, Ljkh;->k:J

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v4, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iput-wide v0, v15, Ljkh;->l:J

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v0, v9, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v4, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iput-wide v0, v15, Ljkh;->m:J

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v0, v9, Ljga;->I:Lqqh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0

    :cond_19
    :goto_d
    if-nez v16, :cond_1b

    iget-object v0, v9, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v4, v13, Ljmh;->f:I

    int-to-float v4, v4

    move-object/from16 v8, v22

    invoke-interface {v8, v0, v1, v4}, Ljfz;->a(JF)V

    iget-object v0, v9, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, v15, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v0, v15, Ljkh;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Ljkh;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v0, v15, Ljkh;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported speed up ratio"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    throw v0

    :cond_1b
    :goto_e
    monitor-exit v23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    invoke-static/range {p3 .. p4}, Ljga;->a(Lmni;Lnec;)V

    return-void

    :goto_f
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_1c
    move-wide/from16 v19, v2

    move-object v15, v4

    move-object v2, v5

    move-object/from16 v23, v8

    move-object v4, v11

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object v5, v2

    move-object v11, v4

    move-object v7, v8

    move-object v4, v15

    move-wide/from16 v2, v19

    move-object/from16 v8, v23

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1d
    move-wide/from16 v19, v2

    move-object/from16 v23, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v23, v8

    :goto_11
    monitor-exit v23
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_11
.end method

.method final a(JIDZLpka;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p2, Ljga;->a:Ljava/lang/String;

    const-string p5, "The frame is not warped. Ignore"

    invoke-static {p2, p5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    :cond_2
    if-nez p1, :cond_3

    if-nez p6, :cond_3

    iget-object p1, p0, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    return p4

    :cond_3
    return p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ljga;->J:Ljmh;

    iget v2, v2, Ljmh;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
