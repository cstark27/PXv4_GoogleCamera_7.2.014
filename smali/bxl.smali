.class public final Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgf;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledFuture;

.field private final B:Lccr;

.field private final C:Ljdf;

.field private final D:Lcak;

.field private final E:Lbwb;

.field private final F:Lmjk;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Lcfv;

.field private final I:Ljeh;

.field private J:Ljava/io/File;

.field public final b:Lbzr;

.field public final c:Lbzs;

.field public final d:Lbzq;

.field public final e:Lmbf;

.field public final f:Lkpc;

.field public final g:Lixo;

.field public final h:Ljwb;

.field public final i:Lksi;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lccp;

.field public final n:Lbzt;

.field public final o:Lmgj;

.field public final p:Lmdm;

.field public final q:Lcao;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/lang/Runnable;

.field public u:Lpka;

.field public v:Ljava/io/File;

.field public w:I

.field public x:I

.field private final y:Lcft;

.field private final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbf;Lixo;Ljeh;Lksi;Lbzt;Lbyh;Lccr;Ljdf;Lcaz;Ljwb;Lcft;Lbzr;Lbzs;Lbzq;Lkpc;Lkpd;Lcak;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lbxl;->j:Ljava/util/List;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbxl;->k:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, "Video2SchEx"

    invoke-static {v6, v5}, Leav;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, v0, Lbxl;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lbnj;

    const-string v7, "Video2DelEx"

    const/16 v8, 0x12c

    invoke-direct {v6, v7, v8}, Lbnj;-><init>(Ljava/lang/String;I)V

    iput-object v6, v0, Lbxl;->l:Ljava/util/concurrent/Executor;

    new-instance v6, Lmci;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v7}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lbxl;->p:Lmdm;

    new-instance v6, Lbwb;

    invoke-direct {v6}, Lbwb;-><init>()V

    iput-object v6, v0, Lbxl;->E:Lbwb;

    new-instance v6, Lmjk;

    invoke-direct {v6}, Lmjk;-><init>()V

    iput-object v6, v0, Lbxl;->F:Lmjk;

    const-string v6, "MediaRecorderExecutor"

    invoke-static {v6}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lbxl;->G:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lbxl;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbxl;->s:Ljava/util/ArrayList;

    new-instance v6, Lbxf;

    invoke-direct {v6, p0}, Lbxf;-><init>(Lbxl;)V

    iput-object v6, v0, Lbxl;->t:Ljava/lang/Runnable;

    sget-object v6, Lpiy;->a:Lpiy;

    iput-object v6, v0, Lbxl;->u:Lpka;

    const/4 v6, 0x0

    iput-object v6, v0, Lbxl;->v:Ljava/io/File;

    iput-object v6, v0, Lbxl;->J:Ljava/io/File;

    iput v5, v0, Lbxl;->w:I

    move-object/from16 v6, p14

    iput-object v6, v0, Lbxl;->d:Lbzq;

    iput-object v1, v0, Lbxl;->e:Lmbf;

    move-object/from16 v6, p15

    iput-object v6, v0, Lbxl;->f:Lkpc;

    move-object v6, p2

    iput-object v6, v0, Lbxl;->g:Lixo;

    move-object/from16 v6, p10

    iput-object v6, v0, Lbxl;->h:Ljwb;

    iput-object v4, v0, Lbxl;->y:Lcft;

    iput-object v2, v0, Lbxl;->I:Ljeh;

    iput-object v3, v0, Lbxl;->i:Lksi;

    move-object/from16 v6, p5

    iput-object v6, v0, Lbxl;->n:Lbzt;

    invoke-virtual/range {p6 .. p6}, Lbyh;->a()Lmgj;

    move-result-object v6

    iput-object v6, v0, Lbxl;->o:Lmgj;

    move-object/from16 v6, p7

    iput-object v6, v0, Lbxl;->B:Lccr;

    move-object/from16 v6, p8

    iput-object v6, v0, Lbxl;->C:Ljdf;

    move-object/from16 v6, p17

    iput-object v6, v0, Lbxl;->D:Lcak;

    invoke-virtual/range {p9 .. p9}, Lcaz;->a()Lcao;

    move-result-object v7

    iput-object v7, v0, Lbxl;->q:Lcao;

    move-object/from16 v7, p12

    iput-object v7, v0, Lbxl;->b:Lbzr;

    move-object/from16 v7, p13

    iput-object v7, v0, Lbxl;->c:Lbzs;

    new-instance v7, Lcfv;

    invoke-virtual/range {p17 .. p17}, Lcak;->c()Lmep;

    move-result-object v6

    iget v6, v6, Lmep;->g:I

    invoke-direct {v7, v6}, Lcfv;-><init>(I)V

    iput-object v7, v0, Lbxl;->H:Lcfv;

    sget-object v6, Lbxl;->a:Ljava/lang/String;

    iget-object v4, v4, Lcft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Create recording session - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->d(Ljava/lang/String;)V

    new-instance v4, Lccp;

    invoke-direct {v4}, Lccp;-><init>()V

    iput-object v4, v0, Lbxl;->m:Lccp;

    iget-object v4, v0, Lbxl;->o:Lmgj;

    invoke-interface {v4}, Lmgj;->g()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbxl;->o:Lmgj;

    invoke-interface {v4}, Lmgj;->g()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iput-object v4, v0, Lbxl;->v:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lbxl;->o:Lmgj;

    invoke-interface {v4}, Lmgj;->i()Lpka;

    move-result-object v4

    iput-object v4, v0, Lbxl;->u:Lpka;

    :goto_0
    iget-object v4, v0, Lbxl;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lbwz;

    invoke-direct {v6, p0, p1}, Lbwz;-><init>(Lbxl;Lmbf;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v1

    invoke-interface/range {p5 .. p11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lbxl;->A:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lbxa;

    move-object/from16 v4, p16

    invoke-direct {v1, v4}, Lbxa;-><init>(Lkpd;)V

    const-wide/16 v6, 0x7530

    invoke-virtual {p3, v6, v7, v1, v5}, Ljeh;->a(JLjeg;Z)V

    invoke-virtual {p0, v5}, Lbxl;->a(I)V

    const-wide/16 v1, -0x1

    const-string v4, "/video_state_recording"

    invoke-interface {p4, v4, v1, v2}, Lksi;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbxl;->D:Lcak;

    invoke-virtual {v0}, Lcak;->g()Lmff;

    move-result-object v0

    invoke-virtual {v0}, Lmff;->a()Lmeq;

    move-result-object v0

    iget-object v0, v0, Lmeq;->e:Lneg;

    iget-object v1, p0, Lbxl;->C:Ljdf;

    invoke-interface {v1, p1, p2}, Ljdf;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbxl;->C:Ljdf;

    invoke-interface {p2, p1, v0}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)Lqpq;
    .locals 6

    iget-object v0, p0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, p0, Lbxl;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcfi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    nop

    invoke-static {v3}, Lqdv;->c(Z)V

    iget v1, p0, Lbxl;->x:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbxl;->m:Lccp;

    invoke-virtual {v1}, Lccp;->a()V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbxl;->a(I)V

    iget-object v1, p0, Lbxl;->i:Lksi;

    const-string v2, "/video_state_stopped"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Lksi;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lbxl;->I:Ljeh;

    invoke-virtual {v1}, Ljeh;->a()V

    iget-object v1, p0, Lbxl;->A:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, Lbxl;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    iget-object v3, p0, Lbxl;->m:Lccp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lccp;->a(J)J

    move-result-wide v3

    if-nez p1, :cond_3

    iget-object v5, p0, Lbxl;->n:Lbzt;

    invoke-interface {v5}, Lbzt;->c()Z

    move-result v5

    if-nez v5, :cond_2

    long-to-int v4, v3

    rsub-int v3, v4, 0x3e8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    nop

    :goto_0
    new-instance v4, Lbnj;

    const-string v5, "CdrRecSession"

    invoke-direct {v4, v5, v3}, Lbnj;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lbxl;->B:Lccr;

    sget-object v5, Lccq;->c:Lccq;

    invoke-virtual {v3, v5}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v3

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v3, Lbxc;

    invoke-direct {v3, p0, v2}, Lbxc;-><init>(Lbxl;Lqqh;)V

    invoke-virtual {v4, v3}, Lbnj;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lbxl;->n:Lbzt;

    invoke-interface {v3}, Lbzt;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbxl;->o:Lmgj;

    invoke-interface {v3}, Lmgj;->a()Lqpq;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lbxl;->o:Lmgj;

    invoke-interface {v3}, Lmgj;->b()Lqpq;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lqqh;->a(Lqpq;)Z

    :goto_2
    new-instance v3, Lbxd;

    invoke-direct {v3, p0}, Lbxd;-><init>(Lbxl;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-static {v2, v3, v4}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    :try_start_2
    new-instance p1, Lbxh;

    invoke-direct {p1, p0}, Lbxh;-><init>(Lbxl;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v2, p1, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p1, Lbxb;

    invoke-direct {p1, p0}, Lbxb;-><init>(Lbxl;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v2, p1, v1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbxl;->b:Lbzr;

    invoke-interface {v0}, Lbzr;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxl;->a:Ljava/lang/String;

    iget v2, p0, Lbxl;->x:I

    invoke-static {v2}, Lcfi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcfi;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iput p1, p0, Lbxl;->x:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lbxl;->F:Lmjk;

    new-instance v1, Lmjj;

    long-to-float p3, p3

    invoke-direct {v1, p1, p2, p3}, Lmjj;-><init>(JF)V

    invoke-virtual {v0, v1}, Lmjk;->a(Lmjj;)F

    move-result p3

    sget-object p4, Lbxl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bitrate at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lliv;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbxl;->H:Lcfv;

    sget-object v7, Lbxl;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcfv;->a:J

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcfv;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lbxl;->a(J)Ljava/io/File;

    move-result-object v6

    iget-object v3, v1, Lbxl;->m:Lccp;

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Lccp;->a(J)J

    move-result-wide v3

    iget v5, v1, Lbxl;->w:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    iget-object v5, v1, Lbxl;->n:Lbzt;

    invoke-interface {v5}, Lbzt;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lbxl;->o:Lmgj;

    invoke-interface {v5}, Lmgj;->k()Lpka;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    move-wide v12, v3

    if-eqz v0, :cond_1

    sget-object v4, Lbxl;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v9, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Rename recording file to output file: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v1, Lbxl;->u:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    sget-object v4, Lbxl;->a:Ljava/lang/String;

    iget-object v5, v1, Lbxl;->v:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v9, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Failed to rename recording file to output file: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lbxl;->n:Lbzt;

    invoke-interface {v4}, Lbzt;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lbxl;->E:Lbwb;

    sget-object v5, Lmhc;->i:Lmhc;

    invoke-virtual {v4, v5}, Lbwb;->a(Lmhc;)V

    iget-object v4, v1, Lbxl;->G:Ljava/util/concurrent/Executor;

    new-instance v5, Lbxe;

    invoke-direct {v5, v1}, Lbxe;-><init>(Lbxl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v4, Lcbu;

    iget-object v5, v1, Lbxl;->D:Lcak;

    invoke-virtual {v5}, Lcak;->g()Lmff;

    move-result-object v8

    iget-object v5, v1, Lbxl;->o:Lmgj;

    invoke-interface {v5}, Lmgj;->h()Lpka;

    move-result-object v9

    iget-object v5, v1, Lbxl;->q:Lcao;

    invoke-virtual {v5}, Lcao;->k()Lmdm;

    move-result-object v5

    invoke-interface {v5}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v5, v1, Lbxl;->d:Lbzq;

    invoke-interface {v5}, Lbzq;->c()I

    move-result v15

    iget-object v5, v1, Lbxl;->d:Lbzq;

    invoke-interface {v5}, Lbzq;->d()I

    move-result v16

    iget-object v5, v1, Lbxl;->y:Lcft;

    iget-object v5, v5, Lcft;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v5, v1, Lbxl;->y:Lcft;

    iget-object v5, v5, Lcft;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget-object v5, v1, Lbxl;->n:Lbzt;

    invoke-interface {v5}, Lbzt;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lbxl;->o:Lmgj;

    invoke-interface {v5}, Lmgj;->j()Lpka;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_1

    :cond_5
    sget-object v5, Lpiy;->a:Lpiy;

    move-object/from16 v19, v5

    :goto_1
    iget-object v5, v1, Lbxl;->E:Lbwb;

    iget-object v3, v5, Lbwb;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v5, Lbwb;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v20, :cond_9

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/Enum;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 p1, v0

    invoke-virtual {v10}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lqdv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    new-instance v0, Lprk;

    invoke-direct {v0, v1}, Lprk;-><init>(Ljava/util/EnumMap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lpvi;->a:Lpry;

    goto :goto_3

    :cond_9
    move/from16 p1, v0

    sget-object v0, Lpvi;->a:Lpry;

    :goto_3
    iget-object v1, v5, Lbwb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    move-wide/from16 v10, p2

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    :try_start_3
    invoke-direct/range {v5 .. v19}, Lcbu;-><init>(Ljava/io/File;Lmff;Lpka;ZJJIIIILpka;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lbxl;->n:Lbzt;

    invoke-interface {v0}, Lbzt;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lbxl;->a:Ljava/lang/String;

    iget-wide v5, v4, Lcbu;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Total encoded frame counts: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :cond_a
    if-nez p1, :cond_b

    iget-object v0, v1, Lbxl;->b:Lbzr;

    invoke-interface {v0, v4}, Lbzr;->a(Lcbu;)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lbxl;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_3
    move-exception v0

    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Lmhc;)V
    .locals 1

    iget-object v0, p0, Lbxl;->n:Lbzt;

    invoke-interface {v0}, Lbzt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxl;->E:Lbwb;

    invoke-virtual {v0, p1}, Lbwb;->a(Lmhc;)V

    iget-object v0, p0, Lbxl;->b:Lbzr;

    invoke-interface {v0, p1}, Lbzr;->a(Lmhc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbxl;->b:Lbzr;

    invoke-interface {v0}, Lbzr;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, p0, Lbxl;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbxl;->u:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lbxl;->a(J)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbxl;->J:Ljava/io/File;

    iget-object v2, p0, Lbxl;->o:Lmgj;

    invoke-interface {v2, v1}, Lmgj;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lbxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbxl;->a(Z)Lqpq;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbxl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, p0, Lbxl;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbxl;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbxl;->v:Ljava/io/File;

    invoke-virtual {p0, v3, v1, v2}, Lbxl;->a(Ljava/io/File;J)V

    iget-object v3, p0, Lbxl;->J:Ljava/io/File;

    iput-object v3, p0, Lbxl;->v:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, p0, Lbxl;->J:Ljava/io/File;

    iget-object v3, p0, Lbxl;->m:Lccp;

    iput-wide v1, v3, Lccp;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lccp;->d:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
