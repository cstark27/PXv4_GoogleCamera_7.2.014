.class public final Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field public final a:Lmkh;

.field public final b:Lmbf;

.field public final c:Ljava/lang/Object;

.field public final d:Lixo;

.field public final e:Lrfw;

.field public final f:Lmdm;

.field public final g:Ljava/util/Map;

.field public h:Lctj;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcta;

.field private final k:Ljdf;

.field private final l:Lgwh;

.field private final m:Lihm;

.field private final n:Ligs;

.field private final o:Lezm;

.field private final p:Lfrq;

.field private final q:Ljbj;

.field private r:Lbjx;

.field private s:Ljvv;

.field private t:Lnct;

.field private u:Lbgl;

.field private v:Lger;

.field private w:Lfpy;

.field private x:Lmjr;

.field private final y:Lmci;

.field private z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;


# direct methods
.method public constructor <init>(Lmkh;Lmbf;Ljdf;Ljbj;Lgwh;Lihm;Lixo;Ligs;Lezm;Lfrq;Lmdm;Lctb;Lrfw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leht;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leht;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leht;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Leht;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const-string v0, "BurstFacadeContainer"

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Leht;->a:Lmkh;

    iput-object p2, p0, Leht;->b:Lmbf;

    iput-object p3, p0, Leht;->k:Ljdf;

    iput-object p4, p0, Leht;->q:Ljbj;

    iput-object p5, p0, Leht;->l:Lgwh;

    iput-object p6, p0, Leht;->m:Lihm;

    iput-object p7, p0, Leht;->d:Lixo;

    iput-object p8, p0, Leht;->n:Ligs;

    iput-object p9, p0, Leht;->o:Lezm;

    iput-object p10, p0, Leht;->p:Lfrq;

    iput-object p11, p0, Leht;->f:Lmdm;

    iput-object p13, p0, Leht;->e:Lrfw;

    new-instance p1, Lmci;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leht;->y:Lmci;

    iput-object p12, p0, Leht;->j:Lcta;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbjx;Ljvv;Lkef;Lnct;)V
    .locals 0

    iput-object p1, p0, Leht;->r:Lbjx;

    iput-object p2, p0, Leht;->s:Ljvv;

    new-instance p1, Lctj;

    iget-object p2, p0, Leht;->r:Lbjx;

    invoke-interface {p2}, Lbjx;->n()Lbjz;

    move-result-object p2

    invoke-interface {p2}, Lbjz;->A()Lbtp;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lctj;-><init>(Lkef;Lbtp;)V

    iput-object p1, p0, Leht;->h:Lctj;

    iput-object p4, p0, Leht;->t:Lnct;

    return-void
.end method

.method public final a(Lbtn;)V
    .locals 13

    iget-object v0, p0, Leht;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leht;->f:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leht;->e:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    invoke-interface {v0}, Lbst;->m()Z

    move-result v0

    iget-object v1, p0, Leht;->s:Ljvv;

    invoke-virtual {v1}, Ljvv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_7

    iget-object v0, p0, Leht;->r:Lbjx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Leht;->a:Lmkh;

    const-string v0, "Burst cannot start when app is not available / visible."

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v0, p0, Leht;->p:Lfrq;

    iget-object v1, v0, Lfrq;->c:Ljeh;

    iget-wide v3, v1, Ljeh;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v5, 0x7270e00

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    iget-object p1, v0, Lfrq;->g:Lmkh;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes free."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    iget-object p1, p0, Leht;->h:Lctj;

    invoke-virtual {p1}, Lctj;->a()V

    iget-object p1, p0, Leht;->e:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbst;

    invoke-interface {p1}, Lbst;->l()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v0, p0, Leht;->a:Lmkh;

    const-string v1, "startBurst invoked"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leht;->e:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    invoke-interface {v0}, Lbst;->d()V

    iget-object v0, p0, Leht;->q:Ljbj;

    invoke-interface {v0}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v1, p0, Leht;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Leht;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v3, p0, Leht;->p:Lfrq;

    iget-object v4, v3, Lfrq;->c:Ljeh;

    iget-object v5, v3, Lfrq;->f:Ljeg;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7, v5, v2}, Ljeh;->a(JLjeg;Z)V

    new-instance v4, Lfro;

    invoke-direct {v4, v3}, Lfro;-><init>(Lfrq;)V

    iput-object v4, p0, Leht;->x:Lmjr;

    iget-object v3, p0, Leht;->a:Lmkh;

    const-string v4, "Starting burst (lightweight)."

    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v3, p0, Leht;->j:Lcta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, p0, Leht;->k:Ljdf;

    invoke-interface {v4, v8, v9}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Leht;->n:Ligs;

    iget-object v6, p0, Leht;->o:Lezm;

    invoke-interface {v6}, Lezm;->c()Lmbp;

    move-result-object v6

    iget-object v7, p0, Leht;->v:Lger;

    invoke-interface {v7}, Lger;->N()Lmzh;

    move-result-object v7

    invoke-static {}, Lbsh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, p0, Leht;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    sget-object v12, Lpiy;->a:Lpiy;

    invoke-interface/range {v4 .. v12}, Ligs;->a(Ljava/lang/String;Lmbp;Lmzh;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lpka;)Ligt;

    move-result-object v4

    iget-object v5, p0, Leht;->w:Lfpy;

    invoke-virtual {v5}, Lfpy;->e()Lkhf;

    move-result-object v5

    invoke-virtual {v5}, Lkhf;->b()Lmjt;

    move-result-object v5

    iget-object v6, p0, Leht;->l:Lgwh;

    invoke-interface {v6}, Lgwh;->f()I

    move-result v6

    invoke-static {v6}, Lmxj;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lmjt;->e()Lmjt;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lmjt;->d()Lmjt;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Leht;->m:Lihm;

    invoke-interface {v6, v4}, Lihm;->a(Ligw;)V

    sget-object v6, Lihx;->e:Lihx;

    invoke-interface {v4, v5, v6}, Ligw;->a(Lmjt;Lihx;)V

    iget-object v5, p0, Leht;->u:Lbgl;

    invoke-virtual {v5}, Lbgl;->a()Lmjp;

    move-result-object v5

    iget-object v6, p0, Leht;->h:Lctj;

    new-instance v7, Lcti;

    invoke-direct {v7, v6}, Lcti;-><init>(Lctj;)V

    iget-object v6, v6, Lctj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcti;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    nop

    iput-boolean v2, v6, Lcti;->a:Z

    :goto_3
    new-instance v6, Lehm;

    invoke-direct {v6, p0, v7}, Lehm;-><init>(Leht;Lctk;)V

    iget-object v2, p0, Leht;->w:Lfpy;

    invoke-virtual {v2}, Lfpy;->d()Lmjt;

    move-result-object v7

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcta;->a(Ligw;Lmjp;Lctk;Lmjt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqpq;

    move-result-object v2

    iget-object v3, p0, Leht;->j:Lcta;

    invoke-interface {v3}, Lcta;->f()V

    iget-object v3, p0, Leht;->j:Lcta;

    invoke-interface {v3}, Lcta;->b()V

    iget-object v3, p0, Leht;->j:Lcta;

    invoke-interface {v3}, Lcta;->d()V

    new-instance v3, Lehp;

    invoke-direct {v3, p0, v0}, Lehp;-><init>(Leht;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object v0, p0, Leht;->b:Lmbf;

    invoke-static {v2, v3, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v2, Lehq;

    invoke-direct {v2, p0}, Lehq;-><init>(Leht;)V

    iget-object v3, p0, Leht;->b:Lmbf;

    invoke-static {v0, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Leht;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    nop

    move-object p1, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Leht;->a:Lmkh;

    iget-object v1, p0, Leht;->s:Ljvv;

    invoke-virtual {v1}, Ljvv;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switching-to-filmstrip: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    :goto_5
    new-instance v0, Leho;

    invoke-direct {v0, p0}, Leho;-><init>(Leht;)V

    iget-object v1, p0, Leht;->b:Lmbf;

    invoke-static {p1, v0, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    iget-object p1, p0, Leht;->a:Lmkh;

    const-string v0, "Burst not started as one is running already."

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    return-void
.end method

.method public final a(Lbtn;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leht;->e:Lrfw;

    invoke-interface {p2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbst;

    invoke-interface {p2}, Lbst;->f()V

    :goto_0
    iget-object p2, p0, Leht;->a:Lmkh;

    const-string v0, "burst stopped"

    invoke-interface {p2, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p2, p0, Leht;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leht;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v1, 0x0

    iput-object v1, p0, Leht;->z:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a()V

    :cond_1
    invoke-virtual {p0}, Leht;->d()V

    iget-object v1, p0, Leht;->j:Lcta;

    invoke-interface {v1}, Lcta;->c()V

    iget-object v1, p0, Leht;->j:Lcta;

    invoke-interface {v1}, Lcta;->e()V

    iget-object v1, p0, Leht;->j:Lcta;

    invoke-interface {v1}, Lcta;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    new-instance v2, Lehs;

    invoke-direct {v2, p0, p1, v0}, Lehs;-><init>(Leht;Lbtn;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    iget-object p1, p0, Leht;->b:Lmbf;

    invoke-static {v1, v2, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lfpy;Lger;)V
    .locals 3

    iput-object p1, p0, Leht;->w:Lfpy;

    iput-object p2, p0, Leht;->v:Lger;

    iget-object p1, p0, Leht;->t:Lnct;

    invoke-interface {p2}, Lmyp;->d()I

    move-result v0

    invoke-interface {p2}, Lmyp;->N()Lmzh;

    move-result-object p2

    new-instance v1, Lbgl;

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lbgl;-><init>(Lnct;IZ)V

    iput-object v1, p0, Leht;->u:Lbgl;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbtn;->c:Lbtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leht;->a(Lbtn;Z)V

    return-void
.end method

.method public final bridge synthetic c()Lmct;
    .locals 1

    iget-object v0, p0, Leht;->y:Lmci;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leht;->x:Lmjr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leht;->x:Lmjr;

    :cond_0
    return-void
.end method
