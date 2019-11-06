.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpka;

.field public final c:Ljpe;

.field public final d:Lmnv;

.field public final e:Lgcu;

.field public final f:Lpka;

.field public final g:Lfad;

.field public final h:Lbcx;

.field public final i:Lbbw;

.field public j:Lqqh;

.field public k:Lmjr;

.field public l:Lmjr;

.field public final m:Lbct;

.field public final n:Lhqv;

.field public final o:Lbba;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lgem;

.field private final r:Lhlq;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/lang/Object;

.field private final v:Lmdm;

.field private final w:Lgdm;

.field private x:Z

.field private final y:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lger;Lpka;Lhlq;Lgcu;Ljava/util/concurrent/ScheduledExecutorService;Lbcx;Lmnv;Lmdm;Lmdm;Lgdm;Lpka;Lfad;Lrhe;Lbct;Lhqv;Lcin;Lbba;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhmr;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lhmr;->k:Lmjr;

    iput-object v1, v0, Lhmr;->l:Lmjr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhmr;->x:Z

    new-instance v1, Lhmq;

    invoke-direct {v1, p0}, Lhmq;-><init>(Lhmr;)V

    iput-object v1, v0, Lhmr;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbw;

    iput-object v1, v0, Lhmr;->i:Lbbw;

    move-object v1, p2

    iput-object v1, v0, Lhmr;->b:Lpka;

    new-instance v1, Lgem;

    invoke-interface {p1}, Lger;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lgem;-><init>(I)V

    iput-object v1, v0, Lhmr;->q:Lgem;

    new-instance v1, Ljpe;

    invoke-direct {v1}, Ljpe;-><init>()V

    iput-object v1, v0, Lhmr;->c:Ljpe;

    move-object v1, p3

    iput-object v1, v0, Lhmr;->r:Lhlq;

    move-object v1, p7

    iput-object v1, v0, Lhmr;->d:Lmnv;

    move-object v1, p4

    iput-object v1, v0, Lhmr;->e:Lgcu;

    move-object v1, p11

    iput-object v1, v0, Lhmr;->f:Lpka;

    move-object v1, p5

    iput-object v1, v0, Lhmr;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lhmr;->h:Lbcx;

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lhmr;->v:Lmdm;

    move-object v1, p10

    iput-object v1, v0, Lhmr;->w:Lgdm;

    move-object v1, p12

    iput-object v1, v0, Lhmr;->g:Lfad;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhmr;->m:Lbct;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhmr;->n:Lhqv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhmr;->y:Lcin;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhmr;->o:Lbba;

    return-void
.end method


# virtual methods
.method public final a(Ljpd;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Ljpd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmr;->q:Lgem;

    invoke-virtual {p1, v0}, Lgem;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Lbbn;)Lbcs;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhmr;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhmr;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhmr;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhmr;->n:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()V

    iget-object v0, p0, Lhmr;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    invoke-interface {v0}, Ljoy;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmr;->r:Lhlq;

    invoke-virtual {v0, p1}, Lhlq;->a(Lbbn;)Lbcs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhmr;->q:Lgem;

    iget-object v1, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgem;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lhmr;->g:Lfad;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfad;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lhmr;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lhmr;->k:Lmjr;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lmjr;->close()V

    :goto_0
    iget-object v1, p0, Lhmr;->l:Lmjr;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lmjr;->close()V

    :goto_1
    iget-object v1, p0, Lhmr;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lhmr;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhmr;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lhmr;->b()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p0, Lhmr;->j:Lqqh;

    iget-object v3, p0, Lhmr;->v:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lilt;->b:Lilt;

    iget v4, v4, Lilt;->f:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lhmr;->v:Lmdm;

    sget-object v4, Lilt;->a:Lilt;

    iget v4, v4, Lilt;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lhmr;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhmr;->a()V

    iget-object v3, p0, Lhmr;->c:Ljpe;

    invoke-virtual {v3}, Ljpe;->a()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    iget-object p1, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lhmr;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iget-object v2, p0, Lhmr;->f:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lhmf;

    invoke-direct {v4, p0, v0, p1, v3}, Lhmf;-><init>(Lhmr;Landroid/graphics/PointF;Lqqh;Lqqh;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lhmp;

    invoke-direct {v0, p0, v3, v1, p1}, Lhmp;-><init>(Lhmr;Lqqh;Lqqh;Lqqh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_2
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lhmr;->e:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lmdm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhmr;->w:Lgdm;

    invoke-interface {v0}, Lgdm;->a()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    iget-object v0, v0, Lgdp;->b:Lgdl;

    iget-object v2, v0, Lgdl;->b:Libk;

    sget-object v3, Libk;->e:Libk;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lgdl;->b:Libk;

    sget-object v2, Libk;->f:Libk;

    if-eq v0, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lhmr;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhmi;

    invoke-direct {v1, p0, v4}, Lhmi;-><init>(Lhmr;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhmr;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lhmr;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhmj;

    invoke-direct {v2, p0}, Lhmj;-><init>(Lhmr;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lhmr;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Lhmr;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    iget-object v0, p0, Lhmr;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhmg;

    invoke-direct {v1, p0, p1, p2, p3}, Lhmg;-><init>(Lhmr;Landroid/graphics/PointF;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lhmr;->q:Lgem;

    invoke-virtual {v0, p1}, Lgem;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lhmr;->y:Lcin;

    sget-object v1, Lcim;->b:Lcio;

    invoke-interface {v0, v1}, Lcin;->f(Lcio;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhmr;->h:Lbcx;

    iget-object v1, p0, Lhmr;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhmr;->i:Lbbw;

    iget-object v1, p0, Lhmr;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbw;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhmr;->i:Lbbw;

    invoke-virtual {v0}, Lbbw;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhmr;->x:Z

    iget-object v0, p0, Lhmr;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhmr;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmr;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lhmr;->b()V

    iget-object v0, p0, Lhmr;->k:Lmjr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmjr;->close()V

    :goto_0
    iget-object v0, p0, Lhmr;->l:Lmjr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmjr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
