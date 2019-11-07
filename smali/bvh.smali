.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmbf;

.field public final c:Lbet;

.field public final d:Lmko;

.field public final e:Ljava/util/List;

.field public final f:Lkuh;

.field public final g:Ljpj;

.field public final h:Lebo;

.field public final i:Lebl;

.field public j:Lbwy;

.field public k:Lcao;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field private final n:Lbup;

.field private final o:Lccr;

.field private final p:Lcaz;

.field private final q:Lcbf;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lrhe;

.field private final t:Lcgt;

.field private final u:Lkef;

.field private final v:Lkek;

.field private w:Lcgc;

.field private x:Lqpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbf;Lbup;Lccr;Lcaz;Ljava/util/concurrent/Executor;Lbet;Lrhe;Lcgt;Lkuh;Lebo;Lmbf;Lmko;Lkef;Ljpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvh;->e:Ljava/util/List;

    new-instance v0, Lbvd;

    invoke-direct {v0, p0}, Lbvd;-><init>(Lbvh;)V

    iput-object v0, p0, Lbvh;->v:Lkek;

    new-instance v0, Lbve;

    invoke-direct {v0, p0}, Lbve;-><init>(Lbvh;)V

    iput-object v0, p0, Lbvh;->i:Lebl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbvh;->n:Lbup;

    iput-object p3, p0, Lbvh;->o:Lccr;

    iput-object p4, p0, Lbvh;->p:Lcaz;

    iput-object p1, p0, Lbvh;->q:Lcbf;

    iput-object p5, p0, Lbvh;->r:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbvh;->c:Lbet;

    iput-object p7, p0, Lbvh;->s:Lrhe;

    iput-object p8, p0, Lbvh;->t:Lcgt;

    iput-object p9, p0, Lbvh;->f:Lkuh;

    iput-object p10, p0, Lbvh;->h:Lebo;

    iput-object p11, p0, Lbvh;->b:Lmbf;

    iput-object p12, p0, Lbvh;->d:Lmko;

    iput-object p13, p0, Lbvh;->u:Lkef;

    iput-object p14, p0, Lbvh;->g:Ljpj;

    return-void
.end method

.method private final i()V
    .locals 11

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->k:Lcao;

    sget-object v2, Lcal;->b:Lcal;

    invoke-virtual {v1, v2}, Lcao;->a(Lcal;)V

    iget-object v1, p0, Lbvh;->d:Lmko;

    sget-object v2, Lbvh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#createCaptureSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->n:Lbup;

    iget-object v2, p0, Lbvh;->q:Lcbf;

    iget-object v3, v1, Lbup;->e:Lmko;

    sget-object v4, Lbup;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#beforeSessionCreation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    new-instance v3, Lbnj;

    const-string v4, "V2CamDev"

    const/16 v5, 0xfa

    invoke-direct {v3, v4, v5}, Lbnj;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lbup;->M:Lbnj;

    const-string v3, "MediaRecorderExecutor"

    invoke-static {v3}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lbup;->L:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lbup;->w:Lbxw;

    iget-object v4, v3, Lbxw;->i:Lbuz;

    iget-object v5, v3, Lbxw;->j:Lcbf;

    invoke-virtual {v4, v5}, Lbuz;->a(Lcbf;)Lcak;

    move-result-object v4

    iget-object v5, v3, Lbxw;->g:Lkuh;

    invoke-interface {v5}, Lkuh;->l()V

    iget-object v5, v3, Lbxw;->n:Lndb;

    invoke-virtual {v5}, Lndb;->d()Z #isPixel3

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Lbxw;->l:Lcgt;

    invoke-virtual {v5}, Lcgt;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Lbxw;->g:Lkuh;

    invoke-interface {v5, v6}, Lkuh;->a(Z)V

    :cond_0
    iget-object v3, v3, Lbxw;->d:Lcfd;

    invoke-virtual {v4}, Lcak;->b()Lcag;

    move-result-object v4

    iget-object v4, v4, Lcag;->a:Lger;

    invoke-virtual {v3, v4}, Liyo;->a(Lger;)V

    iget-object v3, v1, Lbup;->x:Lccr;

    sget-object v4, Lccq;->b:Lccq;

    invoke-virtual {v3, v4}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    iput-object v3, v1, Lbup;->N:Lqqh;

    iget-object v3, v1, Lbup;->x:Lccr;

    sget-object v4, Lccq;->b:Lccq;

    invoke-virtual {v3, v4}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v3

    iget-object v4, v1, Lbup;->E:Lgqt;

    new-instance v5, Lbul;

    invoke-direct {v5, v1}, Lbul;-><init>(Lbup;)V

    invoke-virtual {v4, v5}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v3, v1, Lbup;->e:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    iget-object v3, v1, Lbup;->z:Lbvm;

    invoke-interface {v3}, Lbvm;->a()Lbuz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbuz;->a(Lcbf;)Lcak;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    iget-object v3, v1, Lbup;->y:Lcaz;

    invoke-virtual {v3}, Lcaz;->a()Lcao;

    move-result-object v3

    iget-object v4, v1, Lbup;->A:Lbyh;

    invoke-virtual {v4}, Lbyh;->c()Lqpq;

    move-result-object v4

    iget-object v5, v1, Lbup;->G:Lcgo;

    invoke-virtual {v2}, Lcak;->f()Lmjt;

    move-result-object v7

    iget-object v8, v5, Lcgo;->c:Lcfr;

    invoke-virtual {v8, v2}, Lcfr;->a(Lcak;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcgo;->c:Lcfr;

    invoke-virtual {v8}, Lcfr;->a()V

    :cond_1
    invoke-virtual {v2}, Lcak;->o()Lmzh;

    move-result-object v8

    invoke-static {v7}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v9

    sget-object v10, Lpiy;->a:Lpiy;

    invoke-static {v8, v7, v9, v10}, Lkhf;->a(Lmzh;Lmjt;Lmiy;Lpka;)Lkhf;

    move-result-object v7

    iget-object v8, v5, Lcgo;->b:Lbzt;

    invoke-interface {v8}, Lbzt;->g()Lklx;

    move-result-object v8

    sget-object v9, Lklx;->c:Lklx;

    if-eq v8, v9, :cond_2

    iget-object v8, v5, Lcgo;->e:Lkgz;

    iget-object v5, v5, Lcgo;->a:Lkgx;

    invoke-virtual {v8, v5, v7}, Lkgz;->a(Lkgx;Lkhf;)Lqpq;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lcgo;->d:Lkgz;

    iget-object v5, v5, Lcgo;->a:Lkgx;

    invoke-virtual {v8, v5, v7}, Lkgz;->a(Lkgx;Lkhf;)Lqpq;

    move-result-object v5

    :goto_0
    const/4 v7, 0x2

    new-array v8, v7, [Lqpq;

    aput-object v4, v8, v6

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v8}, Lrgl;->c([Lqpq;)Lqpj;

    move-result-object v8

    new-instance v9, Lbum;

    invoke-direct {v9, v1, v2, v5}, Lbum;-><init>(Lbup;Lcak;Lqpq;)V

    iget-object v5, v1, Lbup;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9, v5}, Lqpj;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v5

    new-array v7, v7, [Lqpq;

    iget-object v8, v1, Lbup;->N:Lqqh;

    aput-object v8, v7, v6

    aput-object v5, v7, v4

    invoke-static {v7}, Lrgl;->c([Lqpq;)Lqpj;

    move-result-object v4

    new-instance v6, Lbun;

    invoke-direct {v6, v1, v5, v2, v3}, Lbun;-><init>(Lbup;Lqpq;Lcak;Lcao;)V

    iget-object v1, v1, Lbup;->d:Lmbf;

    invoke-virtual {v4, v6, v1}, Lqpj;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    iput-object v1, p0, Lbvh;->x:Lqpq;

    new-instance v2, Lbvg;

    invoke-direct {v2, p0, v1}, Lbvg;-><init>(Lbvh;Lqpq;)V

    iget-object v3, p0, Lbvh;->r:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->x:Lqpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqpq;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->x:Lqpq;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqpq;->cancel(Z)Z

    iput-object v2, p0, Lbvh;->x:Lqpq;

    :cond_0
    iget-object v1, p0, Lbvh;->j:Lbwy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbwy;->close()V

    iput-object v2, p0, Lbvh;->j:Lbwy;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbvh;->l:Z

    iget-object v1, p0, Lbvh;->o:Lccr;

    sget-object v2, Lccq;->b:Lccq;

    invoke-virtual {v1, v2}, Lccr;->b(Lccq;)V

    iget-object v1, p0, Lbvh;->o:Lccr;

    sget-object v2, Lccq;->d:Lccq;

    invoke-virtual {v1, v2}, Lccr;->b(Lccq;)V

    iget-object v1, p0, Lbvh;->k:Lcao;

    if-eqz v1, :cond_2

    sget-object v2, Lcal;->d:Lcal;

    invoke-virtual {v1, v2}, Lcao;->a(Lcal;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvh;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcal;->b:Lcal;

    if-eq v1, v2, :cond_0

    sget-object v1, Lbvh;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvh;->k:Lcao;

    invoke-virtual {v2}, Lcao;->m()Lmdm;

    move-result-object v2

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbvh;->l:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbvh;->j:Lbwy;

    invoke-virtual {v1}, Lbwy;->d()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPreviewVisibilityChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvh;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbvh;->j:Lbwy;

    iget-object v2, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v3, v1, Lbwy;->q:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->k()Lmdm;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbvh;->k:Lcao;

    invoke-virtual {p1}, Lcao;->k()Lmdm;

    move-result-object p1

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lmdm;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lbzo;)V
    .locals 1

    iget-object v0, p0, Lbvh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->k:Lcao;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbvh;->g()V

    :goto_0
    iget-object v1, p0, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcal;->a:Lcal;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbvh;->s:Lrhe;

    check-cast v1, Lcgg;

    invoke-virtual {v1}, Lcgg;->a()Lcgc;

    move-result-object v1

    iput-object v1, p0, Lbvh;->w:Lcgc;

    invoke-interface {v1}, Lcgc;->a()V

    iget-object v1, p0, Lbvh;->o:Lccr;

    sget-object v2, Lccq;->a:Lccq;

    invoke-virtual {v1, v2}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v1

    iget-object v2, p0, Lbvh;->w:Lcgc;

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lbvh;->o:Lccr;

    sget-object v2, Lccq;->a:Lccq;

    invoke-virtual {v1, v2}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v1

    iget-object v2, p0, Lbvh;->h:Lebo;

    iget-object v3, p0, Lbvh;->i:Lebl;

    invoke-virtual {v2, v3}, Lebo;->a(Lebl;)V

    new-instance v2, Lbvc;

    invoke-direct {v2, p0}, Lbvc;-><init>(Lbvh;)V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lbvh;->o:Lccr;

    sget-object v2, Lccq;->a:Lccq;

    invoke-virtual {v1, v2}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v1

    iget-object v2, p0, Lbvh;->u:Lkef;

    iget-object v3, p0, Lbvh;->v:Lkek;

    invoke-interface {v2, v3}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbvh;->i()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Lbvh;->a:Ljava/lang/String;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvh;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbvh;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvh;->k:Lcao;

    invoke-virtual {v2}, Lcao;->m()Lmdm;

    move-result-object v2

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbvh;->j:Lbwy;

    iget-object v2, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lbwy;->q:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b(Lbzo;)V
    .locals 1

    iget-object v0, p0, Lbvh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvh;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lbvh;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbvh;->j:Lbwy;

    iget-object v2, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lbwy;->q:Z

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
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

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->q:Lcbf;

    invoke-virtual {v1}, Lcbf;->a()Lklx;

    move-result-object v1

    sget-object v2, Lklx;->f:Lklx;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbvh;->t:Lcgt;

    new-instance v2, Lbvb;

    invoke-direct {v2, p0}, Lbvb;-><init>(Lbvh;)V

    invoke-virtual {v1, v2}, Lcgt;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcal;->e:Lcal;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbvh;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbvh;->j()V

    iget-object v1, p0, Lbvh;->w:Lcgc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcgc;->b()V

    :goto_0
    iget-object v1, p0, Lbvh;->o:Lccr;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lccr;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccq;

    invoke-virtual {v1, v3}, Lccr;->b(Lccq;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbvh;->k:Lcao;

    if-eqz v1, :cond_2

    sget-object v2, Lcal;->a:Lcal;

    invoke-virtual {v1, v2}, Lcao;->a(Lcal;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbvh;->j()V

    invoke-direct {p0}, Lbvh;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbvh;->p:Lcaz;

    invoke-virtual {v1}, Lcaz;->a()Lcao;

    move-result-object v1

    iput-object v1, p0, Lbvh;->k:Lcao;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvh;->j:Lbwy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
