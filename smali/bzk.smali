.class public final Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbas;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcx;

.field public final c:Lpka;

.field public final d:Lgem;

.field public final e:Lfad;

.field public final f:Lgcu;

.field public final g:Lccr;

.field public final h:Lcao;

.field public final i:Lmnv;

.field public j:Lqqh;

.field public k:Lqqh;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field private final o:Lgdm;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Lpka;

.field private final r:Ljpe;

.field private final s:Lbct;

.field private final t:Lrhe;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKFocus"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcaz;Lccr;Lgdm;Lbcx;Lpka;Lpka;Lfad;Lmoq;Lgcu;Lrhe;Lmnv;Lcak;BB)V
    .locals 9

    move-object v0, p0

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object v1

    new-instance v8, Lbct;

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object v2

    invoke-virtual {v2}, Lcao;->x()Lgtm;

    move-result-object v3

    invoke-virtual/range {p12 .. p12}, Lcak;->b()Lcag;

    move-result-object v2

    iget-object v5, v2, Lcag;->a:Lger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lbct;-><init>(Lgtm;Lmoq;Lger;BB)V

    new-instance v2, Ljpe;

    invoke-direct {v2}, Ljpe;-><init>()V

    new-instance v3, Lgem;

    invoke-virtual/range {p12 .. p12}, Lcak;->b()Lcag;

    move-result-object v4

    iget-object v4, v4, Lcag;->a:Lger;

    invoke-interface {v4}, Lger;->d()I

    move-result v4

    invoke-direct {v3, v4}, Lgem;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbzh;

    invoke-direct {v4, p0}, Lbzh;-><init>(Lbzk;)V

    iput-object v4, v0, Lbzk;->m:Ljava/lang/Runnable;

    new-instance v4, Lbzi;

    invoke-direct {v4, p0}, Lbzi;-><init>(Lbzk;)V

    iput-object v4, v0, Lbzk;->n:Ljava/lang/Runnable;

    iput-object v1, v0, Lbzk;->h:Lcao;

    move-object v1, p3

    iput-object v1, v0, Lbzk;->o:Lgdm;

    const-string v1, "scene-change-ex"

    invoke-static {v1}, Leav;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lbzk;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p4

    iput-object v1, v0, Lbzk;->b:Lbcx;

    move-object v1, p5

    iput-object v1, v0, Lbzk;->c:Lpka;

    iput-object v3, v0, Lbzk;->d:Lgem;

    move-object v1, p6

    iput-object v1, v0, Lbzk;->q:Lpka;

    iput-object v2, v0, Lbzk;->r:Ljpe;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbzk;->e:Lfad;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbzk;->i:Lmnv;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbzk;->f:Lgcu;

    move-object v1, p2

    iput-object v1, v0, Lbzk;->g:Lccr;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbzk;->t:Lrhe;

    iput-object v8, v0, Lbzk;->s:Lbct;

    return-void
.end method

.method public static final a(Ljpd;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbbn;)Lbcs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzk;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbzk;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzk;->q:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzk;->g:Lccr;

    sget-object v1, Lccq;->b:Lccq;

    invoke-virtual {v0, v1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lbzk;->g:Lccr;

    sget-object v1, Lccq;->e:Lccq;

    invoke-virtual {v0, v1}, Lccr;->b(Lccq;)V

    iget-object v0, p0, Lbzk;->k:Lqqh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lbzk;->j:Lqqh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbzk;->k:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbzk;->j:Lqqh;

    iput-boolean v1, p0, Lbzk;->l:Z

    iget-object v0, p0, Lbzk;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    sget-object v2, Lpiy;->a:Lpiy;

    iget-object v3, p0, Lbzk;->t:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljok;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljoy;->a(Lpka;Lpka;)V

    iget-object v0, p0, Lbzk;->g:Lccr;

    sget-object v2, Lccq;->e:Lccq;

    invoke-virtual {v0, v2}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v0

    new-instance v2, Lbyy;

    invoke-direct {v2, p0}, Lbyy;-><init>(Lbzk;)V

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzk;->a()V

    iget-object v0, p0, Lbzk;->r:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()V

    iget-object v0, p0, Lbzk;->d:Lgem;

    iget-object v2, p1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lgem;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lbzk;->e:Lfad;

    invoke-interface {v2, v1, v0}, Lfad;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbbn;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbzk;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iget-object v1, p0, Lbzk;->q:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbyz;

    invoke-direct {v2, p0, v0, p1}, Lbyz;-><init>(Lbzk;Landroid/graphics/PointF;Lqqh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbzg;

    invoke-direct {v0, p0, p1}, Lbzg;-><init>(Lbzk;Lqqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lbzk;->h:Lcao;

    invoke-virtual {v0}, Lcao;->h()Lmdm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbzk;->o:Lgdm;

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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lbzk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "should unlock af: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbzk;->i:Lmnv;

    invoke-interface {v2, v0, v4, v1}, Lmnv;->a(ZZZ)V

    iget-object v0, p0, Lbzk;->i:Lmnv;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v1

    iget-object v2, p0, Lbzk;->s:Lbct;

    invoke-virtual {v2}, Lbct;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v1

    invoke-interface {v1}, Lmng;->a()Lmnh;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnv;->a(Lmnh;)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Lbzk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start scene change monitor in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbzk;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbza;

    invoke-direct {v1, p0, p3}, Lbza;-><init>(Lbzk;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lbzk;->g:Lccr;

    sget-object p3, Lccq;->e:Lccq;

    invoke-virtual {p2, p3}, Lccr;->a(Lccq;)Lmbb;

    move-result-object p2

    new-instance p3, Lbzb;

    invoke-direct {p3, p1}, Lbzb;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Lmbb;->a(Lmjr;)Lmjr;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lbzk;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lbzk;->s:Lbct;

    invoke-virtual {p2, p1}, Lbct;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbzk;->r:Ljpe;

    invoke-virtual {p2, p1}, Ljpe;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbzk;->s:Lbct;

    invoke-virtual {p2, p1}, Lbct;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbzk;->i:Lmnv;

    invoke-interface {p2}, Lmnv;->c()Lmng;

    move-result-object p2

    invoke-interface {p2, p1}, Lmng;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object p2

    iget-boolean v0, p0, Lbzk;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbzk;->s:Lbct;

    invoke-virtual {p1}, Lbct;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-interface {p2, p1}, Lmng;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lmng;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    :goto_1
    iget-object p1, p0, Lbzk;->i:Lmnv;

    invoke-interface {p2}, Lmng;->a()Lmnh;

    move-result-object p2

    invoke-interface {p1, p2}, Lmnv;->a(Lmnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbzk;->b:Lbcx;

    iget-object v1, p0, Lbzk;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbzk;->b:Lbcx;

    iget-object v1, p0, Lbzk;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbzk;->q:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbzc;

    invoke-direct {v1, p0}, Lbzc;-><init>(Lbzk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzk;->u:Z

    iget-object v0, p0, Lbzk;->g:Lccr;

    sget-object v1, Lccq;->e:Lccq;

    invoke-virtual {v0, v1}, Lccr;->b(Lccq;)V

    return-void
.end method
